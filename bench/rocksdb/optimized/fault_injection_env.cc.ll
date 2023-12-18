; ModuleID = 'bench/rocksdb/original/fault_injection_env.cc.ll'
source_filename = "bench/rocksdb/original/fault_injection_env.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::FileState" = type { %"class.std::__cxx11::basic_string", i64, i64, i64 }
%"class.rocksdb::TestDirectory" = type { %"class.rocksdb::Directory", ptr, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.47" }
%"class.rocksdb::Directory" = type { ptr }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.rocksdb::FaultInjectionTestEnv" = type { %"class.rocksdb::EnvWrapper", %"class.rocksdb::port::Mutex", %"class.std::map", %"class.std::set", %"class.std::unordered_map", i8, %"class.rocksdb::Status" }
%"class.rocksdb::EnvWrapper" = type { %"class.rocksdb::Env", %"struct.rocksdb::EnvWrapper::Target" }
%"class.rocksdb::Env" = type { %"class.rocksdb::Customizable", ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.13" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::EnvWrapper::Target" = type { ptr, %"class.std::shared_ptr.32" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::FileState>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::FileState>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::FileState>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::FileState>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::TestRandomAccessFile" = type { %"class.rocksdb::RandomAccessFile", %"class.std::unique_ptr.55", ptr }
%"class.rocksdb::RandomAccessFile" = type { ptr }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"struct.rocksdb::ReadRequest" = type { i64, i64, ptr, %"class.rocksdb::Slice", %"class.rocksdb::Status" }
%"class.rocksdb::WritableFile" = type <{ ptr, i64, i64, i32, i32, i8, [7 x i8] }>
%"class.rocksdb::TestWritableFile" = type { %"class.rocksdb::WritableFile.base", %"struct.rocksdb::FileState", %"class.std::unique_ptr.24", i8, ptr }
%"class.rocksdb::WritableFile.base" = type <{ ptr, i64, i64, i32, i32, i8 }>
%"struct.std::pair.76" = type { %"class.std::__cxx11::basic_string", %"struct.rocksdb::FileState" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::_Rb_tree_node.102" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.103" }
%"struct.__gnu_cxx::__aligned_membuf.103" = type { [88 x i8] }
%"class.rocksdb::TestRandomRWFile" = type { %"class.rocksdb::RandomRWFile", %"class.std::unique_ptr.63", i8, ptr }
%"class.rocksdb::RandomRWFile" = type { ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"class.std::tuple.158" = type { i8 }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map.83" = type { %"class.std::_Rb_tree.84" }
%"class.std::_Rb_tree.84" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.97" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.98" }
%"struct.__gnu_cxx::__aligned_membuf.98" = type { [80 x i8] }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::FileState>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::FileState>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.89" = type { %"class.std::__cxx11::basic_string", %"class.std::set" }

$__clang_call_terminate = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZN7rocksdb13TestDirectoryD2Ev = comdat any

$_ZN7rocksdb13TestDirectoryD0Ev = comdat any

$_ZNK7rocksdb9Directory11GetUniqueIdEPcm = comdat any

$_ZN7rocksdb21FaultInjectionTestEnvD2Ev = comdat any

$_ZN7rocksdb21FaultInjectionTestEnvD0Ev = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb21FaultInjectionTestEnv4NameEv = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZNK7rocksdb12Customizable8NickNameEv = comdat any

$_ZN7rocksdb10EnvWrapper15RegisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE = comdat any

$_ZN7rocksdb10EnvWrapper17UnregisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE = comdat any

$_ZN7rocksdb10EnvWrapper17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_14SequentialFileESt14default_deleteISA_EERKNS_10EnvOptionsE = comdat any

$_ZN7rocksdb10EnvWrapper17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PSt10unique_ptrINS_12WritableFileESt14default_deleteISA_EERKNS_10EnvOptionsE = comdat any

$_ZN7rocksdb10EnvWrapper25NewMemoryMappedFileBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_22MemoryMappedFileBufferESt14default_deleteISA_EE = comdat any

$_ZN7rocksdb10EnvWrapper10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb10EnvWrapper11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS6_SaIS6_EE = comdat any

$_ZN7rocksdb10EnvWrapper25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_3Env14FileAttributesESaISB_EE = comdat any

$_ZN7rocksdb10EnvWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZN7rocksdb10EnvWrapper9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb10EnvWrapper18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb10EnvWrapper9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb10EnvWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm = comdat any

$_ZN7rocksdb10EnvWrapper23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm = comdat any

$_ZN7rocksdb10EnvWrapper12NumFileLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm = comdat any

$_ZN7rocksdb10EnvWrapper12AreFilesSameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pb = comdat any

$_ZN7rocksdb10EnvWrapper8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_8FileLockE = comdat any

$_ZN7rocksdb10EnvWrapper10UnlockFileEPNS_8FileLockE = comdat any

$_ZN7rocksdb10EnvWrapper11LoadLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PSt10shared_ptrINS_14DynamicLibraryEE = comdat any

$_ZN7rocksdb10EnvWrapper8ScheduleEPFvPvES1_NS_3Env8PriorityES1_S3_ = comdat any

$_ZN7rocksdb10EnvWrapper10UnScheduleEPvNS_3Env8PriorityE = comdat any

$_ZN7rocksdb10EnvWrapper11StartThreadEPFvPvES1_ = comdat any

$_ZN7rocksdb10EnvWrapper11WaitForJoinEv = comdat any

$_ZN7rocksdb10EnvWrapper14ReserveThreadsEiNS_3Env8PriorityE = comdat any

$_ZN7rocksdb10EnvWrapper14ReleaseThreadsEiNS_3Env8PriorityE = comdat any

$_ZNK7rocksdb10EnvWrapper21GetThreadPoolQueueLenENS_3Env8PriorityE = comdat any

$_ZN7rocksdb10EnvWrapper16GetTestDirectoryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb10EnvWrapper9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrINS_6LoggerEE = comdat any

$_ZN7rocksdb10EnvWrapper9NowMicrosEv = comdat any

$_ZN7rocksdb10EnvWrapper8NowNanosEv = comdat any

$_ZN7rocksdb10EnvWrapper11NowCPUNanosEv = comdat any

$_ZN7rocksdb10EnvWrapper20SleepForMicrosecondsEi = comdat any

$_ZN7rocksdb10EnvWrapper11GetHostNameEPcm = comdat any

$_ZN7rocksdb10EnvWrapper14GetCurrentTimeEPl = comdat any

$_ZN7rocksdb10EnvWrapper15GetAbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ = comdat any

$_ZN7rocksdb10EnvWrapper20SetBackgroundThreadsEiNS_3Env8PriorityE = comdat any

$_ZN7rocksdb10EnvWrapper20GetBackgroundThreadsENS_3Env8PriorityE = comdat any

$_ZN7rocksdb10EnvWrapper22SetAllowNonOwnerAccessEb = comdat any

$_ZN7rocksdb10EnvWrapper28IncBackgroundThreadsIfNeededEiNS_3Env8PriorityE = comdat any

$_ZN7rocksdb10EnvWrapper25LowerThreadPoolIOPriorityENS_3Env8PriorityE = comdat any

$_ZN7rocksdb10EnvWrapper26LowerThreadPoolCPUPriorityENS_3Env8PriorityENS_11CpuPriorityE = comdat any

$_ZN7rocksdb10EnvWrapper26LowerThreadPoolCPUPriorityENS_3Env8PriorityE = comdat any

$_ZN7rocksdb10EnvWrapper12TimeToStringB5cxx11Em = comdat any

$_ZN7rocksdb10EnvWrapper16GenerateUniqueIdB5cxx11Ev = comdat any

$_ZNK7rocksdb10EnvWrapper18OptimizeForLogReadERKNS_10EnvOptionsE = comdat any

$_ZNK7rocksdb10EnvWrapper23OptimizeForManifestReadERKNS_10EnvOptionsE = comdat any

$_ZNK7rocksdb10EnvWrapper19OptimizeForLogWriteERKNS_10EnvOptionsERKNS_9DBOptionsE = comdat any

$_ZNK7rocksdb10EnvWrapper24OptimizeForManifestWriteERKNS_10EnvOptionsE = comdat any

$_ZNK7rocksdb10EnvWrapper31OptimizeForCompactionTableWriteERKNS_10EnvOptionsERKNS_18ImmutableDBOptionsE = comdat any

$_ZNK7rocksdb10EnvWrapper30OptimizeForCompactionTableReadERKNS_10EnvOptionsERKNS_18ImmutableDBOptionsE = comdat any

$_ZNK7rocksdb10EnvWrapper23OptimizeForBlobFileReadERKNS_10EnvOptionsERKNS_18ImmutableDBOptionsE = comdat any

$_ZN7rocksdb10EnvWrapper13GetThreadListEPSt6vectorINS_12ThreadStatusESaIS2_EE = comdat any

$_ZNK7rocksdb10EnvWrapper22GetThreadStatusUpdaterEv = comdat any

$_ZNK7rocksdb10EnvWrapper11GetThreadIDEv = comdat any

$_ZN7rocksdb21FaultInjectionTestEnv12GetFreeSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm = comdat any

$_ZN7rocksdb10EnvWrapper11IsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb = comdat any

$_ZNK7rocksdb10EnvWrapper18SanitizeEnvOptionsEPNS_10EnvOptionsE = comdat any

$_ZN7rocksdb20TestRandomAccessFileD2Ev = comdat any

$_ZN7rocksdb20TestRandomAccessFileD0Ev = comdat any

$_ZNK7rocksdb16RandomAccessFile11GetUniqueIdEPcm = comdat any

$_ZN7rocksdb16RandomAccessFile4HintENS0_13AccessPatternE = comdat any

$_ZNK7rocksdb16RandomAccessFile13use_direct_ioEv = comdat any

$_ZNK7rocksdb16RandomAccessFile26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb16RandomAccessFile15InvalidateCacheEmm = comdat any

$_ZN7rocksdb16TestWritableFile6AppendERKNS_5SliceERKNS_20DataVerificationInfoE = comdat any

$_ZN7rocksdb16TestWritableFile16PositionedAppendERKNS_5SliceEm = comdat any

$_ZN7rocksdb16TestWritableFile16PositionedAppendERKNS_5SliceEmRKNS_20DataVerificationInfoE = comdat any

$_ZN7rocksdb16TestWritableFile8TruncateEm = comdat any

$_ZN7rocksdb12WritableFile5FsyncEv = comdat any

$_ZNK7rocksdb16TestWritableFile16IsSyncThreadSafeEv = comdat any

$_ZNK7rocksdb16TestWritableFile13use_direct_ioEv = comdat any

$_ZNK7rocksdb12WritableFile26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb12WritableFile13SetIOPriorityENS_3Env10IOPriorityE = comdat any

$_ZN7rocksdb12WritableFile13GetIOPriorityEv = comdat any

$_ZN7rocksdb12WritableFile20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE = comdat any

$_ZN7rocksdb12WritableFile20GetWriteLifeTimeHintEv = comdat any

$_ZN7rocksdb16TestWritableFile11GetFileSizeEv = comdat any

$_ZN7rocksdb12WritableFile25SetPreallocationBlockSizeEm = comdat any

$_ZN7rocksdb12WritableFile22GetPreallocationStatusEPmS1_ = comdat any

$_ZNK7rocksdb12WritableFile11GetUniqueIdEPcm = comdat any

$_ZN7rocksdb12WritableFile15InvalidateCacheEmm = comdat any

$_ZN7rocksdb12WritableFile9RangeSyncEmm = comdat any

$_ZN7rocksdb12WritableFile12PrepareWriteEmm = comdat any

$_ZN7rocksdb12WritableFile8AllocateEmm = comdat any

$_ZNK7rocksdb16TestRandomRWFile13use_direct_ioEv = comdat any

$_ZNK7rocksdb16TestRandomRWFile26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb12RandomRWFile5FsyncEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE17_M_insert_unique_IRSD_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE17_M_construct_nodeIJRSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZSt19piecewise_construct = comdat any

@.str = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Cannot open file %s for truncation: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"/truncate.tmp\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Cannot rename file %s to %s: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Cannot truncate file %s: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTVN7rocksdb20TestRandomAccessFileE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb20TestRandomAccessFileD2Ev, ptr @_ZN7rocksdb20TestRandomAccessFileD0Ev, ptr @_ZNK7rocksdb20TestRandomAccessFile4ReadEmmPNS_5SliceEPc, ptr @_ZN7rocksdb20TestRandomAccessFile8PrefetchEmm, ptr @_ZN7rocksdb20TestRandomAccessFile9MultiReadEPNS_11ReadRequestEm, ptr @_ZNK7rocksdb16RandomAccessFile11GetUniqueIdEPcm, ptr @_ZN7rocksdb16RandomAccessFile4HintENS0_13AccessPatternE, ptr @_ZNK7rocksdb16RandomAccessFile13use_direct_ioEv, ptr @_ZNK7rocksdb16RandomAccessFile26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb16RandomAccessFile15InvalidateCacheEmm] }, align 8
@_ZTVN7rocksdb16TestWritableFileE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16TestWritableFileD1Ev, ptr @_ZN7rocksdb16TestWritableFileD0Ev, ptr @_ZN7rocksdb16TestWritableFile6AppendERKNS_5SliceE, ptr @_ZN7rocksdb16TestWritableFile6AppendERKNS_5SliceERKNS_20DataVerificationInfoE, ptr @_ZN7rocksdb16TestWritableFile16PositionedAppendERKNS_5SliceEm, ptr @_ZN7rocksdb16TestWritableFile16PositionedAppendERKNS_5SliceEmRKNS_20DataVerificationInfoE, ptr @_ZN7rocksdb16TestWritableFile8TruncateEm, ptr @_ZN7rocksdb16TestWritableFile5CloseEv, ptr @_ZN7rocksdb16TestWritableFile5FlushEv, ptr @_ZN7rocksdb16TestWritableFile4SyncEv, ptr @_ZN7rocksdb12WritableFile5FsyncEv, ptr @_ZNK7rocksdb16TestWritableFile16IsSyncThreadSafeEv, ptr @_ZNK7rocksdb16TestWritableFile13use_direct_ioEv, ptr @_ZNK7rocksdb12WritableFile26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb12WritableFile13SetIOPriorityENS_3Env10IOPriorityE, ptr @_ZN7rocksdb12WritableFile13GetIOPriorityEv, ptr @_ZN7rocksdb12WritableFile20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE, ptr @_ZN7rocksdb12WritableFile20GetWriteLifeTimeHintEv, ptr @_ZN7rocksdb16TestWritableFile11GetFileSizeEv, ptr @_ZN7rocksdb12WritableFile25SetPreallocationBlockSizeEm, ptr @_ZN7rocksdb12WritableFile22GetPreallocationStatusEPmS1_, ptr @_ZNK7rocksdb12WritableFile11GetUniqueIdEPcm, ptr @_ZN7rocksdb12WritableFile15InvalidateCacheEmm, ptr @_ZN7rocksdb12WritableFile9RangeSyncEmm, ptr @_ZN7rocksdb12WritableFile12PrepareWriteEmm, ptr @_ZN7rocksdb12WritableFile8AllocateEmm] }, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"FaultInjectionTestEnv: not active\00", align 1
@_ZTVN7rocksdb16TestRandomRWFileE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16TestRandomRWFileD1Ev, ptr @_ZN7rocksdb16TestRandomRWFileD0Ev, ptr @_ZNK7rocksdb16TestRandomRWFile13use_direct_ioEv, ptr @_ZNK7rocksdb16TestRandomRWFile26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb16TestRandomRWFile5WriteEmRKNS_5SliceE, ptr @_ZNK7rocksdb16TestRandomRWFile4ReadEmmPNS_5SliceEPc, ptr @_ZN7rocksdb16TestRandomRWFile5FlushEv, ptr @_ZN7rocksdb16TestRandomRWFile4SyncEv, ptr @_ZN7rocksdb12RandomRWFile5FsyncEv, ptr @_ZN7rocksdb16TestRandomRWFile5CloseEv] }, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"File already exists.\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Not active\00", align 1
@_ZTVN7rocksdb13TestDirectoryE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb13TestDirectoryD2Ev, ptr @_ZN7rocksdb13TestDirectoryD0Ev, ptr @_ZN7rocksdb13TestDirectory5FsyncEv, ptr @_ZN7rocksdb13TestDirectory5CloseEv, ptr @_ZNK7rocksdb9Directory11GetUniqueIdEPcm] }, align 8
@_ZTVN7rocksdb21FaultInjectionTestEnvE = unnamed_addr constant { [87 x ptr] } { [87 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21FaultInjectionTestEnvD2Ev, ptr @_ZN7rocksdb21FaultInjectionTestEnvD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb10EnvWrapper14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb10EnvWrapper16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb21FaultInjectionTestEnv4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZN7rocksdb10EnvWrapper15RegisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZN7rocksdb10EnvWrapper17UnregisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZN7rocksdb10EnvWrapper17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_14SequentialFileESt14default_deleteISA_EERKNS_10EnvOptionsE, ptr @_ZN7rocksdb21FaultInjectionTestEnv19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_16RandomAccessFileESt14default_deleteISA_EERKNS_10EnvOptionsE, ptr @_ZN7rocksdb21FaultInjectionTestEnv15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_12WritableFileESt14default_deleteISA_EERKNS_10EnvOptionsE, ptr @_ZN7rocksdb21FaultInjectionTestEnv18ReopenWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_12WritableFileESt14default_deleteISA_EERKNS_10EnvOptionsE, ptr @_ZN7rocksdb10EnvWrapper17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PSt10unique_ptrINS_12WritableFileESt14default_deleteISA_EERKNS_10EnvOptionsE, ptr @_ZN7rocksdb21FaultInjectionTestEnv15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_12RandomRWFileESt14default_deleteISA_EERKNS_10EnvOptionsE, ptr @_ZN7rocksdb10EnvWrapper25NewMemoryMappedFileBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_22MemoryMappedFileBufferESt14default_deleteISA_EE, ptr @_ZN7rocksdb21FaultInjectionTestEnv12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_9DirectoryESt14default_deleteISA_EE, ptr @_ZN7rocksdb10EnvWrapper10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb10EnvWrapper11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS6_SaIS6_EE, ptr @_ZN7rocksdb10EnvWrapper25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_3Env14FileAttributesESaISB_EE, ptr @_ZN7rocksdb21FaultInjectionTestEnv10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb10EnvWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm, ptr @_ZN7rocksdb10EnvWrapper9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb10EnvWrapper18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb10EnvWrapper9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb10EnvWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm, ptr @_ZN7rocksdb10EnvWrapper23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm, ptr @_ZN7rocksdb21FaultInjectionTestEnv10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZN7rocksdb21FaultInjectionTestEnv8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZN7rocksdb10EnvWrapper12NumFileLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm, ptr @_ZN7rocksdb10EnvWrapper12AreFilesSameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pb, ptr @_ZN7rocksdb10EnvWrapper8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_8FileLockE, ptr @_ZN7rocksdb10EnvWrapper10UnlockFileEPNS_8FileLockE, ptr @_ZN7rocksdb10EnvWrapper11LoadLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PSt10shared_ptrINS_14DynamicLibraryEE, ptr @_ZN7rocksdb10EnvWrapper8ScheduleEPFvPvES1_NS_3Env8PriorityES1_S3_, ptr @_ZN7rocksdb10EnvWrapper10UnScheduleEPvNS_3Env8PriorityE, ptr @_ZN7rocksdb10EnvWrapper11StartThreadEPFvPvES1_, ptr @_ZN7rocksdb10EnvWrapper11WaitForJoinEv, ptr @_ZN7rocksdb10EnvWrapper14ReserveThreadsEiNS_3Env8PriorityE, ptr @_ZN7rocksdb10EnvWrapper14ReleaseThreadsEiNS_3Env8PriorityE, ptr @_ZNK7rocksdb10EnvWrapper21GetThreadPoolQueueLenENS_3Env8PriorityE, ptr @_ZN7rocksdb10EnvWrapper16GetTestDirectoryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb10EnvWrapper9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrINS_6LoggerEE, ptr @_ZN7rocksdb10EnvWrapper9NowMicrosEv, ptr @_ZN7rocksdb10EnvWrapper8NowNanosEv, ptr @_ZN7rocksdb10EnvWrapper11NowCPUNanosEv, ptr @_ZN7rocksdb10EnvWrapper20SleepForMicrosecondsEi, ptr @_ZN7rocksdb10EnvWrapper11GetHostNameEPcm, ptr @_ZN7rocksdb3Env17GetHostNameStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb10EnvWrapper14GetCurrentTimeEPl, ptr @_ZN7rocksdb10EnvWrapper15GetAbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_, ptr @_ZN7rocksdb10EnvWrapper20SetBackgroundThreadsEiNS_3Env8PriorityE, ptr @_ZN7rocksdb10EnvWrapper20GetBackgroundThreadsENS_3Env8PriorityE, ptr @_ZN7rocksdb10EnvWrapper22SetAllowNonOwnerAccessEb, ptr @_ZN7rocksdb10EnvWrapper28IncBackgroundThreadsIfNeededEiNS_3Env8PriorityE, ptr @_ZN7rocksdb10EnvWrapper25LowerThreadPoolIOPriorityENS_3Env8PriorityE, ptr @_ZN7rocksdb10EnvWrapper26LowerThreadPoolCPUPriorityENS_3Env8PriorityENS_11CpuPriorityE, ptr @_ZN7rocksdb10EnvWrapper26LowerThreadPoolCPUPriorityENS_3Env8PriorityE, ptr @_ZN7rocksdb10EnvWrapper12TimeToStringB5cxx11Em, ptr @_ZN7rocksdb10EnvWrapper16GenerateUniqueIdB5cxx11Ev, ptr @_ZNK7rocksdb10EnvWrapper18OptimizeForLogReadERKNS_10EnvOptionsE, ptr @_ZNK7rocksdb10EnvWrapper23OptimizeForManifestReadERKNS_10EnvOptionsE, ptr @_ZNK7rocksdb10EnvWrapper19OptimizeForLogWriteERKNS_10EnvOptionsERKNS_9DBOptionsE, ptr @_ZNK7rocksdb10EnvWrapper24OptimizeForManifestWriteERKNS_10EnvOptionsE, ptr @_ZNK7rocksdb10EnvWrapper31OptimizeForCompactionTableWriteERKNS_10EnvOptionsERKNS_18ImmutableDBOptionsE, ptr @_ZNK7rocksdb10EnvWrapper30OptimizeForCompactionTableReadERKNS_10EnvOptionsERKNS_18ImmutableDBOptionsE, ptr @_ZNK7rocksdb10EnvWrapper23OptimizeForBlobFileReadERKNS_10EnvOptionsERKNS_18ImmutableDBOptionsE, ptr @_ZN7rocksdb10EnvWrapper13GetThreadListEPSt6vectorINS_12ThreadStatusESaIS2_EE, ptr @_ZNK7rocksdb10EnvWrapper22GetThreadStatusUpdaterEv, ptr @_ZNK7rocksdb10EnvWrapper11GetThreadIDEv, ptr @_ZN7rocksdb21FaultInjectionTestEnv12GetFreeSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm, ptr @_ZN7rocksdb10EnvWrapper11IsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZNK7rocksdb10EnvWrapper18SanitizeEnvOptionsEPNS_10EnvOptionsE] }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"FaultInjectionTestEnv\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"RandomAccessFile::InvalidateCache not supported.\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"WritableFile::InvalidateCache not supported.\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN7rocksdb20TestRandomAccessFileC1EOSt10unique_ptrINS_16RandomAccessFileESt14default_deleteIS2_EEPNS_21FaultInjectionTestEnvE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7rocksdb20TestRandomAccessFileC2EOSt10unique_ptrINS_16RandomAccessFileESt14default_deleteIS2_EEPNS_21FaultInjectionTestEnvE
@_ZN7rocksdb16TestWritableFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSt10unique_ptrINS_12WritableFileESt14default_deleteISA_EEPNS_21FaultInjectionTestEnvE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb16TestWritableFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSt10unique_ptrINS_12WritableFileESt14default_deleteISA_EEPNS_21FaultInjectionTestEnvE
@_ZN7rocksdb16TestWritableFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb16TestWritableFileD2Ev
@_ZN7rocksdb16TestRandomRWFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSt10unique_ptrINS_12RandomRWFileESt14default_deleteISA_EEPNS_21FaultInjectionTestEnvE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb16TestRandomRWFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSt10unique_ptrINS_12RandomRWFileESt14default_deleteISA_EEPNS_21FaultInjectionTestEnvE
@_ZN7rocksdb16TestRandomRWFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb16TestRandomRWFileD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10GetDirNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %filename) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull @.str, i64 noundef -1) #18
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %entry
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef 0, i64 noundef %call)
  br label %return

return:                                           ; preds = %if.else, %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb8TruncateEPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef %length) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %orig_file = alloca %"class.std::unique_ptr.2", align 8
  %options = alloca %"struct.rocksdb::EnvOptions", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %result = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Status", align 8
  %tmp_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp_file = alloca %"class.std::unique_ptr.24", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp39 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp48 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.ensured = alloca %"class.rocksdb::Status", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %orig_file, align 8
  invoke void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %env, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %env, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull %orig_file, ptr noundef nonnull align 8 dereferenceable(56) %options)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %2 = load ptr, ptr @stderr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %call4, ptr noundef %call6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %nrvo.skipdtor

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad2:                                            ; preds = %if.end, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

if.end:                                           ; preds = %invoke.cont3
  %call11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %length) #20
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %if.end
  store ptr @.str.1, ptr %result, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %result, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %5 = load ptr, ptr %orig_file, align 8
  %vtable17 = load ptr, ptr %5, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %6 = load ptr, ptr %vfn18, align 8
  invoke void %6(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %length, ptr noundef nonnull %result, ptr noundef nonnull %call11)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont10
  %cmp.not.i = icmp eq ptr %ref.tmp14, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %7 = load i8, ptr %ref.tmp14, align 8
  store i8 %7, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 1
  %8 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %8, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 2
  %9 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %9, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 3
  %10 = load i8, ptr %retryable_.i, align 1
  %11 = and i8 %10, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %11, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp14, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 4
  %12 = load i8, ptr %data_loss_.i, align 4
  %13 = and i8 %12, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %13, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 5
  %14 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %14, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %15 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %16 = load ptr, ptr %state_16.i, align 8
  store ptr %15, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont19, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 6
  %17 = load ptr, ptr %state_.i15, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %invoke.cont21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #21
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i15, align 8
  %18 = load i8, ptr %agg.result, align 8
  %cmp.i16 = icmp eq i8 %18, 0
  br i1 %cmp.i16, label %if.then23, label %if.then72

if.then23:                                        ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %if.then23
  invoke void @_ZN7rocksdb10GetDirNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.3)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %tmp_name, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  store ptr null, ptr %tmp_file, align 8
  %vtable31 = load ptr, ptr %env, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 23
  %19 = load ptr, ptr %vfn32, align 8
  invoke void %19(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(72) %env, ptr noundef nonnull align 8 dereferenceable(32) %tmp_name, ptr noundef nonnull %tmp_file, ptr noundef nonnull align 8 dereferenceable(56) %options)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont29
  %cmp.not.i18 = icmp eq ptr %ref.tmp30, %agg.result
  br i1 %cmp.not.i18, label %_ZN7rocksdb6StatusaSEOS0_.exit34, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont34
  %20 = load i8, ptr %ref.tmp30, align 8
  store i8 %20, ptr %agg.result, align 8
  %subcode_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 1
  %21 = load i8, ptr %subcode_.i20, align 1
  %subcode_4.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %21, ptr %subcode_4.i21, align 1
  %sev_.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 2
  %22 = load i8, ptr %sev_.i22, align 2
  %sev_6.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %22, ptr %sev_6.i23, align 2
  %retryable_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 3
  %23 = load i8, ptr %retryable_.i24, align 1
  %24 = and i8 %23, 1
  %retryable_8.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %24, ptr %retryable_8.i25, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp30, align 8
  %data_loss_.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 4
  %25 = load i8, ptr %data_loss_.i26, align 4
  %26 = and i8 %25, 1
  %data_loss_11.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %26, ptr %data_loss_11.i27, align 4
  store i8 0, ptr %data_loss_.i26, align 4
  %scope_.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 5
  %27 = load i8, ptr %scope_.i28, align 1
  %scope_14.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %27, ptr %scope_14.i29, align 1
  store i8 0, ptr %scope_.i28, align 1
  %state_.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 6
  %state_16.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %28 = load ptr, ptr %state_.i30, align 8
  store ptr null, ptr %state_.i30, align 8
  %29 = load ptr, ptr %state_16.i31, align 8
  store ptr %28, ptr %state_16.i31, align 8
  %tobool.not.i.i.i.i.i32 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i32, label %_ZN7rocksdb6StatusaSEOS0_.exit34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i33: ; preds = %if.then.i19
  call void @_ZdaPv(ptr noundef nonnull %29) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit34

_ZN7rocksdb6StatusaSEOS0_.exit34:                 ; preds = %invoke.cont34, %if.then.i19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i33
  %state_.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 6
  %30 = load ptr, ptr %state_.i35, align 8
  %cmp.not.i.i36 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i36, label %invoke.cont36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit34
  call void @_ZdaPv(ptr noundef nonnull %30) #21
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i37, %_ZN7rocksdb6StatusaSEOS0_.exit34
  store ptr null, ptr %state_.i35, align 8
  %31 = load i8, ptr %agg.result, align 8
  %cmp.i39 = icmp eq i8 %31, 0
  br i1 %cmp.i39, label %if.then38, label %if.end66

if.then38:                                        ; preds = %invoke.cont36
  %32 = load ptr, ptr %tmp_file, align 8
  %vtable41 = load ptr, ptr %32, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 2
  %33 = load ptr, ptr %vfn42, align 8
  invoke void %33(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont43 unwind label %lpad33

invoke.cont43:                                    ; preds = %if.then38
  %cmp.not.i40 = icmp eq ptr %ref.tmp39, %agg.result
  br i1 %cmp.not.i40, label %_ZN7rocksdb6StatusaSEOS0_.exit56, label %if.then.i41

if.then.i41:                                      ; preds = %invoke.cont43
  %34 = load i8, ptr %ref.tmp39, align 8
  store i8 %34, ptr %agg.result, align 8
  %subcode_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 1
  %35 = load i8, ptr %subcode_.i42, align 1
  %subcode_4.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %35, ptr %subcode_4.i43, align 1
  %sev_.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 2
  %36 = load i8, ptr %sev_.i44, align 2
  %sev_6.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %36, ptr %sev_6.i45, align 2
  %retryable_.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 3
  %37 = load i8, ptr %retryable_.i46, align 1
  %38 = and i8 %37, 1
  %retryable_8.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %38, ptr %retryable_8.i47, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp39, align 8
  %data_loss_.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 4
  %39 = load i8, ptr %data_loss_.i48, align 4
  %40 = and i8 %39, 1
  %data_loss_11.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %40, ptr %data_loss_11.i49, align 4
  store i8 0, ptr %data_loss_.i48, align 4
  %scope_.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 5
  %41 = load i8, ptr %scope_.i50, align 1
  %scope_14.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %41, ptr %scope_14.i51, align 1
  store i8 0, ptr %scope_.i50, align 1
  %state_.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 6
  %state_16.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %42 = load ptr, ptr %state_.i52, align 8
  store ptr null, ptr %state_.i52, align 8
  %43 = load ptr, ptr %state_16.i53, align 8
  store ptr %42, ptr %state_16.i53, align 8
  %tobool.not.i.i.i.i.i54 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN7rocksdb6StatusaSEOS0_.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i55: ; preds = %if.then.i41
  call void @_ZdaPv(ptr noundef nonnull %43) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit56

_ZN7rocksdb6StatusaSEOS0_.exit56:                 ; preds = %invoke.cont43, %if.then.i41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i55
  %state_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp39, i64 0, i32 6
  %44 = load ptr, ptr %state_.i57, align 8
  %cmp.not.i.i58 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i58, label %invoke.cont45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit56
  call void @_ZdaPv(ptr noundef nonnull %44) #21
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i59, %_ZN7rocksdb6StatusaSEOS0_.exit56
  store ptr null, ptr %state_.i57, align 8
  %45 = load i8, ptr %agg.result, align 8
  %cmp.i61 = icmp eq i8 %45, 0
  br i1 %cmp.i61, label %if.then47, label %if.else

if.then47:                                        ; preds = %invoke.cont45
  %vtable49 = load ptr, ptr %env, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 39
  %46 = load ptr, ptr %vfn50, align 8
  invoke void %46(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(72) %env, ptr noundef nonnull align 8 dereferenceable(32) %tmp_name, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont51 unwind label %lpad33

invoke.cont51:                                    ; preds = %if.then47
  %cmp.not.i62 = icmp eq ptr %ref.tmp48, %agg.result
  br i1 %cmp.not.i62, label %_ZN7rocksdb6StatusaSEOS0_.exit78, label %if.then.i63

if.then.i63:                                      ; preds = %invoke.cont51
  %47 = load i8, ptr %ref.tmp48, align 8
  store i8 %47, ptr %agg.result, align 8
  %subcode_.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 1
  %48 = load i8, ptr %subcode_.i64, align 1
  %subcode_4.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %48, ptr %subcode_4.i65, align 1
  %sev_.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 2
  %49 = load i8, ptr %sev_.i66, align 2
  %sev_6.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %49, ptr %sev_6.i67, align 2
  %retryable_.i68 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 3
  %50 = load i8, ptr %retryable_.i68, align 1
  %51 = and i8 %50, 1
  %retryable_8.i69 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %51, ptr %retryable_8.i69, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp48, align 8
  %data_loss_.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 4
  %52 = load i8, ptr %data_loss_.i70, align 4
  %53 = and i8 %52, 1
  %data_loss_11.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %53, ptr %data_loss_11.i71, align 4
  store i8 0, ptr %data_loss_.i70, align 4
  %scope_.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 5
  %54 = load i8, ptr %scope_.i72, align 1
  %scope_14.i73 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %54, ptr %scope_14.i73, align 1
  store i8 0, ptr %scope_.i72, align 1
  %state_.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 6
  %state_16.i75 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %55 = load ptr, ptr %state_.i74, align 8
  store ptr null, ptr %state_.i74, align 8
  %56 = load ptr, ptr %state_16.i75, align 8
  store ptr %55, ptr %state_16.i75, align 8
  %tobool.not.i.i.i.i.i76 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i76, label %_ZN7rocksdb6StatusaSEOS0_.exit78, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i77

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i77: ; preds = %if.then.i63
  call void @_ZdaPv(ptr noundef nonnull %56) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit78

_ZN7rocksdb6StatusaSEOS0_.exit78:                 ; preds = %invoke.cont51, %if.then.i63, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i77
  %state_.i79 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp48, i64 0, i32 6
  %57 = load ptr, ptr %state_.i79, align 8
  %cmp.not.i.i80 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i80, label %if.end66.sink.split, label %if.end66.sink.split.sink.split

lpad12:                                           ; preds = %if.then72, %if.then23, %invoke.cont10
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit97

lpad26:                                           ; preds = %invoke.cont25
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %60, %lpad28 ], [ %59, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit97

lpad33:                                           ; preds = %invoke.cont56, %if.else, %if.then47, %if.then38, %invoke.cont29
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %tmp_file, align 8
  %cmp.not.i83 = icmp eq ptr %62, null
  br i1 %cmp.not.i83, label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i: ; preds = %lpad33
  %vtable.i.i = load ptr, ptr %62, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %63 = load ptr, ptr %vfn.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(33) %62) #18
  br label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad33, %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i
  store ptr null, ptr %tmp_file, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_name) #18
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit97

if.else:                                          ; preds = %invoke.cont45
  %64 = load ptr, ptr @stderr, align 8
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_name) #18
  %call54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont56 unwind label %lpad33

invoke.cont56:                                    ; preds = %if.else
  %call57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #18
  %call60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.4, ptr noundef %call53, ptr noundef %call54, ptr noundef %call57) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #18
  %vtable62 = load ptr, ptr %env, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 32
  %65 = load ptr, ptr %vfn63, align 8
  invoke void %65(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(72) %env, ptr noundef nonnull align 8 dereferenceable(32) %tmp_name)
          to label %invoke.cont64 unwind label %lpad33

invoke.cont64:                                    ; preds = %invoke.cont56
  %state_.i84 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp.ensured, i64 0, i32 6
  %66 = load ptr, ptr %state_.i84, align 8
  %cmp.not.i.i85 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i85, label %if.end66.sink.split, label %if.end66.sink.split.sink.split

if.end66.sink.split.sink.split:                   ; preds = %invoke.cont64, %_ZN7rocksdb6StatusaSEOS0_.exit78
  %.sink = phi ptr [ %57, %_ZN7rocksdb6StatusaSEOS0_.exit78 ], [ %66, %invoke.cont64 ]
  %state_.i79.sink.ph = phi ptr [ %state_.i79, %_ZN7rocksdb6StatusaSEOS0_.exit78 ], [ %state_.i84, %invoke.cont64 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #21
  br label %if.end66.sink.split

if.end66.sink.split:                              ; preds = %if.end66.sink.split.sink.split, %invoke.cont64, %_ZN7rocksdb6StatusaSEOS0_.exit78
  %state_.i79.sink = phi ptr [ %state_.i79, %_ZN7rocksdb6StatusaSEOS0_.exit78 ], [ %state_.i84, %invoke.cont64 ], [ %state_.i79.sink.ph, %if.end66.sink.split.sink.split ]
  store ptr null, ptr %state_.i79.sink, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.end66.sink.split, %invoke.cont36
  %67 = load ptr, ptr %tmp_file, align 8
  %cmp.not.i88 = icmp eq ptr %67, null
  br i1 %cmp.not.i88, label %invoke.cont70, label %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i89

_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i89: ; preds = %if.end66
  %vtable.i.i90 = load ptr, ptr %67, align 8
  %vfn.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i90, i64 1
  %68 = load ptr, ptr %vfn.i.i91, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(33) %67) #18
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i89, %if.end66
  store ptr null, ptr %tmp_file, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_name) #18
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i93 = icmp eq i8 %.pr, 0
  br i1 %cmp.i93, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %if.then72

if.then72:                                        ; preds = %invoke.cont21, %invoke.cont70
  %69 = load ptr, ptr @stderr, align 8
  %call73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #18
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont75 unwind label %lpad12

invoke.cont75:                                    ; preds = %if.then72
  %call76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #18
  %call79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.5, ptr noundef %call73, ptr noundef %call76) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #18
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %invoke.cont75, %invoke.cont70
  call void @_ZdaPv(ptr noundef nonnull %call11) #21
  br label %nrvo.skipdtor

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit97: ; preds = %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit, %ehcleanup, %lpad12
  %.pn11 = phi { ptr, i32 } [ %58, %lpad12 ], [ %61, %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit ], [ %.pn, %ehcleanup ]
  call void @_ZdaPv(ptr noundef nonnull %call11) #21
  br label %ehcleanup83

nrvo.skipdtor:                                    ; preds = %invoke.cont5, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  %70 = load ptr, ptr %orig_file, align 8
  %cmp.not.i98 = icmp eq ptr %70, null
  br i1 %cmp.not.i98, label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i: ; preds = %nrvo.skipdtor
  %vtable.i.i99 = load ptr, ptr %70, align 8
  %vfn.i.i100 = getelementptr inbounds ptr, ptr %vtable.i.i99, i64 1
  %71 = load ptr, ptr %vfn.i.i100, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  br label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %nrvo.skipdtor, %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i
  ret void

ehcleanup83:                                      ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit97, %lpad2
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit97 ], [ %4, %lpad2 ]
  %state_.i101 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %72 = load ptr, ptr %state_.i101, align 8
  %cmp.not.i.i102 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i102, label %_ZN7rocksdb6StatusD2Ev.exit104, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103: ; preds = %ehcleanup83
  call void @_ZdaPv(ptr noundef nonnull %72) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit104

_ZN7rocksdb6StatusD2Ev.exit104:                   ; preds = %ehcleanup83, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103
  store ptr null, ptr %state_.i101, align 8
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit104, %lpad
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %_ZN7rocksdb6StatusD2Ev.exit104 ], [ %3, %lpad ]
  %73 = load ptr, ptr %orig_file, align 8
  %cmp.not.i105 = icmp eq ptr %73, null
  br i1 %cmp.not.i105, label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit109, label %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i106

_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i106: ; preds = %ehcleanup85
  %vtable.i.i107 = load ptr, ptr %73, align 8
  %vfn.i.i108 = getelementptr inbounds ptr, ptr %vtable.i.i107, i64 1
  %74 = load ptr, ptr %vfn.i.i108, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %73) #18
  br label %_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit109

_ZNSt10unique_ptrIN7rocksdb14SequentialFileESt14default_deleteIS1_EED2Ev.exit109: ; preds = %ehcleanup85, %_ZNKSt14default_deleteIN7rocksdb14SequentialFileEEclEPS1_.exit.i106
  resume { ptr, i32 } %.pn11.pn.pn
}

declare void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11TrimDirnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.6, i64 noundef -1) #18
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str)
  br label %return

if.end:                                           ; preds = %entry
  %add = add nuw i64 %call, 1
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0, i64 noundef %add)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13GetDirAndNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %dirname = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %fname = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  invoke void @_ZN7rocksdb10GetDirNameENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %dirname, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %dirname) #18
  %add = add i64 %call, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %fname, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dirname)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont2
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont4 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dirname) #18
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad3 ], [ %0, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fname) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad3.body, %lpad
  %dirname.sink = phi ptr [ %agg.tmp, %lpad ], [ %dirname, %lpad3.body ], [ %dirname, %lpad1 ]
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %eh.lpad-body, %lpad3.body ], [ %2, %lpad1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dirname.sink) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9FileState16DropUnsyncedDataEPNS_3EnvE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env) local_unnamed_addr #0 align 2 {
entry:
  %pos_at_last_sync_ = getelementptr inbounds %"struct.rocksdb::FileState", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %pos_at_last_sync_, align 8
  %cmp = icmp eq i64 %0, -1
  %spec.select = select i1 %cmp, i64 0, i64 %0
  tail call void @_ZN7rocksdb8TruncateEPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %spec.select)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb9FileState22DropRandomUnsyncedDataEPNS_3EnvEPNS_6RandomE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %env, ptr nocapture noundef %rand) local_unnamed_addr #0 align 2 {
entry:
  %pos_at_last_sync_ = getelementptr inbounds %"struct.rocksdb::FileState", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %pos_at_last_sync_, align 8
  %cmp = icmp eq i64 %0, -1
  %spec.select = select i1 %cmp, i64 0, i64 %0
  %pos_ = getelementptr inbounds %"struct.rocksdb::FileState", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %pos_, align 8
  %sub = sub nsw i64 %1, %spec.select
  %conv = trunc i64 %sub to i32
  %2 = load i32, ptr %rand, align 4
  %conv.i.i = zext i32 %2 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 16807
  %shr.i.i = lshr i64 %mul.i.i, 31
  %and.i.i = and i64 %mul.i.i, 2147483647
  %add.i.i = add nuw nsw i64 %shr.i.i, %and.i.i
  %conv2.i.i = trunc i64 %add.i.i to i32
  %cmp.i.i = icmp slt i32 %conv2.i.i, 0
  %sub.i.i = add i32 %conv2.i.i, -2147483647
  %spec.select.i.i = select i1 %cmp.i.i, i32 %sub.i.i, i32 %conv2.i.i
  store i32 %spec.select.i.i, ptr %rand, align 4
  %rem.i = urem i32 %spec.select.i.i, %conv
  %conv3 = zext i32 %rem.i to i64
  %add = add i64 %spec.select, %conv3
  tail call void @_ZN7rocksdb8TruncateEPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13TestDirectory5FsyncEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %env_ = getelementptr inbounds %"class.rocksdb::TestDirectory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %env_, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit: ; preds = %entry
  %4 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %4, 0
  %5 = load ptr, ptr %env_, align 8
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %5, i64 0, i32 6
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %error_.i)
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %dirname_ = getelementptr inbounds %"class.rocksdb::TestDirectory", ptr %this, i64 0, i32 2
  %mutex_.i1 = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %5, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i1)
  %dir_to_new_files_since_last_sync_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %5, i64 0, i32 4
  %call.i.i1.i = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %dir_to_new_files_since_last_sync_.i, ptr noundef nonnull align 8 dereferenceable(32) %dirname_)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i1)
          to label %_ZN7rocksdb21FaultInjectionTestEnv7SyncDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

lpad.i:                                           ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i1)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit3.i unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit3.i:                ; preds = %lpad.i
  resume { ptr, i32 } %8

_ZN7rocksdb21FaultInjectionTestEnv7SyncDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont.i
  %dir_ = getelementptr inbounds %"class.rocksdb::TestDirectory", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %dir_, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %return

return:                                           ; preds = %_ZN7rocksdb21FaultInjectionTestEnv7SyncDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13TestDirectory5CloseEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %env_ = getelementptr inbounds %"class.rocksdb::TestDirectory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %env_, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit: ; preds = %entry
  %4 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %5 = load ptr, ptr %env_, align 8
  %error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %5, i64 0, i32 6
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %error_.i)
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %dir_ = getelementptr inbounds %"class.rocksdb::TestDirectory", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %dir_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb20TestRandomAccessFileC2EOSt10unique_ptrINS_16RandomAccessFileESt14default_deleteIS2_EEPNS_21FaultInjectionTestEnvE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %target, ptr noundef %env) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb20TestRandomAccessFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %target_ = getelementptr inbounds %"class.rocksdb::TestRandomAccessFile", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %target, align 8
  store i64 %0, ptr %target_, align 8
  store ptr null, ptr %target, align 8
  %env_ = getelementptr inbounds %"class.rocksdb::TestRandomAccessFile", ptr %this, i64 0, i32 2
  store ptr %env, ptr %env_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb20TestRandomAccessFile4ReadEmmPNS_5SliceEPc(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef %result, ptr noundef %scratch) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %env_ = getelementptr inbounds %"class.rocksdb::TestRandomAccessFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %env_, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit: ; preds = %entry
  %4 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %5 = load ptr, ptr %env_, align 8
  %error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %5, i64 0, i32 6
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %error_.i)
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %target_ = getelementptr inbounds %"class.rocksdb::TestRandomAccessFile", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %offset, i64 noundef %n, ptr noundef %result, ptr noundef %scratch)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20TestRandomAccessFile8PrefetchEmm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %env_ = getelementptr inbounds %"class.rocksdb::TestRandomAccessFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %env_, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit: ; preds = %entry
  %4 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %5 = load ptr, ptr %env_, align 8
  %error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %5, i64 0, i32 6
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %error_.i)
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %target_ = getelementptr inbounds %"class.rocksdb::TestRandomAccessFile", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %offset, i64 noundef %n)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20TestRandomAccessFile9MultiReadEPNS_11ReadRequestEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %reqs, i64 noundef %num_reqs) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %env_ = getelementptr inbounds %"class.rocksdb::TestRandomAccessFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %env_, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit: ; preds = %entry
  %4 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %5 = load ptr, ptr %env_, align 8
  %error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %5, i64 0, i32 6
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %error_.i)
  %cmp8.not = icmp eq i64 %num_reqs, 0
  br i1 %cmp8.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.09 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %status = getelementptr inbounds %"struct.rocksdb::ReadRequest", ptr %reqs, i64 %i.09, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %6 = load i8, ptr %agg.result, align 8
  store i8 %6, ptr %status, align 8
  %7 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds %"struct.rocksdb::ReadRequest", ptr %reqs, i64 %i.09, i32 4, i32 1
  store i8 %7, ptr %subcode_3.i, align 1
  %8 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds %"struct.rocksdb::ReadRequest", ptr %reqs, i64 %i.09, i32 4, i32 2
  store i8 %8, ptr %sev_4.i, align 2
  %9 = load i8, ptr %retryable_.i, align 1
  %10 = and i8 %9, 1
  %retryable_5.i = getelementptr inbounds %"struct.rocksdb::ReadRequest", ptr %reqs, i64 %i.09, i32 4, i32 3
  store i8 %10, ptr %retryable_5.i, align 1
  %11 = load i8, ptr %data_loss_.i, align 4
  %12 = and i8 %11, 1
  %data_loss_7.i = getelementptr inbounds %"struct.rocksdb::ReadRequest", ptr %reqs, i64 %i.09, i32 4, i32 4
  store i8 %12, ptr %data_loss_7.i, align 4
  %13 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds %"struct.rocksdb::ReadRequest", ptr %reqs, i64 %i.09, i32 4, i32 5
  store i8 %13, ptr %scope_9.i, align 1
  %14 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %14)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i
  %15 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds %"struct.rocksdb::ReadRequest", ptr %reqs, i64 %i.09, i32 4, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %16 = load ptr, ptr %state_12.i, align 8
  store ptr %15, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %16) #21
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %for.inc, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #21
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %inc = add nuw i64 %i.09, 1
  %exitcond.not = icmp eq i64 %inc, %num_reqs
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

lpad:                                             ; preds = %cond.false.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i6 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %17

if.end:                                           ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %target_ = getelementptr inbounds %"class.rocksdb::TestRandomAccessFile", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %20 = load ptr, ptr %vfn, align 8
  tail call void %20(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %reqs, i64 noundef %num_reqs)
  br label %return

return:                                           ; preds = %for.inc, %if.then, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16TestWritableFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSt10unique_ptrINS_12WritableFileESt14default_deleteISA_EEPNS_21FaultInjectionTestEnvE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr nocapture noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %env) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %last_preallocated_block_.i = getelementptr inbounds %"class.rocksdb::WritableFile", ptr %this, i64 0, i32 1
  %io_priority_.i = getelementptr inbounds %"class.rocksdb::WritableFile", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %last_preallocated_block_.i, i8 0, i64 16, i1 false)
  store i32 4, ptr %io_priority_.i, align 8
  %write_hint_.i = getelementptr inbounds %"class.rocksdb::WritableFile", ptr %this, i64 0, i32 4
  store i32 0, ptr %write_hint_.i, align 4
  %strict_bytes_per_sync_.i = getelementptr inbounds %"class.rocksdb::WritableFile", ptr %this, i64 0, i32 5
  store i8 0, ptr %strict_bytes_per_sync_.i, align 8
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb16TestWritableFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %state_, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pos_.i = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pos_.i, i8 -1, i64 24, i1 false)
  %target_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %f, align 8
  store i64 %0, ptr %target_, align 8
  store ptr null, ptr %f, align 8
  %writable_file_opened_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 3
  store i8 1, ptr %writable_file_opened_, align 8
  %env_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 4
  store ptr %env, ptr %env_, align 8
  store i64 0, ptr %pos_.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb12WritableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #18
  resume { ptr, i32 } %1
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb12WritableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb16TestWritableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb16TestWritableFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %writable_file_opened_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %writable_file_opened_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store i8 0, ptr %writable_file_opened_, align 8, !noalias !6
  %target_.i = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %target_.i, align 8, !noalias !6
  %vtable.i = load ptr, ptr %2, align 8, !noalias !6
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %3 = load ptr, ptr %vfn.i, align 8, !noalias !6
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %2)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then
  %4 = load i8, ptr %ref.tmp, align 8, !alias.scope !6
  %cmp.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %.noexc
  %env_.i = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %env_.i, align 8, !noalias !6
  %state_.i = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 1
  invoke void @_ZN7rocksdb21FaultInjectionTestEnv18WritableFileClosedERKNS_9FileStateE(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef nonnull align 8 dereferenceable(56) %state_.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %7 = load ptr, ptr %state_.i.i, align 8, !alias.scope !6
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad.i
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !6
  br label %terminate.lpad.body

invoke.cont:                                      ; preds = %if.then.i, %.noexc
  %state_.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %8 = load ptr, ptr %state_.i1, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i1, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %entry
  %target_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %target_, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(33) %9) #18
  br label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i
  store ptr null, ptr %target_, align 8
  %state_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %state_) #18
  call void @_ZN7rocksdb12WritableFileD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) #18
  ret void

terminate.lpad:                                   ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %11, %terminate.lpad ], [ %6, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb16TestWritableFileD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7rocksdb16TestWritableFileD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16TestWritableFile6AppendERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %data) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %env_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %env_, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit: ; preds = %entry
  %4 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.then, label %invoke.cont

if.then:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %5 = load ptr, ptr %env_, align 8
  %error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %5, i64 0, i32 6
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %error_.i)
  br label %return

invoke.cont:                                      ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %target_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(16) %data)
  %8 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %8, 0
  br i1 %cmp.i, label %if.then5, label %return

if.then5:                                         ; preds = %invoke.cont
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %data, i64 0, i32 1
  %9 = load i64, ptr %size_.i, align 8
  %state_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 1
  %pos_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 1, i32 1
  %10 = load i64, ptr %pos_, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %pos_, align 8
  %11 = load ptr, ptr %env_, align 8
  invoke void @_ZN7rocksdb21FaultInjectionTestEnv20WritableFileAppendedERKNS_9FileStateE(ptr noundef nonnull align 8 dereferenceable(312) %11, ptr noundef nonnull align 8 dereferenceable(56) %state_)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then5
  %12 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %13 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %12

return:                                           ; preds = %invoke.cont, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FaultInjectionTestEnv20WritableFileAppendedERKNS_9FileStateE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(56) %state) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp19 = alloca %"struct.std::pair.76", align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.end31, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %state)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end31, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %state, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

invoke.cont:                                      ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end31, label %if.then

if.then:                                          ; preds = %invoke.cont
  %db_file_state_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i7 = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  %add.ptr.i.i.i8 = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i9 = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i9, label %if.then17, label %while.body.i.i.i10

while.body.i.i.i10:                               ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16
  %__x.addr.08.i.i.i11 = phi ptr [ %__x.addr.1.i.i.i22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16 ], [ %5, %if.then ]
  %__y.addr.07.i.i.i12 = phi ptr [ %__y.addr.1.i.i.i20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16 ], [ %add.ptr.i.i.i8, %if.then ]
  %_M_storage.i.i.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.08.i.i.i11, i64 0, i32 1
  %call.i.i.i.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %state)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16 unwind label %terminate.lpad.i.i.i.i.i15

terminate.lpad.i.i.i.i.i15:                       ; preds = %while.body.i.i.i10
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16: ; preds = %while.body.i.i.i10
  %cmp.i.i.i.i.i17 = icmp slt i32 %call.i.i.i.i.i14, 0
  %_M_right.i.i.i.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i11, i64 0, i32 3
  %_M_left.i.i.i.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i11, i64 0, i32 2
  %__y.addr.1.i.i.i20 = select i1 %cmp.i.i.i.i.i17, ptr %__y.addr.07.i.i.i12, ptr %__x.addr.08.i.i.i11
  %__x.addr.1.in.i.i.i21 = select i1 %cmp.i.i.i.i.i17, ptr %_M_right.i.i.i.i18, ptr %_M_left.i.i.i.i19
  %__x.addr.1.i.i.i22 = load ptr, ptr %__x.addr.1.in.i.i.i21, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %__x.addr.1.i.i.i22, null
  br i1 %cmp.not.i.i.i23, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i10, !llvm.loop !10

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16
  %cmp.i.i.i24 = icmp eq ptr %__y.addr.1.i.i.i20, %add.ptr.i.i.i8
  br i1 %cmp.i.i.i24, label %if.then17, label %lor.lhs.false.i.i25

lor.lhs.false.i.i25:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__y.addr.1.i.i.i20, i64 0, i32 1
  %call.i.i.i.i27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %state, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i26)
          to label %invoke.cont9 unwind label %terminate.lpad.i.i.i.i28

terminate.lpad.i.i.i.i28:                         ; preds = %lor.lhs.false.i.i25
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

invoke.cont9:                                     ; preds = %lor.lhs.false.i.i25
  %cmp.i.i.i.i30 = icmp slt i32 %call.i.i.i.i27, 0
  br i1 %cmp.i.i.i.i30, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %state)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then17
  %second.i.i = getelementptr inbounds %"struct.std::pair.76", ptr %ref.tmp19, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %state)
          to label %invoke.cont21 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  br label %ehcleanup

invoke.cont21:                                    ; preds = %.noexc
  %pos_.i.i.i = getelementptr inbounds %"struct.std::pair.76", ptr %ref.tmp19, i64 0, i32 1, i32 1
  %pos_3.i.i.i = getelementptr inbounds %"struct.rocksdb::FileState", ptr %state, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pos_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %pos_3.i.i.i, i64 24, i1 false)
  %11 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont21, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %11, %invoke.cont21 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i8, %invoke.cont21 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i8
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i35 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i35, label %if.then.i, label %invoke.cont23

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %invoke.cont21
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i8, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i8, %invoke.cont21 ]
  %call.i.i36 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %db_file_state_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  br label %if.end31

lpad:                                             ; preds = %invoke.cont27, %if.then17, %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont9
  %call28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %db_file_state_, ptr noundef nonnull align 8 dereferenceable(32) %state)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.else
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call28, ptr noundef nonnull align 8 dereferenceable(32) %state)
          to label %_ZN7rocksdb9FileStateaSERKS0_.exit unwind label %lpad

_ZN7rocksdb9FileStateaSERKS0_.exit:               ; preds = %invoke.cont27
  %pos_.i = getelementptr inbounds %"struct.rocksdb::FileState", ptr %call28, i64 0, i32 1
  %pos_3.i = getelementptr inbounds %"struct.rocksdb::FileState", ptr %state, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pos_.i, ptr noundef nonnull align 8 dereferenceable(24) %pos_3.i, i64 24, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZN7rocksdb9FileStateaSERKS0_.exit, %invoke.cont23, %invoke.cont
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end31
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %if.end31
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad.i.i, %lpad22
  %.pn = phi { ptr, i32 } [ %17, %lpad22 ], [ %16, %lpad ], [ %10, %lpad.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit40 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %ehcleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit40:                 ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16TestWritableFile5CloseEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %writable_file_opened_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 3
  store i8 0, ptr %writable_file_opened_, align 8
  %target_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont
  %env_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %env_, align 8
  %state_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 1
  invoke void @_ZN7rocksdb21FaultInjectionTestEnv18WritableFileClosedERKNS_9FileStateE(ptr noundef nonnull align 8 dereferenceable(312) %3, ptr noundef nonnull align 8 dereferenceable(56) %state_)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %5 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %5) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FaultInjectionTestEnv18WritableFileClosedERKNS_9FileStateE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(56) %state) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %open_managed_files_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %state)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %state, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

invoke.cont:                                      ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %db_file_state_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2
  %call9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %db_file_state_, ptr noundef nonnull align 8 dereferenceable(32) %state)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr noundef nonnull align 8 dereferenceable(32) %state)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %pos_.i = getelementptr inbounds %"struct.rocksdb::FileState", ptr %call9, i64 0, i32 1
  %pos_3.i = getelementptr inbounds %"struct.rocksdb::FileState", ptr %state, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pos_.i, ptr noundef nonnull align 8 dereferenceable(24) %pos_3.i, i64 24, i1 false)
  %call.i.i5 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %open_managed_files_, ptr noundef nonnull align 8 dereferenceable(32) %state)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont10
  %5 = extractvalue { ptr, ptr } %call.i.i5, 0
  %6 = extractvalue { ptr, ptr } %call.i.i5, 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %open_managed_files_, ptr %5, ptr %6)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %call.i.i.noexc, %invoke.cont10, %invoke.cont8, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %lpad
  resume { ptr, i32 } %7

if.end:                                           ; preds = %call.i.i.noexc, %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %invoke.cont
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit7:                  ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16TestWritableFile5FlushEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %target_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0)
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %land.lhs.true, label %nrvo.skipdtor

land.lhs.true:                                    ; preds = %invoke.cont
  %env_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %env_, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %3, i64 0, i32 1
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %land.lhs.true
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %3, i64 0, i32 5
  %4 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

invoke.cont3:                                     ; preds = %.noexc
  %7 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %pos_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 1, i32 1
  %8 = load i64, ptr %pos_, align 8
  %pos_at_last_flush_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 1, i32 3
  store i64 %8, ptr %pos_at_last_flush_, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %land.lhs.true
  %9 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %10 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %9

nrvo.skipdtor:                                    ; preds = %invoke.cont, %invoke.cont3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16TestWritableFile4SyncEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %env_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %env_, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit: ; preds = %entry
  %4 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  store ptr @.str.7, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 33, ptr %size_.i, align 8
  store ptr @.str.1, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %state_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 1
  %pos_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 1, i32 1
  %5 = load i64, ptr %pos_, align 8
  %pos_at_last_sync_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 1, i32 2
  store i64 %5, ptr %pos_at_last_sync_, align 8
  %6 = load ptr, ptr %env_, align 8
  tail call void @_ZN7rocksdb21FaultInjectionTestEnv18WritableFileSyncedERKNS_9FileStateE(ptr noundef nonnull align 8 dereferenceable(312) %6, ptr noundef nonnull align 8 dereferenceable(56) %state_)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !11
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FaultInjectionTestEnv18WritableFileSyncedERKNS_9FileStateE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(56) %state) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp19 = alloca %"struct.std::pair.76", align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.end31, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %state)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !9

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end31, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %state, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

invoke.cont:                                      ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end31, label %if.then

if.then:                                          ; preds = %invoke.cont
  %db_file_state_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i7 = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  %add.ptr.i.i.i8 = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i9 = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i9, label %if.then17, label %while.body.i.i.i10

while.body.i.i.i10:                               ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16
  %__x.addr.08.i.i.i11 = phi ptr [ %__x.addr.1.i.i.i22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16 ], [ %5, %if.then ]
  %__y.addr.07.i.i.i12 = phi ptr [ %__y.addr.1.i.i.i20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16 ], [ %add.ptr.i.i.i8, %if.then ]
  %_M_storage.i.i.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.08.i.i.i11, i64 0, i32 1
  %call.i.i.i.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %state)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16 unwind label %terminate.lpad.i.i.i.i.i15

terminate.lpad.i.i.i.i.i15:                       ; preds = %while.body.i.i.i10
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16: ; preds = %while.body.i.i.i10
  %cmp.i.i.i.i.i17 = icmp slt i32 %call.i.i.i.i.i14, 0
  %_M_right.i.i.i.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i11, i64 0, i32 3
  %_M_left.i.i.i.i19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i11, i64 0, i32 2
  %__y.addr.1.i.i.i20 = select i1 %cmp.i.i.i.i.i17, ptr %__y.addr.07.i.i.i12, ptr %__x.addr.08.i.i.i11
  %__x.addr.1.in.i.i.i21 = select i1 %cmp.i.i.i.i.i17, ptr %_M_right.i.i.i.i18, ptr %_M_left.i.i.i.i19
  %__x.addr.1.i.i.i22 = load ptr, ptr %__x.addr.1.in.i.i.i21, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %__x.addr.1.i.i.i22, null
  br i1 %cmp.not.i.i.i23, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i10, !llvm.loop !10

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16
  %cmp.i.i.i24 = icmp eq ptr %__y.addr.1.i.i.i20, %add.ptr.i.i.i8
  br i1 %cmp.i.i.i24, label %if.then17, label %lor.lhs.false.i.i25

lor.lhs.false.i.i25:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__y.addr.1.i.i.i20, i64 0, i32 1
  %call.i.i.i.i27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %state, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i26)
          to label %invoke.cont9 unwind label %terminate.lpad.i.i.i.i28

terminate.lpad.i.i.i.i28:                         ; preds = %lor.lhs.false.i.i25
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

invoke.cont9:                                     ; preds = %lor.lhs.false.i.i25
  %cmp.i.i.i.i30 = icmp slt i32 %call.i.i.i.i27, 0
  br i1 %cmp.i.i.i.i30, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %state)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then17
  %second.i.i = getelementptr inbounds %"struct.std::pair.76", ptr %ref.tmp19, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %state)
          to label %invoke.cont21 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  br label %ehcleanup

invoke.cont21:                                    ; preds = %.noexc
  %pos_.i.i.i = getelementptr inbounds %"struct.std::pair.76", ptr %ref.tmp19, i64 0, i32 1, i32 1
  %pos_3.i.i.i = getelementptr inbounds %"struct.rocksdb::FileState", ptr %state, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pos_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %pos_3.i.i.i, i64 24, i1 false)
  %11 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont21, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %11, %invoke.cont21 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i8, %invoke.cont21 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !10

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i8
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i35 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i35, label %if.then.i, label %invoke.cont23

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %invoke.cont21
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i8, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i8, %invoke.cont21 ]
  %call.i.i36 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %db_file_state_, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  br label %if.end31

lpad:                                             ; preds = %invoke.cont27, %if.then17, %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont9
  %call28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %db_file_state_, ptr noundef nonnull align 8 dereferenceable(32) %state)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.else
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call28, ptr noundef nonnull align 8 dereferenceable(32) %state)
          to label %_ZN7rocksdb9FileStateaSERKS0_.exit unwind label %lpad

_ZN7rocksdb9FileStateaSERKS0_.exit:               ; preds = %invoke.cont27
  %pos_.i = getelementptr inbounds %"struct.rocksdb::FileState", ptr %call28, i64 0, i32 1
  %pos_3.i = getelementptr inbounds %"struct.rocksdb::FileState", ptr %state, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pos_.i, ptr noundef nonnull align 8 dereferenceable(24) %pos_3.i, i64 24, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZN7rocksdb9FileStateaSERKS0_.exit, %invoke.cont23, %invoke.cont
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end31
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %if.end31
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad.i.i, %lpad22
  %.pn = phi { ptr, i32 } [ %17, %lpad22 ], [ %16, %lpad ], [ %10, %lpad.i.i ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit40 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %ehcleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit40:                 ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb16TestRandomRWFileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSt10unique_ptrINS_12RandomRWFileESt14default_deleteISA_EEPNS_21FaultInjectionTestEnvE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %env) unnamed_addr #5 align 2 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb16TestRandomRWFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %target_ = getelementptr inbounds %"class.rocksdb::TestRandomRWFile", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %f, align 8
  store i64 %1, ptr %target_, align 8
  store ptr null, ptr %f, align 8
  %file_opened_ = getelementptr inbounds %"class.rocksdb::TestRandomRWFile", ptr %this, i64 0, i32 2
  store i8 1, ptr %file_opened_, align 8
  %env_ = getelementptr inbounds %"class.rocksdb::TestRandomRWFile", ptr %this, i64 0, i32 3
  store ptr %env, ptr %env_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb16TestRandomRWFileD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb16TestRandomRWFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_opened_ = getelementptr inbounds %"class.rocksdb::TestRandomRWFile", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %file_opened_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %file_opened_, align 8, !noalias !14
  %target_.i = getelementptr inbounds %"class.rocksdb::TestRandomRWFile", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %target_.i, align 8, !noalias !14
  %vtable.i = load ptr, ptr %2, align 8, !noalias !14
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %3 = load ptr, ptr %vfn.i, align 8, !noalias !14
  invoke void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %4) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %entry
  %target_ = getelementptr inbounds %"class.rocksdb::TestRandomRWFile", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %target_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb12RandomRWFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12RandomRWFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12RandomRWFileEEclEPS1_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZNSt10unique_ptrIN7rocksdb12RandomRWFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12RandomRWFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN7rocksdb12RandomRWFileEEclEPS1_.exit.i
  store ptr null, ptr %target_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb16TestRandomRWFileD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7rocksdb16TestRandomRWFileD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16TestRandomRWFile5WriteEmRKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(16) %data) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %env_ = getelementptr inbounds %"class.rocksdb::TestRandomRWFile", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %env_, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit: ; preds = %entry
  %4 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %5 = load ptr, ptr %env_, align 8
  %error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %5, i64 0, i32 6
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %error_.i)
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %target_ = getelementptr inbounds %"class.rocksdb::TestRandomRWFile", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(16) %data)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb16TestRandomRWFile4ReadEmmPNS_5SliceEPc(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 noundef %offset, i64 noundef %n, ptr noundef %result, ptr noundef %scratch) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %env_ = getelementptr inbounds %"class.rocksdb::TestRandomRWFile", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %env_, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit: ; preds = %entry
  %4 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %5 = load ptr, ptr %env_, align 8
  %error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %5, i64 0, i32 6
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %error_.i)
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %target_ = getelementptr inbounds %"class.rocksdb::TestRandomRWFile", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %offset, i64 noundef %n, ptr noundef %result, ptr noundef %scratch)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16TestRandomRWFile5CloseEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %file_opened_ = getelementptr inbounds %"class.rocksdb::TestRandomRWFile", ptr %this, i64 0, i32 2
  store i8 0, ptr %file_opened_, align 8
  %target_ = getelementptr inbounds %"class.rocksdb::TestRandomRWFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16TestRandomRWFile5FlushEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %env_ = getelementptr inbounds %"class.rocksdb::TestRandomRWFile", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %env_, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit: ; preds = %entry
  %4 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %5 = load ptr, ptr %env_, align 8
  %error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %5, i64 0, i32 6
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %error_.i)
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %target_ = getelementptr inbounds %"class.rocksdb::TestRandomRWFile", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16TestRandomRWFile4SyncEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %env_ = getelementptr inbounds %"class.rocksdb::TestRandomRWFile", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %env_, align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %0, i64 0, i32 5
  %1 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit: ; preds = %entry
  %4 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %5 = load ptr, ptr %env_, align 8
  %error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %5, i64 0, i32 6
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %error_.i)
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %target_ = getelementptr inbounds %"class.rocksdb::TestRandomRWFile", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FaultInjectionTestEnv12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_9DirectoryESt14default_deleteISA_EE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %r = alloca %"class.std::unique_ptr.47", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %r, align 8
  %target_.i = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %r)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %4 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %6 = and i8 %5, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i.i, align 4
  %8 = and i8 %7, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %9 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %10, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad3:                                            ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont4
  %call7 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.end
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.6, i64 noundef -1) #18, !noalias !17
  %cmp.i6 = icmp eq i64 %call.i, -1
  br i1 %cmp.i6, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont9 unwind label %lpad8

if.end.i:                                         ; preds = %invoke.cont6
  %add.i = add nuw i64 %call.i, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef 0, i64 noundef %add.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then.i, %if.end.i
  %13 = load ptr, ptr %r, align 8
  store ptr null, ptr %r, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb13TestDirectoryE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %env_.i = getelementptr inbounds %"class.rocksdb::TestDirectory", ptr %call7, i64 0, i32 1
  store ptr %this, ptr %env_.i, align 8
  %dirname_.i = getelementptr inbounds %"class.rocksdb::TestDirectory", ptr %call7, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dirname_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %dir_.i = getelementptr inbounds %"class.rocksdb::TestDirectory", ptr %call7, i64 0, i32 3
  store ptr %13, ptr %dir_.i, align 8
  %14 = load ptr, ptr %result, align 8
  store ptr %call7, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb9DirectoryESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb9DirectoryEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb9DirectoryEEclEPS1_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %_ZNSt10unique_ptrIN7rocksdb9DirectoryESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb9DirectoryESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont12, %_ZNKSt14default_deleteIN7rocksdb9DirectoryEEclEPS1_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  %state_.i.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i9, align 8, !alias.scope !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !20
  br label %cleanup

lpad8:                                            ; preds = %if.end.i, %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad11:                                           ; preds = %invoke.cont9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad8, %lpad11
  %.pn = phi { ptr, i32 } [ %17, %lpad11 ], [ %16, %lpad8 ]
  call void @_ZdlPv(ptr noundef nonnull %call7) #21
  br label %ehcleanup14

cleanup:                                          ; preds = %if.then, %if.then.i.i, %_ZNSt10unique_ptrIN7rocksdb9DirectoryESt14default_deleteIS1_EE5resetEPS1_.exit
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %18 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %18) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %19 = load ptr, ptr %r, align 8
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb9DirectoryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb9DirectoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb9DirectoryEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %vtable.i.i = load ptr, ptr %19, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %_ZNSt10unique_ptrIN7rocksdb9DirectoryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb9DirectoryESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb9DirectoryEEclEPS1_.exit.i
  ret void

ehcleanup14:                                      ; preds = %cleanup.action, %lpad3
  %.pn3 = phi { ptr, i32 } [ %12, %lpad3 ], [ %.pn, %cleanup.action ]
  %state_.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %21 = load ptr, ptr %state_.i12, align 8
  %cmp.not.i.i13 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i13, label %_ZN7rocksdb6StatusD2Ev.exit15, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14: ; preds = %ehcleanup14
  call void @_ZdaPv(ptr noundef nonnull %21) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit15

_ZN7rocksdb6StatusD2Ev.exit15:                    ; preds = %ehcleanup14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14
  store ptr null, ptr %state_.i12, align 8
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit15, %lpad
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7rocksdb6StatusD2Ev.exit15 ], [ %11, %lpad ]
  %22 = load ptr, ptr %r, align 8
  %cmp.not.i16 = icmp eq ptr %22, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN7rocksdb9DirectoryESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN7rocksdb9DirectoryEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN7rocksdb9DirectoryEEclEPS1_.exit.i17: ; preds = %ehcleanup16
  %vtable.i.i18 = load ptr, ptr %22, align 8
  %vfn.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i18, i64 1
  %23 = load ptr, ptr %vfn.i.i19, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %_ZNSt10unique_ptrIN7rocksdb9DirectoryESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN7rocksdb9DirectoryESt14default_deleteIS1_EED2Ev.exit21: ; preds = %ehcleanup16, %_ZNKSt14default_deleteIN7rocksdb9DirectoryEEclEPS1_.exit.i17
  resume { ptr, i32 } %.pn3.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FaultInjectionTestEnv15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_12WritableFileESt14default_deleteISA_EERKNS_10EnvOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %result, ptr noundef nonnull align 8 dereferenceable(56) %soptions) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Status", align 8
  %dir_and_name = alloca %"struct.std::pair", align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit: ; preds = %entry
  %3 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.then, label %invoke.cont

if.then:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 6
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %error_.i)
  br label %return

invoke.cont:                                      ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %target_.i = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %6 = load i8, ptr %s, align 8
  switch i8 %6, label %if.then11 [
    i8 0, label %if.then4
    i8 1, label %if.end13
  ]

if.then4:                                         ; preds = %invoke.cont
  store ptr @.str.8, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 20, ptr %size_.i, align 8
  store ptr @.str.1, ptr %ref.tmp6, align 8
  %size_.i11 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6, i64 0, i32 1
  store i64 0, ptr %size_.i11, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %invoke.cont28, %if.then4, %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EE5resetEPS1_.exit, %if.then23, %if.end13
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.then11:                                        ; preds = %invoke.cont
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then11
  store i8 %6, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %8 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %8, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %9 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %9, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %10 = load i8, ptr %retryable_.i.i, align 1
  %11 = and i8 %10, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %11, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %12 = load i8, ptr %data_loss_.i.i, align 4
  %13 = and i8 %12, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %13, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %14 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %14, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  br label %cleanup.sink.split

if.end13:                                         ; preds = %invoke.cont
  %15 = load ptr, ptr %target_.i, align 8
  %vtable17 = load ptr, ptr %15, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 23
  %16 = load ptr, ptr %vfn18, align 8
  invoke void %16(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %result, ptr noundef nonnull align 8 dereferenceable(56) %soptions)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end13
  %17 = load i8, ptr %ref.tmp14, align 8
  store i8 %17, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 1
  %18 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %18, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 2
  %19 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %19, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 3
  %20 = load i8, ptr %retryable_.i, align 1
  %21 = and i8 %20, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %21, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp14, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 4
  %22 = load i8, ptr %data_loss_.i, align 4
  %23 = and i8 %22, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %23, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 5
  %24 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %24, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %25 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %26 = load ptr, ptr %state_16.i, align 8
  store ptr %25, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont21, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont19
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i15, label %invoke.cont21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #21
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %27 = load i8, ptr %s, align 8
  %cmp.i16 = icmp eq i8 %27, 0
  br i1 %cmp.i16, label %if.then23, label %if.end40

if.then23:                                        ; preds = %invoke.cont21
  %call25 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  invoke void @_ZN7rocksdb16TestWritableFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSt10unique_ptrINS_12WritableFileESt14default_deleteISA_EEPNS_21FaultInjectionTestEnvE(ptr noundef nonnull align 8 dereferenceable(120) %call25, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef nonnull %this)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %28 = load ptr, ptr %result, align 8
  store ptr %call25, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i.i: ; preds = %invoke.cont27
  %vtable.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(33) %28) #18
  br label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont27, %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i.i
  invoke void @_ZN7rocksdb21FaultInjectionTestEnv11UntrackFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EE5resetEPS1_.exit
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  %open_managed_files_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 3
  %call.i1718 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %open_managed_files_, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN7rocksdb13GetDirAndNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.std::pair") align 8 %dir_and_name, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %dir_to_new_files_since_last_sync_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 4
  %call.i1920 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %dir_to_new_files_since_last_sync_, ptr noundef nonnull align 8 dereferenceable(32) %dir_and_name)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %second = getelementptr inbounds %"struct.std::pair", ptr %dir_and_name, i64 0, i32 1
  %call.i2123 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %call.i1920, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir_and_name) #18
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %if.end40 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont37
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

lpad26:                                           ; preds = %invoke.cont24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call25) #21
  br label %ehcleanup41

lpad30:                                           ; preds = %invoke.cont29, %invoke.cont31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %34 = landingpad { ptr, i32 }
          cleanup
  %second.i25 = getelementptr inbounds %"struct.std::pair", ptr %dir_and_name, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir_and_name) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad30
  %.pn = phi { ptr, i32 } [ %34, %lpad34 ], [ %33, %lpad30 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %ehcleanup41 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %ehcleanup
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

if.end40:                                         ; preds = %invoke.cont37, %invoke.cont21
  %state_.i.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i29 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i29, label %cleanup, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %if.end40
  %37 = load i8, ptr %s, align 8
  store i8 %37, ptr %agg.result, align 8
  %38 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %38, ptr %subcode_4.i.i32, align 1
  %39 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %39, ptr %sev_6.i.i34, align 2
  %40 = load i8, ptr %retryable_8.i, align 1
  %41 = and i8 %40, 1
  %retryable_8.i.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %41, ptr %retryable_8.i.i36, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %42 = load i8, ptr %data_loss_11.i, align 4
  %43 = and i8 %42, 1
  %data_loss_11.i.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %43, ptr %data_loss_11.i.i38, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %44 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %44, ptr %scope_14.i.i40, align 1
  store i8 0, ptr %scope_14.i, align 1
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then.i.i, %if.then.i.i30
  %state_16.i.sink55 = phi ptr [ %state_16.i, %if.then.i.i30 ], [ %state_.i2.i, %if.then.i.i ]
  %state_.i.i28.sink = phi ptr [ %state_.i.i28, %if.then.i.i30 ], [ %state_.i.i, %if.then.i.i ]
  %45 = load ptr, ptr %state_16.i.sink55, align 8
  store ptr null, ptr %state_16.i.sink55, align 8
  store ptr %45, ptr %state_.i.i28.sink, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end40, %if.then11, %if.then4
  %state_.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %46 = load ptr, ptr %state_.i45, align 8
  %cmp.not.i.i46 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i46, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %46) #21
  br label %return

ehcleanup41:                                      ; preds = %ehcleanup, %lpad26, %lpad
  %.pn9 = phi { ptr, i32 } [ %7, %lpad ], [ %32, %lpad26 ], [ %.pn, %ehcleanup ]
  %state_.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %47 = load ptr, ptr %state_.i49, align 8
  %cmp.not.i.i50 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i50, label %_ZN7rocksdb6StatusD2Ev.exit52, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %ehcleanup41
  call void @_ZdaPv(ptr noundef nonnull %47) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit52

_ZN7rocksdb6StatusD2Ev.exit52:                    ; preds = %ehcleanup41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51
  resume { ptr, i32 } %.pn9

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47, %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FaultInjectionTestEnv11UntrackFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %f) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dir_and_name = alloca %"struct.std::pair", align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  invoke void @_ZN7rocksdb13GetDirAndNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.std::pair") align 8 %dir_and_name, ptr noundef nonnull align 8 dereferenceable(32) %f)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %dir_to_new_files_since_last_sync_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 4
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %dir_to_new_files_since_last_sync_, ptr noundef nonnull align 8 dereferenceable(32) %dir_and_name)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %second = getelementptr inbounds %"struct.std::pair", ptr %dir_and_name, i64 0, i32 1
  %call.i.i5 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %call.i4, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.i.noexc unwind label %lpad2

call.i.i.noexc:                                   ; preds = %invoke.cont3
  %0 = extractvalue { ptr, ptr } %call.i.i5, 0
  %1 = extractvalue { ptr, ptr } %call.i.i5, 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %call.i4, ptr %0, ptr %1)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %call.i.i.noexc
  %db_file_state_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2
  %call.i.i9 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %db_file_state_, ptr noundef nonnull align 8 dereferenceable(32) %f)
          to label %call.i.i.noexc8 unwind label %lpad2

call.i.i.noexc8:                                  ; preds = %invoke.cont4
  %2 = extractvalue { ptr, ptr } %call.i.i9, 0
  %3 = extractvalue { ptr, ptr } %call.i.i9, 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %db_file_state_, ptr %2, ptr %3)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %call.i.i.noexc8
  %open_managed_files_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 3
  %call.i.i13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %open_managed_files_, ptr noundef nonnull align 8 dereferenceable(32) %f)
          to label %call.i.i.noexc12 unwind label %lpad2

call.i.i.noexc12:                                 ; preds = %invoke.cont6
  %4 = extractvalue { ptr, ptr } %call.i.i13, 0
  %5 = extractvalue { ptr, ptr } %call.i.i13, 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %open_managed_files_, ptr %4, ptr %5)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %call.i.i.noexc12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir_and_name) #18
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %call.i.i.noexc12, %invoke.cont6, %call.i.i.noexc8, %invoke.cont4, %call.i.i.noexc, %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %second.i15 = getelementptr inbounds %"struct.std::pair", ptr %dir_and_name, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir_and_name) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %8, %lpad ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit17 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %ehcleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit17:                 ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FaultInjectionTestEnv18ReopenWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_12WritableFileESt14default_deleteISA_EERKNS_10EnvOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %result, ptr noundef nonnull align 8 dereferenceable(56) %soptions) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %exists_s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %dir_and_name = alloca %"struct.std::pair", align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit: ; preds = %entry
  %3 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 6
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %error_.i)
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %target_.i = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr nonnull sret(%"class.rocksdb::Status") align 8 %exists_s, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %6 = load i8, ptr %exists_s, align 8
  switch i8 %6, label %if.else11 [
    i8 1, label %invoke.cont16
    i8 0, label %invoke.cont16.fold.split
  ]

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad4:                                            ; preds = %if.then28, %cond.false.i, %_ZN7rocksdb9MutexLockD2Ev.exit38, %if.then18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

if.else11:                                        ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %exists_s, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else11
  store i8 %6, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %exists_s, i64 0, i32 1
  %9 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %9, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %exists_s, i64 0, i32 2
  %10 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %10, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %exists_s, i64 0, i32 3
  %11 = load i8, ptr %retryable_.i, align 1
  %12 = and i8 %11, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %12, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %exists_s, i64 0, i32 4
  %13 = load i8, ptr %data_loss_.i, align 4
  %14 = and i8 %13, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %14, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %exists_s, i64 0, i32 5
  %15 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %15, ptr %scope_9.i, align 1
  %state_.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %exists_s, i64 0, i32 6
  %16 = load ptr, ptr %state_.i13, align 8
  %cmp.i.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %16)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i
  %17 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i ]
  store ptr null, ptr %ref.tmp.i, align 8
  %18 = load ptr, ptr %state_.i, align 8
  store ptr %17, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %18) #21
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #21
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.else11, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %invoke.cont16

invoke.cont16.fold.split:                         ; preds = %invoke.cont3
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont3, %invoke.cont16.fold.split, %_ZN7rocksdb6StatusaSERKS0_.exit
  %exists.0 = phi i1 [ false, %invoke.cont3 ], [ false, %_ZN7rocksdb6StatusaSERKS0_.exit ], [ true, %invoke.cont16.fold.split ]
  %19 = load i8, ptr %agg.result, align 8
  %cmp.i14 = icmp eq i8 %19, 0
  br i1 %cmp.i14, label %if.then18, label %if.end62

if.then18:                                        ; preds = %invoke.cont16
  %20 = load ptr, ptr %target_.i, align 8
  %vtable21 = load ptr, ptr %20, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 24
  %21 = load ptr, ptr %vfn22, align 8
  invoke void %21(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %result, ptr noundef nonnull align 8 dereferenceable(56) %soptions)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %if.then18
  %cmp.not.i16 = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i16, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont23
  %22 = load i8, ptr %ref.tmp, align 8
  store i8 %22, ptr %agg.result, align 8
  %subcode_.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %23 = load i8, ptr %subcode_.i18, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %23, ptr %subcode_4.i, align 1
  %sev_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %24 = load i8, ptr %sev_.i19, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %24, ptr %sev_6.i, align 2
  %retryable_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %25 = load i8, ptr %retryable_.i20, align 1
  %26 = and i8 %25, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %26, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %27 = load i8, ptr %data_loss_.i21, align 4
  %28 = and i8 %27, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %28, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i21, align 4
  %scope_.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %29 = load i8, ptr %scope_.i22, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %29, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i22, align 1
  %state_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %30 = load ptr, ptr %state_.i23, align 8
  store ptr null, ptr %state_.i23, align 8
  %31 = load ptr, ptr %state_.i, align 8
  store ptr %30, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i24 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i24, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i17
  call void @_ZdaPv(ptr noundef nonnull %31) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont23, %if.then.i17, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %32 = load ptr, ptr %state_.i25, align 8
  %cmp.not.i.i26 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i26, label %invoke.cont26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %32) #21
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i25, align 8
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i28 = icmp eq i8 %.pr, 0
  br i1 %cmp.i28, label %if.then28, label %if.end62

if.then28:                                        ; preds = %invoke.cont26
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %invoke.cont29 unwind label %lpad4

invoke.cont29:                                    ; preds = %if.then28
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not6.i.i.i, label %if.else40, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont29, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %33, %invoke.cont29 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont29 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.else40, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont32 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

invoke.cont32:                                    ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.else40, label %if.then55.critedge

lpad31:                                           ; preds = %if.then41, %invoke.cont42
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else40:                                        ; preds = %invoke.cont29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont32
  br i1 %exists.0, label %if.end53, label %if.then41

if.then41:                                        ; preds = %if.else40
  %open_managed_files_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 3
  %call.i31 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %open_managed_files_, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont42 unwind label %lpad31

invoke.cont42:                                    ; preds = %if.then41
  invoke void @_ZN7rocksdb13GetDirAndNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.std::pair") align 8 %dir_and_name, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont44 unwind label %lpad31

invoke.cont44:                                    ; preds = %invoke.cont42
  %dir_to_new_files_since_last_sync_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 4
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %dir_to_new_files_since_last_sync_, ptr noundef nonnull align 8 dereferenceable(32) %dir_and_name)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %second = getelementptr inbounds %"struct.std::pair", ptr %dir_and_name, i64 0, i32 1
  %call.i34 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %call.i32, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir_and_name) #18
  br label %if.then55.critedge

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %39 = landingpad { ptr, i32 }
          cleanup
  %second.i36 = getelementptr inbounds %"struct.std::pair", ptr %dir_and_name, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i36) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir_and_name) #18
  br label %ehcleanup

if.end53:                                         ; preds = %if.else40
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %if.end62 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end53
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

if.then55.critedge:                               ; preds = %invoke.cont32, %invoke.cont48
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit38 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then55.critedge
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit38:                 ; preds = %if.then55.critedge
  %call57 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
          to label %invoke.cont56 unwind label %lpad4

invoke.cont56:                                    ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit38
  invoke void @_ZN7rocksdb16TestWritableFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSt10unique_ptrINS_12WritableFileESt14default_deleteISA_EEPNS_21FaultInjectionTestEnvE(ptr noundef nonnull align 8 dereferenceable(120) %call57, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef nonnull %this)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %44 = load ptr, ptr %result, align 8
  store ptr %call57, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i, label %if.end62, label %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i.i: ; preds = %invoke.cont59
  %vtable.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %45 = load ptr, ptr %vfn.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(33) %44) #18
  br label %if.end62

ehcleanup:                                        ; preds = %lpad45, %lpad31
  %.pn = phi { ptr, i32 } [ %39, %lpad45 ], [ %38, %lpad31 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %ehcleanup63 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %ehcleanup
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

lpad58:                                           ; preds = %invoke.cont56
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call57) #21
  br label %ehcleanup63

if.end62:                                         ; preds = %invoke.cont16, %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i.i, %invoke.cont59, %if.end53, %invoke.cont26
  %state_.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %exists_s, i64 0, i32 6
  %49 = load ptr, ptr %state_.i41, align 8
  %cmp.not.i.i42 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i42, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %if.end62
  call void @_ZdaPv(ptr noundef nonnull %49) #21
  br label %return

ehcleanup63:                                      ; preds = %ehcleanup, %lpad58, %lpad4
  %.pn9 = phi { ptr, i32 } [ %48, %lpad58 ], [ %8, %lpad4 ], [ %.pn, %ehcleanup ]
  %state_.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %exists_s, i64 0, i32 6
  %50 = load ptr, ptr %state_.i45, align 8
  %cmp.not.i.i46 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %ehcleanup63
  call void @_ZdaPv(ptr noundef nonnull %50) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit48

_ZN7rocksdb6StatusD2Ev.exit48:                    ; preds = %ehcleanup63, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47
  store ptr null, ptr %state_.i45, align 8
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit48, %lpad
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7rocksdb6StatusD2Ev.exit48 ], [ %7, %lpad ]
  %51 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i50 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i50, label %_ZN7rocksdb6StatusD2Ev.exit52, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %ehcleanup64
  call void @_ZdaPv(ptr noundef nonnull %51) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit52

_ZN7rocksdb6StatusD2Ev.exit52:                    ; preds = %ehcleanup64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn9.pn

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43, %if.end62, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FaultInjectionTestEnv15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_12RandomRWFileESt14default_deleteISA_EERKNS_10EnvOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %result, ptr noundef nonnull align 8 dereferenceable(56) %soptions) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dir_and_name = alloca %"struct.std::pair", align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit: ; preds = %entry
  %3 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.then, label %invoke.cont

if.then:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 6
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %error_.i)
  br label %return

invoke.cont:                                      ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %target_.i = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %result, ptr noundef nonnull align 8 dereferenceable(56) %soptions)
  %6 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.then4, label %return

if.then4:                                         ; preds = %invoke.cont
  %call6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  invoke void @_ZN7rocksdb16TestRandomRWFileC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOSt10unique_ptrINS_12RandomRWFileESt14default_deleteISA_EEPNS_21FaultInjectionTestEnvE(ptr noundef nonnull align 8 dereferenceable(32) %call6, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef nonnull %this)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %7 = load ptr, ptr %result, align 8
  store ptr %call6, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb12RandomRWFileESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb12RandomRWFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb12RandomRWFileEEclEPS1_.exit.i.i: ; preds = %invoke.cont8
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZNSt10unique_ptrIN7rocksdb12RandomRWFileESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb12RandomRWFileESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN7rocksdb12RandomRWFileEEclEPS1_.exit.i.i
  invoke void @_ZN7rocksdb21FaultInjectionTestEnv11UntrackFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZNSt10unique_ptrIN7rocksdb12RandomRWFileESt14default_deleteIS1_EE5resetEPS1_.exit
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %open_managed_files_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 3
  %call.i9 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %open_managed_files_, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN7rocksdb13GetDirAndNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.std::pair") align 8 %dir_and_name, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %dir_to_new_files_since_last_sync_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 4
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %dir_to_new_files_since_last_sync_, ptr noundef nonnull align 8 dereferenceable(32) %dir_and_name)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %second = getelementptr inbounds %"struct.std::pair", ptr %dir_and_name, i64 0, i32 1
  %call.i12 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %call.i10, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir_and_name) #18
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

lpad:                                             ; preds = %invoke.cont9, %_ZNSt10unique_ptrIN7rocksdb12RandomRWFileESt14default_deleteIS1_EE5resetEPS1_.exit, %if.then4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad7:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #21
  br label %ehcleanup22

lpad11:                                           ; preds = %invoke.cont10, %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  %second.i14 = getelementptr inbounds %"struct.std::pair", ptr %dir_and_name, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir_and_name) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad11
  %.pn = phi { ptr, i32 } [ %14, %lpad15 ], [ %13, %lpad11 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %ehcleanup22 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %ehcleanup
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

ehcleanup22:                                      ; preds = %ehcleanup, %lpad7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad7 ], [ %.pn, %ehcleanup ]
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %ehcleanup22
  call void @_ZdaPv(ptr noundef nonnull %17) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %ehcleanup22, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %invoke.cont18, %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FaultInjectionTestEnv19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_16RandomAccessFileESt14default_deleteISA_EERKNS_10EnvOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %result, ptr noundef nonnull align 8 dereferenceable(56) %soptions) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit: ; preds = %entry
  %3 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.then, label %invoke.cont

if.then:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 6
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %error_.i)
  br label %return

invoke.cont:                                      ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %target_.i = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %result, ptr noundef nonnull align 8 dereferenceable(56) %soptions)
  %6 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.end6, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %6, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %7 = load i8, ptr %subcode_3.i, align 1
  store i8 %7, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %8 = load i8, ptr %sev_4.i, align 2
  store i8 %8, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %9 = load i8, ptr %retryable_5.i, align 1
  %10 = and i8 %9, 1
  store i8 %10, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %11 = load i8, ptr %data_loss_6.i, align 4
  %12 = and i8 %11, 1
  store i8 %12, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %13 = load i8, ptr %scope_9.i, align 1
  store i8 %13, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %14 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then4
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %14)
          to label %cond.end.i unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %cond.false.i
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

lpad:                                             ; preds = %if.end6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end6:                                          ; preds = %invoke.cont
  %call8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  invoke void @_ZN7rocksdb20TestRandomAccessFileC1EOSt10unique_ptrINS_16RandomAccessFileESt14default_deleteIS2_EEPNS_21FaultInjectionTestEnvE(ptr noundef nonnull align 8 dereferenceable(24) %call8, ptr noundef nonnull align 8 dereferenceable(8) %result, ptr noundef nonnull %this)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %17 = load ptr, ptr %result, align 8
  store ptr %call8, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb16RandomAccessFileESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb16RandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16RandomAccessFileEEclEPS1_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br label %_ZNSt10unique_ptrIN7rocksdb16RandomAccessFileESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb16RandomAccessFileESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont10, %_ZNKSt14default_deleteIN7rocksdb16RandomAccessFileEEclEPS1_.exit.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !23
  br label %cleanup

lpad9:                                            ; preds = %invoke.cont7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call8) #21
  br label %ehcleanup

cleanup:                                          ; preds = %_ZNSt10unique_ptrIN7rocksdb16RandomAccessFileESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %state_.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %20 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i5 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i5, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %20) #21
  br label %return

ehcleanup:                                        ; preds = %lpad, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %lpad9
  %.pn = phi { ptr, i32 } [ %19, %lpad9 ], [ %16, %lpad ], [ %15, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ]
  %state_.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %21 = load ptr, ptr %state_.i7, align 8
  %cmp.not.i.i8 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %21) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit10

_ZN7rocksdb6StatusD2Ev.exit10:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6, %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  %subcode_3 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  %sev_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  %retryable_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  %data_loss_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  %scope_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9, align 1
  store i8 %7, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %8)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #21
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FaultInjectionTestEnv10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %f) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit: ; preds = %entry
  %3 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.then, label %invoke.cont

if.then:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 6
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %error_.i)
  br label %return

invoke.cont:                                      ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %target_.i = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %target_.i, align 8, !noalias !26
  %vtable.i = load ptr, ptr %4, align 8, !noalias !26
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 32
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !26
  tail call void %5(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %f)
  %6 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.then3, label %return

if.then3:                                         ; preds = %invoke.cont
  invoke void @_ZN7rocksdb21FaultInjectionTestEnv11UntrackFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %f)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then3
  %7 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %7

return:                                           ; preds = %invoke.cont, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FaultInjectionTestEnv10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %t) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sdn = alloca %"struct.std::pair", align 8
  %tdn = alloca %"struct.std::pair", align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit: ; preds = %entry
  %3 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.then, label %invoke.cont

if.then:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 6
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %error_.i)
  br label %return

invoke.cont:                                      ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %target_.i = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %target_.i, align 8, !noalias !29
  %vtable.i = load ptr, ptr %4, align 8, !noalias !29
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 39
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !29
  tail call void %5(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %t)
  %6 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.then3, label %return

if.then3:                                         ; preds = %invoke.cont
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  %db_file_state_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not6.i.i.i, label %if.end25, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont4, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %invoke.cont4 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont4 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont6 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

invoke.cont6:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end25, label %if.then13

if.then13:                                        ; preds = %invoke.cont6
  %call16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %db_file_state_, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %if.then13
  %call19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %db_file_state_, ptr noundef nonnull align 8 dereferenceable(32) %t)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont15
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call19, ptr noundef nonnull align 8 dereferenceable(32) %call16)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont18
  %pos_.i = getelementptr inbounds %"struct.rocksdb::FileState", ptr %call19, i64 0, i32 1
  %pos_3.i = getelementptr inbounds %"struct.rocksdb::FileState", ptr %call16, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pos_.i, ptr noundef nonnull align 8 dereferenceable(24) %pos_3.i, i64 24, i1 false)
  %call.i.i12 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %db_file_state_, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %call.i.i.noexc unwind label %lpad5

call.i.i.noexc:                                   ; preds = %invoke.cont20
  %12 = extractvalue { ptr, ptr } %call.i.i12, 0
  %13 = extractvalue { ptr, ptr } %call.i.i12, 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %db_file_state_, ptr %12, ptr %13)
          to label %if.end25 unwind label %lpad5

lpad:                                             ; preds = %if.then3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad5:                                            ; preds = %call.i.i.noexc, %invoke.cont20, %invoke.cont18, %if.end25, %invoke.cont15, %if.then13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

if.end25:                                         ; preds = %call.i.i.noexc, %invoke.cont4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont6
  invoke void @_ZN7rocksdb13GetDirAndNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.std::pair") align 8 %sdn, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont26 unwind label %lpad5

invoke.cont26:                                    ; preds = %if.end25
  invoke void @_ZN7rocksdb13GetDirAndNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.std::pair") align 8 %tdn, ptr noundef nonnull align 8 dereferenceable(32) %t)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %dir_to_new_files_since_last_sync_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 4
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %dir_to_new_files_since_last_sync_, ptr noundef nonnull align 8 dereferenceable(32) %sdn)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %second = getelementptr inbounds %"struct.std::pair", ptr %sdn, i64 0, i32 1
  %call.i.i17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %call.i13, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %call.i.i.noexc16 unwind label %lpad29

call.i.i.noexc16:                                 ; preds = %invoke.cont30
  %16 = extractvalue { ptr, ptr } %call.i.i17, 0
  %17 = extractvalue { ptr, ptr } %call.i.i17, 1
  %_M_node_count.i.i.i14 = getelementptr inbounds i8, ptr %call.i13, i64 40
  %18 = load i64, ptr %_M_node_count.i.i.i14, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %call.i13, ptr %16, ptr %17)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %call.i.i.noexc16
  %19 = load i64, ptr %_M_node_count.i.i.i14, align 8
  %cmp.not = icmp eq i64 %18, %19
  br i1 %cmp.not, label %if.end42, label %if.then34

if.then34:                                        ; preds = %invoke.cont32
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %dir_to_new_files_since_last_sync_, ptr noundef nonnull align 8 dereferenceable(32) %tdn)
          to label %invoke.cont37 unwind label %lpad29

invoke.cont37:                                    ; preds = %if.then34
  %second39 = getelementptr inbounds %"struct.std::pair", ptr %tdn, i64 0, i32 1
  %call.i20 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %call.i18, ptr noundef nonnull align 8 dereferenceable(32) %second39)
          to label %if.end42 unwind label %lpad29

lpad27:                                           ; preds = %invoke.cont26
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont37, %if.then34, %call.i.i.noexc16, %invoke.cont30, %invoke.cont28
  %21 = landingpad { ptr, i32 }
          cleanup
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %tdn, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tdn) #18
  br label %ehcleanup

if.end42:                                         ; preds = %invoke.cont37, %invoke.cont32
  %second.i21 = getelementptr inbounds %"struct.std::pair", ptr %tdn, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tdn) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sdn) #18
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end42
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

ehcleanup:                                        ; preds = %lpad29, %lpad27
  %.pn = phi { ptr, i32 } [ %21, %lpad29 ], [ %20, %lpad27 ]
  %second.i23 = getelementptr inbounds %"struct.std::pair", ptr %sdn, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i23) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sdn) #18
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad5 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %ehcleanup45 unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %ehcleanup43
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

ehcleanup45:                                      ; preds = %ehcleanup43, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad ], [ %.pn.pn, %ehcleanup43 ]
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %26 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %ehcleanup45
  call void @_ZdaPv(ptr noundef nonnull %26) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %ehcleanup45, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %if.end42, %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.155", align 8
  %ref.tmp10 = alloca %"class.std::tuple.158", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %while.body.i.i.i, !llvm.loop !10

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FaultInjectionTestEnv8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %t) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sdn = alloca %"struct.std::pair", align 8
  %tdn = alloca %"struct.std::pair", align 8
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit: ; preds = %entry
  %3 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.then, label %invoke.cont

if.then:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %error_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 6
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %error_.i)
  br label %return

invoke.cont:                                      ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %target_.i = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %target_.i, align 8, !noalias !32
  %vtable.i = load ptr, ptr %4, align 8, !noalias !32
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 40
  %5 = load ptr, ptr %vfn.i, align 8, !noalias !32
  tail call void %5(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %t)
  %6 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.then3, label %return

if.then3:                                         ; preds = %invoke.cont
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  %db_file_state_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not6.i.i.i, label %if.end22, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont4, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %invoke.cont4 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont4 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end22, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont6 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

invoke.cont6:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end22, label %if.then13

if.then13:                                        ; preds = %invoke.cont6
  %call16 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %db_file_state_, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %if.then13
  %call19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %db_file_state_, ptr noundef nonnull align 8 dereferenceable(32) %t)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont15
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call19, ptr noundef nonnull align 8 dereferenceable(32) %call16)
          to label %_ZN7rocksdb9FileStateaSERKS0_.exit unwind label %lpad5

_ZN7rocksdb9FileStateaSERKS0_.exit:               ; preds = %invoke.cont18
  %pos_.i = getelementptr inbounds %"struct.rocksdb::FileState", ptr %call19, i64 0, i32 1
  %pos_3.i = getelementptr inbounds %"struct.rocksdb::FileState", ptr %call16, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pos_.i, ptr noundef nonnull align 8 dereferenceable(24) %pos_3.i, i64 24, i1 false)
  br label %if.end22

lpad:                                             ; preds = %if.then3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad5:                                            ; preds = %invoke.cont18, %if.end22, %invoke.cont15, %if.then13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.end22:                                         ; preds = %invoke.cont4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZN7rocksdb9FileStateaSERKS0_.exit, %invoke.cont6
  invoke void @_ZN7rocksdb13GetDirAndNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.std::pair") align 8 %sdn, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %if.end22
  invoke void @_ZN7rocksdb13GetDirAndNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"struct.std::pair") align 8 %tdn, ptr noundef nonnull align 8 dereferenceable(32) %t)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %dir_to_new_files_since_last_sync_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 4
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %dir_to_new_files_since_last_sync_, ptr noundef nonnull align 8 dereferenceable(32) %sdn)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %second = getelementptr inbounds %"struct.std::pair", ptr %sdn, i64 0, i32 1
  %_M_parent.i.i.i.i12 = getelementptr inbounds i8, ptr %call.i11, i64 16
  %14 = load ptr, ptr %_M_parent.i.i.i.i12, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %call.i11, i64 8
  %cmp.not6.i.i.i14 = icmp eq ptr %14, null
  br i1 %cmp.not6.i.i.i14, label %invoke.cont30, label %while.body.i.i.i15

while.body.i.i.i15:                               ; preds = %invoke.cont28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i21
  %__x.addr.08.i.i.i16 = phi ptr [ %__x.addr.1.i.i.i27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i21 ], [ %14, %invoke.cont28 ]
  %__y.addr.07.i.i.i17 = phi ptr [ %__y.addr.1.i.i.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i21 ], [ %add.ptr.i.i.i13, %invoke.cont28 ]
  %_M_storage.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i16, i64 0, i32 1
  %call.i.i.i.i.i19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i21 unwind label %terminate.lpad.i.i.i.i.i20

terminate.lpad.i.i.i.i.i20:                       ; preds = %while.body.i.i.i15
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i21: ; preds = %while.body.i.i.i15
  %cmp.i.i.i.i.i22 = icmp slt i32 %call.i.i.i.i.i19, 0
  %_M_right.i.i.i.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i16, i64 0, i32 3
  %_M_left.i.i.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i16, i64 0, i32 2
  %__y.addr.1.i.i.i25 = select i1 %cmp.i.i.i.i.i22, ptr %__y.addr.07.i.i.i17, ptr %__x.addr.08.i.i.i16
  %__x.addr.1.in.i.i.i26 = select i1 %cmp.i.i.i.i.i22, ptr %_M_right.i.i.i.i23, ptr %_M_left.i.i.i.i24
  %__x.addr.1.i.i.i27 = load ptr, ptr %__x.addr.1.in.i.i.i26, align 8
  %cmp.not.i.i.i28 = icmp eq ptr %__x.addr.1.i.i.i27, null
  br i1 %cmp.not.i.i.i28, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i15, !llvm.loop !9

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i21
  %cmp.i.i.i29 = icmp eq ptr %__y.addr.1.i.i.i25, %add.ptr.i.i.i13
  br i1 %cmp.i.i.i29, label %invoke.cont30, label %lor.lhs.false.i.i30

lor.lhs.false.i.i30:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_storage.i.i.i3.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i25, i64 0, i32 1
  %call.i.i.i.i32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i31)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i34 unwind label %terminate.lpad.i.i.i.i33

terminate.lpad.i.i.i.i33:                         ; preds = %lor.lhs.false.i.i30
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i34: ; preds = %lor.lhs.false.i.i30
  %cmp.i.i.i.i35 = icmp slt i32 %call.i.i.i.i32, 0
  %spec.select.i.i36 = select i1 %cmp.i.i.i.i35, ptr %add.ptr.i.i.i13, ptr %__y.addr.1.i.i.i25
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i34, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %invoke.cont28
  %retval.sroa.0.0.i.i37 = phi ptr [ %add.ptr.i.i.i13, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %add.ptr.i.i.i13, %invoke.cont28 ], [ %spec.select.i.i36, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i34 ]
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %dir_to_new_files_since_last_sync_, ptr noundef nonnull align 8 dereferenceable(32) %sdn)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %invoke.cont30
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %call.i38, i64 8
  %cmp.i41.not = icmp eq ptr %retval.sroa.0.0.i.i37, %add.ptr.i.i40
  br i1 %cmp.i41.not, label %if.end49, label %if.then41

if.then41:                                        ; preds = %invoke.cont36
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %dir_to_new_files_since_last_sync_, ptr noundef nonnull align 8 dereferenceable(32) %tdn)
          to label %invoke.cont44 unwind label %lpad27

invoke.cont44:                                    ; preds = %if.then41
  %second46 = getelementptr inbounds %"struct.std::pair", ptr %tdn, i64 0, i32 1
  %call.i44 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %call.i42, ptr noundef nonnull align 8 dereferenceable(32) %second46)
          to label %if.end49 unwind label %lpad27

lpad24:                                           ; preds = %invoke.cont23
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont44, %if.then41, %invoke.cont30, %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %tdn, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tdn) #18
  br label %ehcleanup

if.end49:                                         ; preds = %invoke.cont44, %invoke.cont36
  %second.i45 = getelementptr inbounds %"struct.std::pair", ptr %tdn, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i45) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tdn) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sdn) #18
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end49
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

ehcleanup:                                        ; preds = %lpad27, %lpad24
  %.pn = phi { ptr, i32 } [ %20, %lpad27 ], [ %19, %lpad24 ]
  %second.i47 = getelementptr inbounds %"struct.std::pair", ptr %sdn, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i47) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sdn) #18
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad5 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %ehcleanup52 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %ehcleanup50
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

ehcleanup52:                                      ; preds = %ehcleanup50, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %12, %lpad ], [ %.pn.pn, %ehcleanup50 ]
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %25 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %ehcleanup52
  call void @_ZdaPv(ptr noundef nonnull %25) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %ehcleanup52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %if.end49, %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FaultInjectionTestEnv12DropFileDataESt8functionIFNS_6StatusEPNS_3EnvENS_9FileStateEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %func) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %ref.tmp14 = alloca %"class.rocksdb::Status", align 8
  %agg.tmp = alloca %"struct.rocksdb::FileState", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %mutex_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 1
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %invoke.cont unwind label %ehcleanup22.thread

invoke.cont:                                      ; preds = %entry
  %_M_left.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.i422.not = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i422.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %target_.i = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %pos_.i6 = getelementptr inbounds %"struct.rocksdb::FileState", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %func, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %func, i64 0, i32 1
  %cmp.not.i = icmp eq ptr %ref.tmp14, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 3
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 4
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 5
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp14, i64 0, i32 6
  br i1 %cmp.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %it.sroa.0.024.us = phi ptr [ %call.i.us, %for.inc.us ], [ %0, %for.body.lr.ph ]
  %pos_.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %it.sroa.0.024.us, i64 0, i32 1, i32 0, i64 64
  %1 = load i64, ptr %pos_.i.us, align 8
  %cmp.i5.us = icmp slt i64 %1, 1
  %pos_at_last_sync_.i.us = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %it.sroa.0.024.us, i64 0, i32 1, i32 0, i64 72
  %2 = load i64, ptr %pos_at_last_sync_.i.us, align 8
  %cmp3.i.us = icmp eq i64 %1, %2
  %3 = select i1 %cmp.i5.us, i1 true, i1 %cmp3.i.us
  br i1 %3, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  %second.us = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %it.sroa.0.024.us, i64 0, i32 1, i32 0, i64 32
  %4 = load ptr, ptr %target_.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %second.us)
          to label %invoke.cont17.us unwind label %lpad2.split.us

invoke.cont17.us:                                 ; preds = %if.then.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pos_.i6, ptr noundef nonnull align 8 dereferenceable(24) %pos_.i.us, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %4, ptr %__args.addr.i, align 8, !noalias !35
  %5 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !35
  %tobool.not.i.i.us = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.us, label %if.then.i, label %if.end.i.us

if.end.i.us:                                      ; preds = %invoke.cont17.us
  %6 = load ptr, ptr %_M_invoker.i, align 8, !noalias !35
  invoke void %6(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp)
          to label %invoke.cont19.us unwind label %lpad18.loopexit.split.us

invoke.cont19.us:                                 ; preds = %if.end.i.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %7 = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i.us = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.us, label %_ZN7rocksdb6StatusD2Ev.exit.us, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us: ; preds = %invoke.cont19.us
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit.us

_ZN7rocksdb6StatusD2Ev.exit.us:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us, %invoke.cont19.us
  store ptr null, ptr %state_.i9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  %.pre30 = load i8, ptr %agg.result, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit.us, %for.body.us
  %8 = phi i8 [ %.pre30, %_ZN7rocksdb6StatusD2Ev.exit.us ], [ 0, %for.body.us ]
  %call.i.us = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.024.us) #23
  %cmp.i.us = icmp eq i8 %8, 0
  %cmp.i4.us = icmp ne ptr %call.i.us, %add.ptr.i.i
  %or.cond.us = and i1 %cmp.i.us, %cmp.i4.us
  br i1 %or.cond.us, label %for.body.us, label %for.end, !llvm.loop !38

lpad2.split.us:                                   ; preds = %if.then.us
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit.split.us:                         ; preds = %if.end.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.024 = phi ptr [ %call.i, %for.inc ], [ %0, %for.body.lr.ph ]
  %pos_.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %it.sroa.0.024, i64 0, i32 1, i32 0, i64 64
  %10 = load i64, ptr %pos_.i, align 8
  %cmp.i5 = icmp slt i64 %10, 1
  %pos_at_last_sync_.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %it.sroa.0.024, i64 0, i32 1, i32 0, i64 72
  %11 = load i64, ptr %pos_at_last_sync_.i, align 8
  %cmp3.i = icmp eq i64 %10, %11
  %12 = select i1 %cmp.i5, i1 true, i1 %cmp3.i
  br i1 %12, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %it.sroa.0.024, i64 0, i32 1, i32 0, i64 32
  %13 = load ptr, ptr %target_.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont17 unwind label %lpad2.split

invoke.cont17:                                    ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pos_.i6, ptr noundef nonnull align 8 dereferenceable(24) %pos_.i, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %13, ptr %__args.addr.i, align 8, !noalias !35
  %14 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !35
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont17, %invoke.cont17.us
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc unwind label %lpad18.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont17
  %15 = load ptr, ptr %_M_invoker.i, align 8, !noalias !35
  invoke void %15(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp)
          to label %invoke.cont19 unwind label %lpad18.loopexit.split

invoke.cont19:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %16 = load i8, ptr %ref.tmp14, align 8
  store i8 %16, ptr %agg.result, align 8
  %17 = load i8, ptr %subcode_.i, align 1
  store i8 %17, ptr %subcode_4.i, align 1
  %18 = load i8, ptr %sev_.i, align 2
  store i8 %18, ptr %sev_6.i, align 2
  %19 = load i8, ptr %retryable_.i, align 1
  %20 = and i8 %19, 1
  store i8 %20, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp14, align 8
  %21 = load i8, ptr %data_loss_.i, align 4
  %22 = and i8 %21, 1
  store i8 %22, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %23 = load i8, ptr %scope_.i, align 1
  store i8 %23, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %24 = load ptr, ptr %state_.i9, align 8
  store ptr null, ptr %state_.i9, align 8
  %25 = load ptr, ptr %state_.i, align 8
  store ptr %24, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont19
  call void @_ZdaPv(ptr noundef nonnull %25) #21
  %.pre = load ptr, ptr %state_.i9, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont19, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  %.pre28 = load i8, ptr %agg.result, align 8
  br label %for.inc

ehcleanup22.thread:                               ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit17

lpad2.split:                                      ; preds = %if.then
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit.split:                            ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad18

lpad18:                                           ; preds = %lpad18.loopexit.split, %lpad18.loopexit.split.us, %lpad18.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp ], [ %lpad.loopexit, %lpad18.loopexit.split ], [ %lpad.loopexit.us, %lpad18.loopexit.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  br label %ehcleanup

for.inc:                                          ; preds = %for.body, %_ZN7rocksdb6StatusD2Ev.exit
  %28 = phi i8 [ 0, %for.body ], [ %.pre28, %_ZN7rocksdb6StatusD2Ev.exit ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.024) #23
  %cmp.i = icmp eq i8 %28, 0
  %cmp.i4 = icmp ne ptr %call.i, %add.ptr.i.i
  %or.cond = and i1 %cmp.i, %cmp.i4
  br i1 %or.cond, label %for.body, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %for.inc.us, %invoke.cont
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %for.end
  ret void

ehcleanup:                                        ; preds = %lpad2.split, %lpad2.split.us, %lpad18
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad18 ], [ %27, %lpad2.split ], [ %9, %lpad2.split.us ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %ehcleanup22 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %ehcleanup
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

ehcleanup22:                                      ; preds = %ehcleanup
  %.pre29 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i15 = icmp eq ptr %.pre29, null
  br i1 %cmp.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %ehcleanup22
  call void @_ZdaPv(ptr noundef nonnull %.pre29) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %ehcleanup22.thread, %ehcleanup22, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  %.pn.pn34 = phi { ptr, i32 } [ %26, %ehcleanup22.thread ], [ %.pn, %ehcleanup22 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16 ]
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn.pn34
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FaultInjectionTestEnv20DropUnsyncedFileDataEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEZNS0_21FaultInjectionTestEnv20DropUnsyncedFileDataEvE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS4_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEZNS0_21FaultInjectionTestEnv20DropUnsyncedFileDataEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb21FaultInjectionTestEnv12DropFileDataESt8functionIFNS_6StatusEPNS_3EnvENS_9FileStateEEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEED2Ev.exit7: ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FaultInjectionTestEnv26DropRandomUnsyncedFileDataEPNS_6RandomE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %rnd) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rnd.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function", align 8
  store ptr %rnd, ptr %rnd.addr, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %0, align 8
  %1 = ptrtoint ptr %rnd.addr to i64
  store i64 %1, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEZNS0_21FaultInjectionTestEnv26DropRandomUnsyncedFileDataEPNS0_6RandomEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS4_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEZNS0_21FaultInjectionTestEnv26DropRandomUnsyncedFileDataEPNS0_6RandomEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN7rocksdb21FaultInjectionTestEnv12DropFileDataESt8functionIFNS_6StatusEPNS_3EnvENS_9FileStateEEE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt8functionIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEED2Ev.exit7: ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FaultInjectionTestEnv34DeleteFilesCreatedAfterLastDirSyncEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %map_copy = alloca %"class.std::map.83", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %map_copy, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %map_copy, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %map_copy, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %map_copy, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %map_copy, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 1
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 4, i32 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i)
  store ptr %map_copy, ptr %__an.i.i, align 8
  %cmp.i.not4.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not4.i.i, label %invoke.cont13, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont, %call9.i.i.noexc
  %__first.sroa.0.05.i.i = phi ptr [ %2, %call9.i.i.noexc ], [ %1, %invoke.cont ]
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.05.i.i, i64 8
  %call9.i.i10 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE17_M_insert_unique_IRSD_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %map_copy, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(80) %add.ptr.i1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call9.i.i.noexc unwind label %lpad12

call9.i.i.noexc:                                  ; preds = %for.body.i.i
  %2 = load ptr, ptr %__first.sroa.0.05.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i, label %invoke.cont13, label %for.body.i.i, !llvm.loop !39

invoke.cont13:                                    ; preds = %call9.i.i.noexc, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i)
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %invoke.cont13
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not35 = icmp eq ptr %5, %0
  br i1 %cmp.i.not35, label %for.end47, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7rocksdb9MutexLockD2Ev.exit
  %state_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc45
  %__begin1.sroa.0.036 = phi ptr [ %5, %for.body.lr.ph ], [ %call.i25, %for.inc45 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__begin1.sroa.0.036, i64 0, i32 1
  %_M_left.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__begin1.sroa.0.036, i64 0, i32 1, i32 0, i64 56
  %6 = load ptr, ptr %_M_left.i.i11, align 8
  %add.ptr.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__begin1.sroa.0.036, i64 0, i32 1, i32 0, i64 40
  %cmp.i13.not33 = icmp eq ptr %6, %add.ptr.i.i12
  br i1 %cmp.i13.not33, label %for.inc45, label %for.body26

for.body26:                                       ; preds = %for.body, %_ZN7rocksdb6StatusD2Ev.exit23
  %__begin2.sroa.0.034 = phi ptr [ %call.i24, %_ZN7rocksdb6StatusD2Ev.exit23 ], [ %6, %for.body ]
  %_M_storage.i.i14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.034, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i14)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %for.body26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %invoke.cont28
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.6)
          to label %invoke.cont31 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #18
  br label %ehcleanup43

invoke.cont31:                                    ; preds = %.noexc
  %call.i1516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i1516) #18
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %cleanup unwind label %lpad34

lpad.loopexit:                                    ; preds = %for.body26
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad12:                                           ; preds = %for.body.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %ehcleanup50 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %lpad12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

lpad30:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad32:                                           ; preds = %invoke.cont31
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %14, %lpad34 ], [ %13, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #18
  br label %ehcleanup43

cleanup:                                          ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #18
  %15 = load i8, ptr %agg.result, align 8
  %cmp.i17 = icmp eq i8 %15, 0
  br i1 %cmp.i17, label %nrvo.unused, label %cleanup49.critedge

nrvo.unused:                                      ; preds = %cleanup
  %16 = load ptr, ptr %state_.i20, align 8
  %cmp.not.i.i21 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i21, label %_ZN7rocksdb6StatusD2Ev.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %16) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit23

_ZN7rocksdb6StatusD2Ev.exit23:                    ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22
  store ptr null, ptr %state_.i20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %call.i24 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.034) #23
  %cmp.i13.not = icmp eq ptr %call.i24, %add.ptr.i.i12
  br i1 %cmp.i13.not, label %for.inc45, label %for.body26

ehcleanup43:                                      ; preds = %lpad30, %lpad.i, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad30 ], [ %7, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  br label %ehcleanup50

for.inc45:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit23, %for.body
  %call.i25 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.036) #23
  %cmp.i.not = icmp eq ptr %call.i25, %0
  br i1 %cmp.i.not, label %for.end47, label %for.body

for.end47:                                        ; preds = %for.inc45, %_ZN7rocksdb9MutexLockD2Ev.exit
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !40
  br label %cleanup49

cleanup49.critedge:                               ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  br label %cleanup49

cleanup49:                                        ; preds = %for.end47, %cleanup49.critedge
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %map_copy, ptr noundef %17)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup49
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %cleanup49
  ret void

ehcleanup50:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad12, %ehcleanup43
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup43 ], [ %9, %lpad12 ], [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %map_copy) #18
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EES8_SaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FaultInjectionTestEnv10ResetStateEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  %db_file_state_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %db_file_state_, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %dir_to_new_files_since_last_sync_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 4
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 4, i32 0, i32 2
  %3 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i ], [ %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit ]
  %4 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 56
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %5)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i: ; preds = %while.body.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !43

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit
  %8 = load ptr, ptr %dir_to_new_files_since_last_sync_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 4, i32 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.9, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 10, ptr %size_.i, align 8
  store ptr @.str.1, ptr %ref.tmp2, align 8
  %size_.i2 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i2, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 5
  store i8 1, ptr %filesystem_active_.i, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont6
  call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont6, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  ret void

lpad:                                             ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE5clearEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %lpad
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit8:                  ; preds = %lpad
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13TestDirectoryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb13TestDirectoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dir_ = getelementptr inbounds %"class.rocksdb::TestDirectory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %dir_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb9DirectoryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb9DirectoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb9DirectoryEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZNSt10unique_ptrIN7rocksdb9DirectoryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb9DirectoryESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb9DirectoryEEclEPS1_.exit.i
  store ptr null, ptr %dir_, align 8
  %dirname_ = getelementptr inbounds %"class.rocksdb::TestDirectory", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dirname_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13TestDirectoryD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7rocksdb13TestDirectoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %dir_.i = getelementptr inbounds %"class.rocksdb::TestDirectory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %dir_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13TestDirectoryD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb9DirectoryEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb9DirectoryEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZN7rocksdb13TestDirectoryD2Ev.exit

_ZN7rocksdb13TestDirectoryD2Ev.exit:              ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb9DirectoryEEclEPS1_.exit.i.i
  store ptr null, ptr %dir_.i, align 8
  %dirname_.i = getelementptr inbounds %"class.rocksdb::TestDirectory", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dirname_.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb9Directory11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FaultInjectionTestEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [87 x ptr] }, ptr @_ZTVN7rocksdb21FaultInjectionTestEnvE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 6, i32 6
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %dir_to_new_files_since_last_sync_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 4
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 4, i32 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i ], [ %1, %_ZN7rocksdb6StatusD2Ev.exit ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 56
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i, ptr noundef %3)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %while.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !43

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %6 = load ptr, ptr %dir_to_new_files_since_last_sync_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %dir_to_new_files_since_last_sync_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 4, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %open_managed_files_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %open_managed_files_, ptr noundef %9)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS5_St4lessIS5_ESaIS5_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %db_file_state_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %db_file_state_, ptr noundef %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb9FileStateESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %mutex_ = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %mutex_) #18
  tail call void @_ZN7rocksdb10EnvWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FaultInjectionTestEnvD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb21FaultInjectionTestEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7rocksdb10EnvWrapper14PrepareOptionsERKNS_13ConfigOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 1) unnamed_addr #2

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

declare void @_ZNK7rocksdb10EnvWrapper16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb21FaultInjectionTestEnv4NameEv(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr @.str.11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #18
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call2) #18
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
  %call.i4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %call8) #18
  %cmp.i5 = icmp eq i32 %call.i4, 0
  br i1 %cmp.i5, label %return, label %if.else11

if.else11:                                        ; preds = %land.lhs.true, %if.else5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else, %entry, %if.else11
  %retval.0 = phi i1 [ false, %if.else11 ], [ false, %entry ], [ true, %if.else ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper15RegisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(24) %paths) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %paths)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper17UnregisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(24) %paths) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %paths)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_14SequentialFileESt14default_deleteISA_EERKNS_10EnvOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(56) %options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(56) %options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PSt10unique_ptrINS_12WritableFileESt14default_deleteISA_EERKNS_10EnvOptionsE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %old_fname, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(56) %options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %old_fname, ptr noundef %r, ptr noundef nonnull align 8 dereferenceable(56) %options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper25NewMemoryMappedFileBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_22MemoryMappedFileBufferESt14default_deleteISA_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %result) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %f) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS6_SaIS6_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef %r) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_3Env14FileAttributesESaISB_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef %result) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 31
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %size)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %d) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %d)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %d) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 35
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %d)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %d) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %d)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef %s) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 37
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef %s)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %file_mtime) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %file_mtime)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper12NumFileLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %count) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 41
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %count)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper12AreFilesSameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %res) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 42
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef %res)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_8FileLockE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef %l) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 43
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper10UnlockFileEPNS_8FileLockE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %l) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 44
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %l)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper11LoadLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PSt10shared_ptrINS_14DynamicLibraryEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %lib_name, ptr noundef nonnull align 8 dereferenceable(32) %search_path, ptr noundef %result) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 45
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %lib_name, ptr noundef nonnull align 8 dereferenceable(32) %search_path, ptr noundef %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper8ScheduleEPFvPvES1_NS_3Env8PriorityES1_S3_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %f, ptr noundef %a, i32 noundef %pri, ptr noundef %tag, ptr noundef %u) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 46
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %f, ptr noundef %a, i32 noundef %pri, ptr noundef %tag, ptr noundef %u)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb10EnvWrapper10UnScheduleEPvNS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %tag, i32 noundef %pri) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 47
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %tag, i32 noundef %pri)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper11StartThreadEPFvPvES1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %f, ptr noundef %a) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %f, ptr noundef %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper11WaitForJoinEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 49
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb10EnvWrapper14ReserveThreadsEiNS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %threads_to_be_reserved, i32 noundef %pri) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 50
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %threads_to_be_reserved, i32 noundef %pri)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb10EnvWrapper14ReleaseThreadsEiNS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %threads_to_be_released, i32 noundef %pri) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 51
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %threads_to_be_released, i32 noundef %pri)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb10EnvWrapper21GetThreadPoolQueueLenENS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %pri) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 52
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %pri)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper16GetTestDirectoryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %path) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 53
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %path)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrINS_6LoggerEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %result) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 54
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb10EnvWrapper9NowMicrosEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 55
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb10EnvWrapper8NowNanosEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb10EnvWrapper11NowCPUNanosEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 57
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper20SleepForMicrosecondsEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %micros) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 58
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %micros)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper11GetHostNameEPcm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %name, i64 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 59
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %name, i64 noundef %len)
  ret void
}

declare void @_ZN7rocksdb3Env17GetHostNameStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper14GetCurrentTimeEPl(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %unix_time) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 61
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %unix_time)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper15GetAbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %db_path, ptr noundef %output_path) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 62
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %db_path, ptr noundef %output_path)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper20SetBackgroundThreadsEiNS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %num, i32 noundef %pri) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 63
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %num, i32 noundef %pri)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb10EnvWrapper20GetBackgroundThreadsENS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %pri) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %pri)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper22SetAllowNonOwnerAccessEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, i1 noundef zeroext %allow_non_owner_access) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 65
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %allow_non_owner_access)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper28IncBackgroundThreadsIfNeededEiNS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %num, i32 noundef %pri) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 66
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %num, i32 noundef %pri)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper25LowerThreadPoolIOPriorityENS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %pool) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 67
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %pool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper26LowerThreadPoolCPUPriorityENS_3Env8PriorityENS_11CpuPriorityE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %pool, i32 noundef %pri) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 68
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %pool, i32 noundef %pri)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper26LowerThreadPoolCPUPriorityENS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %pool) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 69
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %pool)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper12TimeToStringB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %time) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 70
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %time)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper16GenerateUniqueIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 71
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10EnvWrapper18OptimizeForLogReadERKNS_10EnvOptionsE(ptr noalias sret(%"struct.rocksdb::EnvOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(56) %env_options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::EnvOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %env_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10EnvWrapper23OptimizeForManifestReadERKNS_10EnvOptionsE(ptr noalias sret(%"struct.rocksdb::EnvOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(56) %env_options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 73
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::EnvOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %env_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10EnvWrapper19OptimizeForLogWriteERKNS_10EnvOptionsERKNS_9DBOptionsE(ptr noalias sret(%"struct.rocksdb::EnvOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(56) %env_options, ptr noundef nonnull align 8 dereferenceable(688) %db_options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 74
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::EnvOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %env_options, ptr noundef nonnull align 8 dereferenceable(688) %db_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10EnvWrapper24OptimizeForManifestWriteERKNS_10EnvOptionsE(ptr noalias sret(%"struct.rocksdb::EnvOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(56) %env_options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 75
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::EnvOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %env_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10EnvWrapper31OptimizeForCompactionTableWriteERKNS_10EnvOptionsERKNS_18ImmutableDBOptionsE(ptr noalias sret(%"struct.rocksdb::EnvOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(56) %env_options, ptr noundef nonnull align 8 dereferenceable(569) %immutable_ops) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 76
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::EnvOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %env_options, ptr noundef nonnull align 8 dereferenceable(569) %immutable_ops)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10EnvWrapper30OptimizeForCompactionTableReadERKNS_10EnvOptionsERKNS_18ImmutableDBOptionsE(ptr noalias sret(%"struct.rocksdb::EnvOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(56) %env_options, ptr noundef nonnull align 8 dereferenceable(569) %db_options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 77
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::EnvOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %env_options, ptr noundef nonnull align 8 dereferenceable(569) %db_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10EnvWrapper23OptimizeForBlobFileReadERKNS_10EnvOptionsERKNS_18ImmutableDBOptionsE(ptr noalias sret(%"struct.rocksdb::EnvOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(56) %env_options, ptr noundef nonnull align 8 dereferenceable(569) %db_options) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 78
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"struct.rocksdb::EnvOptions") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %env_options, ptr noundef nonnull align 8 dereferenceable(569) %db_options)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper13GetThreadListEPSt6vectorINS_12ThreadStatusESaIS2_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %thread_list) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 79
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %thread_list)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb10EnvWrapper22GetThreadStatusUpdaterEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 80
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb10EnvWrapper11GetThreadIDEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 81
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FaultInjectionTestEnv12GetFreeSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %disk_free) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
  %filesystem_active_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 5
  %0 = load i8, ptr %filesystem_active_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i)
          to label %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit: ; preds = %entry
  %3 = and i8 %0, 1
  %tobool.i = icmp eq i8 %3, 0
  %subcode_.i = getelementptr inbounds %"class.rocksdb::FaultInjectionTestEnv", ptr %this, i64 0, i32 6, i32 1
  %4 = load i8, ptr %subcode_.i, align 1
  %cmp = icmp eq i8 %4, 4
  %or.cond = select i1 %tobool.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  store i64 0, ptr %disk_free, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !44
  br label %return

if.else:                                          ; preds = %_ZN7rocksdb21FaultInjectionTestEnv18IsFilesystemActiveEv.exit
  %target_.i = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %target_.i, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 82
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %disk_free)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10EnvWrapper11IsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %is_dir) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 83
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %is_dir)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10EnvWrapper18SanitizeEnvOptionsEPNS_10EnvOptionsE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %env_opts) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::EnvWrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 84
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %env_opts)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20TestRandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb20TestRandomAccessFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %target_ = getelementptr inbounds %"class.rocksdb::TestRandomAccessFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb16RandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16RandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16RandomAccessFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZNSt10unique_ptrIN7rocksdb16RandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16RandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb16RandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %target_, align 8
  tail call void @_ZN7rocksdb16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20TestRandomAccessFileD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb20TestRandomAccessFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %target_.i = getelementptr inbounds %"class.rocksdb::TestRandomAccessFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb20TestRandomAccessFileD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16RandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16RandomAccessFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZN7rocksdb20TestRandomAccessFileD2Ev.exit

_ZN7rocksdb20TestRandomAccessFileD2Ev.exit:       ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb16RandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %target_.i, align 8
  tail call void @_ZN7rocksdb16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb16RandomAccessFile11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16RandomAccessFile4HintENS0_13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16RandomAccessFile13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb16RandomAccessFile26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i64 4096
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16RandomAccessFile15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.12, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 48, ptr %size_.i, align 8
  store ptr @.str.1, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16TestWritableFile6AppendERKNS_5SliceERKNS_20DataVerificationInfoE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %data)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16TestWritableFile16PositionedAppendERKNS_5SliceEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16TestWritableFile16PositionedAppendERKNS_5SliceEmRKNS_20DataVerificationInfoE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %data, i64 noundef %offset)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16TestWritableFile8TruncateEm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %size)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12WritableFile5FsyncEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16TestWritableFile16IsSyncThreadSafeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16TestWritableFile13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12WritableFile26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i64 4096
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12WritableFile13SetIOPriorityENS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %pri) unnamed_addr #6 comdat align 2 {
entry:
  %io_priority_ = getelementptr inbounds %"class.rocksdb::WritableFile", ptr %this, i64 0, i32 3
  store i32 %pri, ptr %io_priority_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb12WritableFile13GetIOPriorityEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #6 comdat align 2 {
entry:
  %io_priority_ = getelementptr inbounds %"class.rocksdb::WritableFile", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %io_priority_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12WritableFile20SetWriteLifeTimeHintENS_3Env17WriteLifeTimeHintE(ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef %hint) unnamed_addr #6 comdat align 2 {
entry:
  %write_hint_ = getelementptr inbounds %"class.rocksdb::WritableFile", ptr %this, i64 0, i32 4
  store i32 %hint, ptr %write_hint_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb12WritableFile20GetWriteLifeTimeHintEv(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #6 comdat align 2 {
entry:
  %write_hint_ = getelementptr inbounds %"class.rocksdb::WritableFile", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %write_hint_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb16TestWritableFile11GetFileSizeEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::TestWritableFile", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12WritableFile25SetPreallocationBlockSizeEm(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %size) unnamed_addr #6 comdat align 2 {
entry:
  %preallocation_block_size_ = getelementptr inbounds %"class.rocksdb::WritableFile", ptr %this, i64 0, i32 2
  store i64 %size, ptr %preallocation_block_size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12WritableFile22GetPreallocationStatusEPmS1_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %block_size, ptr noundef %last_allocated_block) unnamed_addr #6 comdat align 2 {
entry:
  %last_preallocated_block_ = getelementptr inbounds %"class.rocksdb::WritableFile", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %last_preallocated_block_, align 8
  store i64 %0, ptr %last_allocated_block, align 8
  %preallocation_block_size_ = getelementptr inbounds %"class.rocksdb::WritableFile", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %preallocation_block_size_, align 8
  store i64 %1, ptr %block_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb12WritableFile11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12WritableFile15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.13, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 44, ptr %size_.i, align 8
  store ptr @.str.1, ptr %ref.tmp3, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp3, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12WritableFile9RangeSyncEmm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strict_bytes_per_sync_ = getelementptr inbounds %"class.rocksdb::WritableFile", ptr %this, i64 0, i32 5
  %2 = load i8, ptr %strict_bytes_per_sync_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %this)
  br label %return

if.end:                                           ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !47
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12WritableFile12PrepareWriteEmm(ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %offset, i64 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %preallocation_block_size_ = getelementptr inbounds %"class.rocksdb::WritableFile", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %preallocation_block_size_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.end11, label %if.end

if.end:                                           ; preds = %entry
  %add = add i64 %offset, -1
  %add3 = add i64 %add, %len
  %sub = add i64 %add3, %0
  %div = udiv i64 %sub, %0
  %last_preallocated_block_ = getelementptr inbounds %"class.rocksdb::WritableFile", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %last_preallocated_block_, align 8
  %cmp4 = icmp ugt i64 %div, %1
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %sub7 = sub i64 %div, %1
  %mul = mul i64 %1, %0
  %mul9 = mul i64 %sub7, %0
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %mul, i64 noundef %mul9)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %3 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.then5
  call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store i64 %div, ptr %last_preallocated_block_, align 8
  br label %if.end11

if.end11:                                         ; preds = %entry, %_ZN7rocksdb6StatusD2Ev.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12WritableFile8AllocateEmm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %this, i64 noundef %0, i64 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb16TestRandomRWFile13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::TestRandomRWFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb16TestRandomRWFile26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds %"class.rocksdb::TestRandomRWFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12RandomRWFile5FsyncEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end4.i
  %__p.08.i = phi ptr [ %3, %if.end4.i ], [ %1, %if.then ]
  %__prev_p.07.i = phi ptr [ %__p.08.i, %if.end4.i ], [ %_M_before_begin.i, %if.then ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.08.i, i64 8
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end4.i

land.rhs.i.i.i.i:                                 ; preds = %for.body.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.i: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %2 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %2, label %if.end, label %if.end4.i

if.end4.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.i, %for.body.i
  %3 = load ptr, ptr %__p.08.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !53

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISE_Lb1EEE.exit.i, %land.rhs.i.i.i.i
  %4 = load ptr, ptr %__prev_p.07.i, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 88
  %6 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %6, %5
  br label %if.end13

if.else:                                          ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.else
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call.i2.i.i, %9
  %call8 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %10 = load ptr, ptr %call8, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %__n.0 = phi ptr [ %4, %if.end ], [ %10, %if.end11 ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end11 ]
  %__prev_n.0 = phi ptr [ %__prev_p.07.i, %if.end ], [ %call8, %if.end11 ]
  %call14 = tail call ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt.0, ptr noundef nonnull %__prev_n.0, ptr noundef %__n.0)
  br label %return

return:                                           ; preds = %if.end4.i, %if.then, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %if.end13
  %retval.0 = phi i64 [ 1, %if.end13 ], [ 0, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ 0, %if.then ], [ 0, %if.end4.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 88
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !54

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISE_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSF_15_Hash_node_baseEPNSF_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 88
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8
  %.pre = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre24 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then3.i
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre24, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %_M_bucket_count.i13 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i13, align 8
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %2, i64 88
  %8 = load i64, ptr %add.ptr.i.i14, align 8
  %rem.i.i.i15 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i15, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i15
  store ptr %__prev_n, ptr %arrayidx13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end11.i, %cond.end, %if.else, %if.then11, %if.then6
  %9 = load ptr, ptr %__n, align 8
  store ptr %9, ptr %__prev_n, align 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 40
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 56
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i, ptr noundef %10)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %if.end15
  %add.ptr.i = getelementptr inbounds i8, ptr %__n, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #21
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %13 = load i64, ptr %_M_element_count, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %_M_element_count, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !55

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 48
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !56

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7rocksdb10EnvWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7rocksdb16RandomAccessFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !58

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #23
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  store ptr %this, ptr %__an, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then
  %retval.sroa.0.0 = phi ptr [ %call5, %if.then ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %6

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEESaISE_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %3 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St3setIS6_St4lessIS6_ESaIS6_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %this, ptr %__node5, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit unwind label %invoke.cont14.i.i

invoke.cont14.i.i:                                ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i unwind label %lpad11.i.i

lpad11.i.i:                                       ; preds = %invoke.cont14.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i11

common.resume:                                    ; preds = %lpad11.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad ], [ %7, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i11:                             ; preds = %lpad11.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont14.i.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit: ; preds = %if.end
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  %10 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %10, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 72
  store ptr %10, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #18
  br label %common.resume

return:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn = phi ptr [ %3, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %call7, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESW_IJEEEEEPNSF_16_Hashtable_allocISaINSF_10_Hash_nodeISD_Lb1EEEEEEDpOT_.exit ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 40
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 88
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 88
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::set<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE18_M_deallocate_nodeEPSG_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3setIS8_St4lessIS8_ESaIS8_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 88
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !59

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::FileState>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::FileState>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::FileState>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::FileState>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %1, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef %call.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %invoke.cont7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call.i, %cleanup.thread ], [ %0, %cleanup ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !60

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #23
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #23
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !60

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #23
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #23
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !60

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #23
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::FileState>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::FileState>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %0, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call5.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad7.i

lpad7.i:                                          ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad7.i
  resume { ptr, i32 } %5

terminate.lpad.i:                                 ; preds = %lpad7.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_.exit: ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #18
  %pos_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call5.i.i.i, i64 0, i32 1, i32 0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pos_.i.i.i.i.i.i, i8 -1, i64 24, i1 false)
  ret ptr %call5.i.i.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.048 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not49 = icmp eq ptr %__x.048, null
  br i1 %cmp.not49, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end19
  %__x.051 = phi ptr [ %__x.0, %if.end19 ], [ %__x.048, %entry ]
  %__y.050 = phi ptr [ %__y.1, %if.end19 ], [ %add.ptr.i, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.051, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %while.body
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 3
  br label %if.end19

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %call.i.i18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21: ; preds = %if.else
  %cmp.i.i20 = icmp slt i32 %call.i.i18, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 2
  br i1 %cmp.i.i20, label %if.end19, label %if.else12

if.else12:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21
  %4 = load ptr, ptr %_M_left.i, align 8
  %_M_right.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i23, align 8
  %cmp.not6.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.addr.08.i = phi ptr [ %__x.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %4, %if.else12 ]
  %__y.addr.07.i = phi ptr [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.051, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.08.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i, i64 0, i32 3
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i, i64 0, i32 2
  %__y.addr.1.i = select i1 %cmp.i.i.i, ptr %__y.addr.07.i, ptr %__x.addr.08.i
  %__x.addr.1.in.i = select i1 %cmp.i.i.i, ptr %_M_right.i.i, ptr %_M_left.i.i
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i, !llvm.loop !10

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.051, %if.else12 ], [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %cmp.not6.i24 = icmp eq ptr %5, null
  br i1 %cmp.not6.i24, label %return, label %while.body.i25

while.body.i25:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31
  %__x.addr.08.i26 = phi ptr [ %__x.addr.1.i37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %__y.addr.07.i27 = phi ptr [ %__y.addr.1.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.050, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %__x.addr.08.i26, i64 0, i32 1
  %call.i.i.i29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %while.body.i25
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31: ; preds = %while.body.i25
  %cmp.i.i.i32 = icmp slt i32 %call.i.i.i29, 0
  %_M_left.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i26, i64 0, i32 2
  %_M_right.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i26, i64 0, i32 3
  %__y.addr.1.i35 = select i1 %cmp.i.i.i32, ptr %__x.addr.08.i26, ptr %__y.addr.07.i27
  %__x.addr.1.in.i36 = select i1 %cmp.i.i.i32, ptr %_M_left.i.i33, ptr %_M_right.i.i34
  %__x.addr.1.i37 = load ptr, ptr %__x.addr.1.in.i36, align 8
  %cmp.not.i38 = icmp eq ptr %__x.addr.1.i37, null
  br i1 %cmp.not.i38, label %return, label %while.body.i25, !llvm.loop !61

if.end19:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21, %if.then
  %__y.1 = phi ptr [ %__y.050, %if.then ], [ %__x.051, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__x.1.in = phi ptr [ %_M_right.i, %if.then ], [ %_M_left.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__x.0 = load ptr, ptr %__x.1.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !62

return:                                           ; preds = %if.end19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31, %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.050, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %__last.coerce, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %while.body ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #23
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call.i5, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call.i5, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #21
  %4 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !63

if.end:                                           ; preds = %while.body, %if.else, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.048 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not49 = icmp eq ptr %__x.048, null
  br i1 %cmp.not49, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end19
  %__x.051 = phi ptr [ %__x.0, %if.end19 ], [ %__x.048, %entry ]
  %__y.050 = phi ptr [ %__y.1, %if.end19 ], [ %add.ptr.i, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.051, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %while.body
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 3
  br label %if.end19

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %call.i.i18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21: ; preds = %if.else
  %cmp.i.i20 = icmp slt i32 %call.i.i18, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 2
  br i1 %cmp.i.i20, label %if.end19, label %if.else12

if.else12:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21
  %4 = load ptr, ptr %_M_left.i, align 8
  %_M_right.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i23, align 8
  %cmp.not6.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.addr.08.i = phi ptr [ %__x.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %4, %if.else12 ]
  %__y.addr.07.i = phi ptr [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.051, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i, i64 0, i32 3
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i, i64 0, i32 2
  %__y.addr.1.i = select i1 %cmp.i.i.i, ptr %__y.addr.07.i, ptr %__x.addr.08.i
  %__x.addr.1.in.i = select i1 %cmp.i.i.i, ptr %_M_right.i.i, ptr %_M_left.i.i
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %while.body.i, !llvm.loop !9

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.051, %if.else12 ], [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %cmp.not6.i24 = icmp eq ptr %5, null
  br i1 %cmp.not6.i24, label %return, label %while.body.i25

while.body.i25:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31
  %__x.addr.08.i26 = phi ptr [ %__x.addr.1.i37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ]
  %__y.addr.07.i27 = phi ptr [ %__y.addr.1.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.050, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i26, i64 0, i32 1
  %call.i.i.i29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %while.body.i25
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31: ; preds = %while.body.i25
  %cmp.i.i.i32 = icmp slt i32 %call.i.i.i29, 0
  %_M_left.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i26, i64 0, i32 2
  %_M_right.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i26, i64 0, i32 3
  %__y.addr.1.i35 = select i1 %cmp.i.i.i32, ptr %__x.addr.08.i26, ptr %__y.addr.07.i27
  %__x.addr.1.in.i36 = select i1 %cmp.i.i.i32, ptr %_M_left.i.i33, ptr %_M_right.i.i34
  %__x.addr.1.i37 = load ptr, ptr %__x.addr.1.in.i36, align 8
  %cmp.not.i38 = icmp eq ptr %__x.addr.1.i37, null
  br i1 %cmp.not.i38, label %return, label %while.body.i25, !llvm.loop !64

if.end19:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21, %if.then
  %__y.1 = phi ptr [ %__y.050, %if.then ], [ %__x.051, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__x.1.in = phi ptr [ %_M_right.i, %if.then ], [ %_M_left.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__x.0 = load ptr, ptr %__x.1.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !65

return:                                           ; preds = %if.end19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31, %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.050, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %__last.coerce, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %while.body ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #23
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i5, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #21
  %4 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !66

if.end:                                           ; preds = %while.body, %if.else, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(88) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::FileState>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::FileState>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::FileState>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, rocksdb::FileState>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call5.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #18
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.76", ptr %__args, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i) #18
  %pos_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 64
  %pos_3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.76", ptr %__args, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pos_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %pos_3.i.i.i.i.i.i.i, i64 24, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call4, 0
  %1 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.102", ptr %1, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #18
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb9FileStateEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEZNS0_21FaultInjectionTestEnv20DropUnsyncedFileDataEvE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS4_"(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(56) %__args1) #0 align 2 {
entry:
  %__args.val = load ptr, ptr %__args, align 8
  %pos_at_last_sync_.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileState", ptr %__args1, i64 0, i32 2
  %0 = load i64, ptr %pos_at_last_sync_.i.i.i.i, align 8, !noalias !67
  %cmp.i.i.i.i = icmp eq i64 %0, -1
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i, i64 0, i64 %0
  tail call void @_ZN7rocksdb8TruncateEPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %__args.val, ptr noundef nonnull align 8 dereferenceable(32) %__args1, i64 noundef %spec.select.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEZNS0_21FaultInjectionTestEnv20DropUnsyncedFileDataEvE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEZNS0_21FaultInjectionTestEnv26DropRandomUnsyncedFileDataEPNS0_6RandomEE3$_0E9_M_invokeERKSt9_Any_dataOS3_OS4_"(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(56) %__args1) #0 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %call.val.val = load ptr, ptr %call.val, align 8
  %pos_at_last_sync_.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileState", ptr %__args1, i64 0, i32 2
  %0 = load i64, ptr %pos_at_last_sync_.i.i.i.i, align 8, !noalias !76
  %cmp.i.i.i.i = icmp eq i64 %0, -1
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i, i64 0, i64 %0
  %pos_.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FileState", ptr %__args1, i64 0, i32 1
  %1 = load i64, ptr %pos_.i.i.i.i, align 8, !noalias !76
  %sub.i.i.i.i = sub nsw i64 %1, %spec.select.i.i.i.i
  %conv.i.i.i.i = trunc i64 %sub.i.i.i.i to i32
  %2 = load i32, ptr %call.val.val, align 4, !noalias !76
  %conv.i.i.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i.i, 16807
  %shr.i.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i.i, 31
  %and.i.i.i.i.i.i = and i64 %mul.i.i.i.i.i.i, 2147483647
  %add.i.i.i.i.i.i = add nuw nsw i64 %shr.i.i.i.i.i.i, %and.i.i.i.i.i.i
  %conv2.i.i.i.i.i.i = trunc i64 %add.i.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp slt i32 %conv2.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i = add i32 %conv2.i.i.i.i.i.i, -2147483647
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 %sub.i.i.i.i.i.i, i32 %conv2.i.i.i.i.i.i
  store i32 %spec.select.i.i.i.i.i.i, ptr %call.val.val, align 4, !noalias !76
  %rem.i.i.i.i.i = urem i32 %spec.select.i.i.i.i.i.i, %conv.i.i.i.i
  %conv3.i.i.i.i = zext i32 %rem.i.i.i.i.i to i64
  %add.i.i.i.i = add i64 %spec.select.i.i.i.i, %conv3.i.i.i.i
  tail call void @_ZN7rocksdb8TruncateEPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %__args.val, ptr noundef nonnull align 8 dereferenceable(32) %__args1, i64 noundef %add.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEZNS0_21FaultInjectionTestEnv26DropRandomUnsyncedFileDataEPNS0_6RandomEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val = load i64, ptr %__source, align 8
  store i64 %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE17_M_insert_unique_IRSD_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(80) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__v)
  %0 = extractvalue { ptr, ptr } %call3, 0
  %1 = extractvalue { ptr, ptr } %call3, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_M_insert_IRSD_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %1, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_M_insert_IRSD_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_M_insert_IRSD_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit: ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %5 = load ptr, ptr %__node_gen, align 8
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE17_M_construct_nodeIJRSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #18
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %6, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_M_insert_IRSD_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE10_M_insert_IRSD_NSH_11_Alloc_nodeEEESt17_Rb_tree_iteratorISD_EPSt18_Rb_tree_node_baseSO_OT_RT0_.exit ], [ %0, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !85

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #23
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #23
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !85

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #23
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #23
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !85

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #23
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3setIS5_St4lessIS5_ESaIS5_EEESt10_Select1stISD_ESA_SaISD_EE17_M_construct_nodeIJRSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(80) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__node, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__node, i64 0, i32 1, i32 0, i64 40
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__node, i64 0, i32 1, i32 0, i64 48
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__node, i64 0, i32 1, i32 0, i64 56
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__node, i64 0, i32 1, i32 0, i64 64
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__node, i64 0, i32 1, i32 0, i64 72
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.89", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %try.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.97", ptr %__node, i64 0, i32 1, i32 0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %second.i.i.i, ptr %__an.i.i.i.i.i.i, align 8
  %call3.i.i6.i.i2.i.i.i = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i

while.cond.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i2.i.i.i, %if.then.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i, !llvm.loop !86

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i.i:                    ; preds = %while.cond.i.i4.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i2.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %3, %while.cond.i.i4.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i.i, !llvm.loop !87

invoke.cont.i.i.i.i.i:                            ; preds = %while.cond.i.i4.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.89", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %4 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store i64 %4, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %call3.i.i6.i.i2.i.i.i, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  br label %try.cont

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #18
  br label %lpad.body

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %5, %lpad.i.i.i ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #18
  call void @_ZdlPv(ptr noundef %__node) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i.i.i.i.i, %.noexc
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad18, %lpad3.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad3.i.i.i.i ], [ %18, %lpad18 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %entry
  %6 = load i32, ptr %__x, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %7 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit37 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad3.i.i.i.i28
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad3.i.i.i.i28 ], [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit.split-lp38, %lpad.loopexit.split-lp ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad.body
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %__x.addr.0.in39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.040 = load ptr, ptr %__x.addr.0.in39, align 8
  %cmp.not41 = icmp eq ptr %__x.addr.040, null
  br i1 %cmp.not41, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.043 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.040, %if.end ]
  %__p.addr.042 = phi ptr [ %call5.i.i.i.i.i.i2533, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2533 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.043, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i2533, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.i.i.i.i27

lpad.i.i.i.i27:                                   ; preds = %call5.i.i.i.i.i.i25.noexc
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2533) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i31 unwind label %lpad3.i.i.i.i28

lpad3.i.i.i.i28:                                  ; preds = %lpad.i.i.i.i27
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i29

terminate.lpad.i.i.i.i29:                         ; preds = %lpad3.i.i.i.i28
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable.i.i.i.i31:                            ; preds = %lpad.i.i.i.i27
  unreachable

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %16 = load i32, ptr %__x.addr.043, align 8
  store i32 %16, ptr %call5.i.i.i.i.i.i2533, align 8
  %_M_left.i32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2533, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i32, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.042, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2533, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2533, i64 0, i32 1
  store ptr %__p.addr.042, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.043, i64 0, i32 3
  %17 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %17, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %17, ptr noundef nonnull %call5.i.i.i.i.i.i2533, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2533, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.043, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !88

lpad18:                                           ; preds = %invoke.cont19, %lpad.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad18
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7rocksdb16TestWritableFile5CloseEv: %agg.result"}
!8 = distinct !{!8, !"_ZN7rocksdb16TestWritableFile5CloseEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!13 = distinct !{!13, !"_ZN7rocksdb6Status2OKEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7rocksdb16TestRandomRWFile5CloseEv: %agg.result"}
!16 = distinct !{!16, !"_ZN7rocksdb16TestRandomRWFile5CloseEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7rocksdb11TrimDirnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!19 = distinct !{!19, !"_ZN7rocksdb11TrimDirnameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!22 = distinct !{!22, !"_ZN7rocksdb6Status2OKEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!25 = distinct !{!25, !"_ZN7rocksdb6Status2OKEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7rocksdb10EnvWrapper10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!28 = distinct !{!28, !"_ZN7rocksdb10EnvWrapper10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7rocksdb10EnvWrapper10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_: %agg.result"}
!31 = distinct !{!31, !"_ZN7rocksdb10EnvWrapper10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7rocksdb10EnvWrapper8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_: %agg.result"}
!34 = distinct !{!34, !"_ZN7rocksdb10EnvWrapper8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt8functionIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEEclES3_S4_: %agg.result"}
!37 = distinct !{!37, !"_ZNKSt8functionIFN7rocksdb6StatusEPNS0_3EnvENS0_9FileStateEEEclES3_S4_"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!42 = distinct !{!42, !"_ZN7rocksdb6Status2OKEv"}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!46 = distinct !{!46, !"_ZN7rocksdb6Status2OKEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!49 = distinct !{!49, !"_ZN7rocksdb6Status2OKEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!52 = distinct !{!52, !"_ZN7rocksdb6Status2OKEv"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68, !70, !72, !74}
!68 = distinct !{!68, !69, !"_ZNK7rocksdb9FileState16DropUnsyncedDataEPNS_3EnvE: %agg.result"}
!69 = distinct !{!69, !"_ZNK7rocksdb9FileState16DropUnsyncedDataEPNS_3EnvE"}
!70 = distinct !{!70, !71, !"_ZZN7rocksdb21FaultInjectionTestEnv20DropUnsyncedFileDataEvENK3$_0clEPNS_3EnvERKNS_9FileStateE: %agg.result"}
!71 = distinct !{!71, !"_ZZN7rocksdb21FaultInjectionTestEnv20DropUnsyncedFileDataEvENK3$_0clEPNS_3EnvERKNS_9FileStateE"}
!72 = distinct !{!72, !73, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_21FaultInjectionTestEnv20DropUnsyncedFileDataEvE3$_0JPNS0_3EnvENS0_9FileStateEEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!73 = distinct !{!73, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_21FaultInjectionTestEnv20DropUnsyncedFileDataEvE3$_0JPNS0_3EnvENS0_9FileStateEEET_St14__invoke_otherOT0_DpOT1_"}
!74 = distinct !{!74, !75, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_21FaultInjectionTestEnv20DropUnsyncedFileDataEvE3$_0JPNS0_3EnvENS0_9FileStateEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_: %agg.result"}
!75 = distinct !{!75, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_21FaultInjectionTestEnv20DropUnsyncedFileDataEvE3$_0JPNS0_3EnvENS0_9FileStateEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"}
!76 = !{!77, !79, !81, !83}
!77 = distinct !{!77, !78, !"_ZNK7rocksdb9FileState22DropRandomUnsyncedDataEPNS_3EnvEPNS_6RandomE: %agg.result"}
!78 = distinct !{!78, !"_ZNK7rocksdb9FileState22DropRandomUnsyncedDataEPNS_3EnvEPNS_6RandomE"}
!79 = distinct !{!79, !80, !"_ZZN7rocksdb21FaultInjectionTestEnv26DropRandomUnsyncedFileDataEPNS_6RandomEENK3$_0clEPNS_3EnvERKNS_9FileStateE: %agg.result"}
!80 = distinct !{!80, !"_ZZN7rocksdb21FaultInjectionTestEnv26DropRandomUnsyncedFileDataEPNS_6RandomEENK3$_0clEPNS_3EnvERKNS_9FileStateE"}
!81 = distinct !{!81, !82, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_21FaultInjectionTestEnv26DropRandomUnsyncedFileDataEPNS0_6RandomEE3$_0JPNS0_3EnvENS0_9FileStateEEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!82 = distinct !{!82, !"_ZSt13__invoke_implIN7rocksdb6StatusERZNS0_21FaultInjectionTestEnv26DropRandomUnsyncedFileDataEPNS0_6RandomEE3$_0JPNS0_3EnvENS0_9FileStateEEET_St14__invoke_otherOT0_DpOT1_"}
!83 = distinct !{!83, !84, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_21FaultInjectionTestEnv26DropRandomUnsyncedFileDataEPNS0_6RandomEE3$_0JPNS0_3EnvENS0_9FileStateEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!84 = distinct !{!84, !"_ZSt10__invoke_rIN7rocksdb6StatusERZNS0_21FaultInjectionTestEnv26DropRandomUnsyncedFileDataEPNS0_6RandomEE3$_0JPNS0_3EnvENS0_9FileStateEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
