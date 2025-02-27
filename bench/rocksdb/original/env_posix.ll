target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::(anonymous namespace)::PosixEnv::JoinThreadsOnExit" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.8" = type { i8 }
%"class.rocksdb::(anonymous namespace)::PosixEnv" = type { %"class.rocksdb::CompositeEnv", %"class.std::vector.6", %union.pthread_mutex_t, %"class.std::vector.11", i8, ptr, ptr, ptr, ptr }
%"class.rocksdb::CompositeEnv" = type { %"class.rocksdb::Env" }
%"class.rocksdb::Env" = type { %"class.rocksdb::Customizable", ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.3" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.173" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.rocksdb::ThreadPoolImpl" = type { %"class.rocksdb::ThreadPool", %"class.std::unique_ptr" }
%"class.rocksdb::ThreadPool" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.107", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map.107" = type { %"class.std::_Hashtable.108" }
%"class.std::_Hashtable.108" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.rocksdb::IODebugContext" = type { %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::(anonymous namespace)::StartThreadState" = type { ptr, ptr }
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, ptr }
%"struct.rocksdb::FileOptions" = type <{ %"struct.rocksdb::EnvOptions", %"struct.rocksdb::IOOptions", i8, i8, [6 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rocksdb::ThreadStatusUpdater" = type { ptr, %"class.std::mutex", %"class.std::unordered_set", %"class.std::unordered_map", %"class.std::unordered_map.53" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.34" }
%"class.std::_Hashtable.34" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.53" = type { %"class.std::_Hashtable.54" }
%"class.std::_Hashtable.54" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"struct.std::pair" = type { ptr, %"class.std::unordered_set.67" }
%"class.std::unordered_set.67" = type { %"class.std::_Hashtable.68" }
%"class.std::_Hashtable.68" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_value_base.83" = type { %"struct.__gnu_cxx::__aligned_buffer.84" }
%"struct.__gnu_cxx::__aligned_buffer.84" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::allocator.87" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base.92" = type { %"struct.__gnu_cxx::__aligned_buffer.93" }
%"struct.__gnu_cxx::__aligned_buffer.93" = type { %"union.std::aligned_storage<80, 8>::type" }
%"union.std::aligned_storage<80, 8>::type" = type { [80 x i8] }
%"struct.std::pair.96" = type { ptr, %"struct.rocksdb::ConstantColumnFamilyInfo" }
%"struct.rocksdb::ConstantColumnFamilyInfo" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::__detail::_Hash_node_value_base.100" = type { %"struct.__gnu_cxx::__aligned_buffer.101" }
%"struct.__gnu_cxx::__aligned_buffer.101" = type { %"union.std::aligned_storage<8, 8>::type" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::pair.130" = type { %"class.std::__cxx11::basic_string", i64 }
%"struct.std::__detail::_Hash_node_value_base.134" = type { %"struct.__gnu_cxx::__aligned_buffer.135" }
%"struct.__gnu_cxx::__aligned_buffer.135" = type { %"union.std::aligned_storage<64, 8>::type" }
%"struct.std::pair.137" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"class.std::allocator.174" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::(anonymous namespace)::PosixClock, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::(anonymous namespace)::PosixClock, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.177" }
%"struct.__gnu_cxx::__aligned_buffer.177" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.rocksdb::Configurable::RegisteredOptions" = type { %"class.std::__cxx11::basic_string", i64, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN7rocksdb13OperationInfoD2Ev = comdat any

$_ZN7rocksdb18OperationStageInfoD2Ev = comdat any

$_ZN7rocksdb9StateInfoD2Ev = comdat any

$_ZN7rocksdb17OperationPropertyD2Ev = comdat any

$_ZN7rocksdb12CompositeEnvC2ERKSt10shared_ptrINS_10FileSystemEERKS1_INS_11SystemClockEE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSaIN7rocksdb14ThreadPoolImplEEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb14ThreadPoolImplEED2Ev = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EEixEm = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EED2Ev = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZN7rocksdb12CompositeEnv15RegisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE = comdat any

$_ZN7rocksdb12CompositeEnv17UnregisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE = comdat any

$_ZN7rocksdb12CompositeEnv25NewMemoryMappedFileBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_22MemoryMappedFileBufferESt14default_deleteISA_EE = comdat any

$_ZN7rocksdb12CompositeEnv10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb12CompositeEnv11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS6_SaIS6_EE = comdat any

$_ZN7rocksdb12CompositeEnv25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_3Env14FileAttributesESaISB_EE = comdat any

$_ZN7rocksdb12CompositeEnv10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb12CompositeEnv8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZN7rocksdb12CompositeEnv9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb12CompositeEnv18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb12CompositeEnv9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb12CompositeEnv11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm = comdat any

$_ZN7rocksdb12CompositeEnv23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm = comdat any

$_ZN7rocksdb12CompositeEnv10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZN7rocksdb12CompositeEnv8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZN7rocksdb12CompositeEnv12NumFileLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm = comdat any

$_ZN7rocksdb12CompositeEnv12AreFilesSameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pb = comdat any

$_ZN7rocksdb12CompositeEnv8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_8FileLockE = comdat any

$_ZN7rocksdb12CompositeEnv10UnlockFileEPNS_8FileLockE = comdat any

$_ZN7rocksdb3Env11LoadLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PSt10shared_ptrINS_14DynamicLibraryEE = comdat any

$_ZN7rocksdb12CompositeEnv16GetTestDirectoryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb12CompositeEnv9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrINS_6LoggerEE = comdat any

$_ZN7rocksdb12CompositeEnv9NowMicrosEv = comdat any

$_ZN7rocksdb12CompositeEnv8NowNanosEv = comdat any

$_ZN7rocksdb12CompositeEnv11NowCPUNanosEv = comdat any

$_ZN7rocksdb12CompositeEnv20SleepForMicrosecondsEi = comdat any

$_ZN7rocksdb12CompositeEnv14GetCurrentTimeEPl = comdat any

$_ZN7rocksdb12CompositeEnv15GetAbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_ = comdat any

$_ZN7rocksdb12CompositeEnv12TimeToStringB5cxx11Em = comdat any

$_ZNK7rocksdb12CompositeEnv18OptimizeForLogReadERKNS_10EnvOptionsE = comdat any

$_ZNK7rocksdb12CompositeEnv23OptimizeForManifestReadERKNS_10EnvOptionsE = comdat any

$_ZNK7rocksdb12CompositeEnv19OptimizeForLogWriteERKNS_10EnvOptionsERKNS_9DBOptionsE = comdat any

$_ZNK7rocksdb12CompositeEnv24OptimizeForManifestWriteERKNS_10EnvOptionsE = comdat any

$_ZNK7rocksdb12CompositeEnv31OptimizeForCompactionTableWriteERKNS_10EnvOptionsERKNS_18ImmutableDBOptionsE = comdat any

$_ZNK7rocksdb12CompositeEnv30OptimizeForCompactionTableReadERKNS_10EnvOptionsERKNS_18ImmutableDBOptionsE = comdat any

$_ZNK7rocksdb12CompositeEnv23OptimizeForBlobFileReadERKNS_10EnvOptionsERKNS_18ImmutableDBOptionsE = comdat any

$_ZN7rocksdb12CompositeEnv12GetFreeSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm = comdat any

$_ZN7rocksdb12CompositeEnv11IsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb = comdat any

$_ZNK7rocksdb3Env18SanitizeEnvOptionsEPNS_10EnvOptionsE = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt15__new_allocatorIN7rocksdb14ThreadPoolImplEEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN7rocksdb14ThreadPoolImplEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImplEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb14ThreadPoolImplEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb14ThreadPoolImplEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN7rocksdb14ThreadPoolImplEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImplEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb14ThreadPoolImplEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN7rocksdb14ThreadPoolImplEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN7rocksdb14ThreadPoolImplEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7rocksdb14ThreadPoolImplEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN7rocksdb14ThreadPoolImplEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN7rocksdb14ThreadPoolImplEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb14ThreadPoolImplEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN7rocksdb14ThreadPoolImplEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImplEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb14ThreadPoolImplEE10deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZN7rocksdb19ThreadStatusUpdaterC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt13unordered_setIPN7rocksdb16ThreadStatusDataESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2Ev = comdat any

$_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEC2Ev = comdat any

$_ZNSt13unordered_mapIPKvSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EES4_S6_SaISt4pairIKS1_S8_EEEC2Ev = comdat any

$_ZN7rocksdb19ThreadStatusUpdaterD2Ev = comdat any

$_ZN7rocksdb19ThreadStatusUpdaterD0Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIPN7rocksdb16ThreadStatusDataES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIPN7rocksdb16ThreadStatusDataES3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN7rocksdb16ThreadStatusDataEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN7rocksdb16ThreadStatusDataEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIPKvSt4pairIKS2_N7rocksdb24ConstantColumnFamilyInfoEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_code_baseIPKvSt4pairIKS2_N7rocksdb24ConstantColumnFamilyInfoEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKvELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKvELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIPKvSt4pairIKS2_St13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEENS_10_Select1stES9_S7_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_code_baseIPKvSt4pairIKS2_St13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEENS_10_Select1stES7_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEC2Ev = comdat any

$_ZNSt13unordered_mapIPKvSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EES4_S6_SaISt4pairIKS1_S8_EEED2Ev = comdat any

$_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev = comdat any

$_ZNSt13unordered_setIPN7rocksdb16ThreadStatusDataESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE19_M_deallocate_nodesEPSE_ = comdat any

$_ZNKSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSE_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE7destroyISD_EEvRSF_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKvSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE22_M_deallocate_node_ptrEPSE_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEE7destroyISD_EEvPT_ = comdat any

$_ZNSt4pairIKPKvSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEED2Ev = comdat any

$_ZNSt13unordered_setIPKvSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKvLb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE19_M_deallocate_nodesEPS4_ = comdat any

$_ZNKSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeIPKvLb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE18_M_deallocate_nodeEPS4_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKvLb0EEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIPKvE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE22_M_deallocate_node_ptrEPS4_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKvLb0EEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKvLb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIPKvE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIPKvE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPKvLb0EEES4_Lb0EE10pointer_toERS4_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKvLb0EEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKvLb0EEEE10deallocateEPS4_m = comdat any

$_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPKvLb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKvSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKvSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEESE_Lb0EE10pointer_toERSE_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE10deallocateERSF_PSE_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEE10deallocateEPSE_m = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSD_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS7_St4hashIS7_ESt8equal_toIS7_ESaIS7_EEELb0EEEEERKSaIT_E = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE19_M_deallocate_nodesEPS9_ = comdat any

$_ZNKSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE22_M_deallocate_node_ptrEPS9_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEED2Ev = comdat any

$_ZN7rocksdb24ConstantColumnFamilyInfoD2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEES9_Lb0EE10pointer_toERS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEE10deallocateEPS9_m = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEERKSaIT_E = comdat any

$_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseIPN7rocksdb16ThreadStatusDataEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE22_M_deallocate_node_ptrEPS5_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIPN7rocksdb16ThreadStatusDataEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIPN7rocksdb16ThreadStatusDataEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEES5_Lb0EE10pointer_toERS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEE10deallocateEPS5_m = comdat any

$_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEERKSaIT_E = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZSt8_DestroyIPN7rocksdb14ThreadPoolImplES1_EvT_S3_RSaIT0_E = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN7rocksdb3Env12kDefaultNameEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNK7rocksdb6Status9MustCheckEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_ = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZN7rocksdb9IOOptionsC2Ev = comdat any

$_ZN7rocksdb14IODebugContextC2Ev = comdat any

$_ZN7rocksdb14IODebugContextD2Ev = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZN7rocksdb9IOOptionsC2Eb = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2Ev = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEC2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE7destroyIS9_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE10deallocateEPSA_m = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE22_M_deallocate_node_ptrEPSB_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEESB_Lb0EE10pointer_toERSB_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE10deallocateERSC_PSB_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE10deallocateEPSB_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb1EEEEERKSaIT_E = comdat any

$_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb5SliceC2EPKc = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_ = comdat any

$_ZNSt6vectorImSaImEE9push_backERKm = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv = comdat any

$_ZNSt6vectorImSaImEE5clearEv = comdat any

$_ZNSt6vectorImSaImEE15_M_erase_at_endEPm = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZN7rocksdb11FileOptionsC2ERKNS_10EnvOptionsE = comdat any

$_ZN7rocksdb11FileOptionsD2Ev = comdat any

$_ZNK7rocksdb3Env22GetThreadStatusUpdaterEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZN7rocksdb11SystemClockC2Ev = comdat any

$_ZN7rocksdb12ConfigurableD2Ev = comdat any

$_ZN7rocksdb12CustomizableC2Ev = comdat any

$_ZN7rocksdb12ConfigurableC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb12Configurable17RegisteredOptionsEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_ = comdat any

$_ZN7rocksdb12Configurable17RegisteredOptionsD2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEE10deallocateEPS2_m = comdat any

$_ZN7rocksdb11SystemClock12kDefaultNameEv = comdat any

$_ZN7rocksdb4port12GetTimeOfDayEP7timevalP8timezone = comdat any

$_ZN7rocksdb4port10LocalTimeREPKlP2tm = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZTVN7rocksdb19ThreadStatusUpdaterE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"MultiGet\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"ReadManifest\00", align 1
@__dso_handle = external hidden global i8
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.36 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@_ZN7rocksdbL13kSharedLibExtB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@_ZZN7rocksdb3Env7DefaultEvE11default_env = internal global ptr null, align 8
@_ZGVZN7rocksdb3Env7DefaultEvE11default_env = internal global i64 0, align 8
@_ZZN7rocksdb3Env7DefaultEvE13thread_joiner = internal global %"struct.rocksdb::(anonymous namespace)::PosixEnv::JoinThreadsOnExit" zeroinitializer, align 8
@_ZGVZN7rocksdb3Env7DefaultEvE13thread_joiner = internal global i64 0, align 8
@_ZZN7rocksdb11SystemClock7DefaultEvE8instance = internal global ptr null, align 8
@_ZGVZN7rocksdb11SystemClock7DefaultEvE8instance = internal global i64 0, align 8
@_ZTVN7rocksdb12_GLOBAL__N_18PosixEnvE = internal unnamed_addr constant { [87 x ptr] } { [87 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnvD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnvD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12_GLOBAL__N_18PosixEnv4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12_GLOBAL__N_18PosixEnv8NickNameEv, ptr @_ZN7rocksdb12CompositeEnv15RegisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZN7rocksdb12CompositeEnv17UnregisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZN7rocksdb12CompositeEnv17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_14SequentialFileESt14default_deleteISA_EERKNS_10EnvOptionsE, ptr @_ZN7rocksdb12CompositeEnv19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_16RandomAccessFileESt14default_deleteISA_EERKNS_10EnvOptionsE, ptr @_ZN7rocksdb12CompositeEnv15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_12WritableFileESt14default_deleteISA_EERKNS_10EnvOptionsE, ptr @_ZN7rocksdb12CompositeEnv18ReopenWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_12WritableFileESt14default_deleteISA_EERKNS_10EnvOptionsE, ptr @_ZN7rocksdb12CompositeEnv17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PSt10unique_ptrINS_12WritableFileESt14default_deleteISA_EERKNS_10EnvOptionsE, ptr @_ZN7rocksdb12CompositeEnv15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_12RandomRWFileESt14default_deleteISA_EERKNS_10EnvOptionsE, ptr @_ZN7rocksdb12CompositeEnv25NewMemoryMappedFileBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_22MemoryMappedFileBufferESt14default_deleteISA_EE, ptr @_ZN7rocksdb12CompositeEnv12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_9DirectoryESt14default_deleteISA_EE, ptr @_ZN7rocksdb12CompositeEnv10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12CompositeEnv11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS6_SaIS6_EE, ptr @_ZN7rocksdb12CompositeEnv25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_3Env14FileAttributesESaISB_EE, ptr @_ZN7rocksdb12CompositeEnv10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12CompositeEnv8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm, ptr @_ZN7rocksdb12CompositeEnv9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12CompositeEnv18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12CompositeEnv9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12CompositeEnv11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm, ptr @_ZN7rocksdb12CompositeEnv23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm, ptr @_ZN7rocksdb12CompositeEnv10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZN7rocksdb12CompositeEnv8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZN7rocksdb12CompositeEnv12NumFileLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm, ptr @_ZN7rocksdb12CompositeEnv12AreFilesSameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pb, ptr @_ZN7rocksdb12CompositeEnv8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_8FileLockE, ptr @_ZN7rocksdb12CompositeEnv10UnlockFileEPNS_8FileLockE, ptr @_ZN7rocksdb3Env11LoadLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PSt10shared_ptrINS_14DynamicLibraryEE, ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnv8ScheduleEPFvPvES2_NS_3Env8PriorityES2_S4_, ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnv10UnScheduleEPvNS_3Env8PriorityE, ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnv11StartThreadEPFvPvES2_, ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnv11WaitForJoinEv, ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnv14ReserveThreadsEiNS_3Env8PriorityE, ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnv14ReleaseThreadsEiNS_3Env8PriorityE, ptr @_ZNK7rocksdb12_GLOBAL__N_18PosixEnv21GetThreadPoolQueueLenENS_3Env8PriorityE, ptr @_ZN7rocksdb12CompositeEnv16GetTestDirectoryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12CompositeEnv9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrINS_6LoggerEE, ptr @_ZN7rocksdb12CompositeEnv9NowMicrosEv, ptr @_ZN7rocksdb12CompositeEnv8NowNanosEv, ptr @_ZN7rocksdb12CompositeEnv11NowCPUNanosEv, ptr @_ZN7rocksdb12CompositeEnv20SleepForMicrosecondsEi, ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnv11GetHostNameEPcm, ptr @_ZN7rocksdb3Env17GetHostNameStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12CompositeEnv14GetCurrentTimeEPl, ptr @_ZN7rocksdb12CompositeEnv15GetAbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_, ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnv20SetBackgroundThreadsEiNS_3Env8PriorityE, ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnv20GetBackgroundThreadsENS_3Env8PriorityE, ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnv22SetAllowNonOwnerAccessEb, ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnv28IncBackgroundThreadsIfNeededEiNS_3Env8PriorityE, ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnv25LowerThreadPoolIOPriorityENS_3Env8PriorityE, ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnv26LowerThreadPoolCPUPriorityENS_3Env8PriorityENS_11CpuPriorityE, ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnv26LowerThreadPoolCPUPriorityENS_3Env8PriorityE, ptr @_ZN7rocksdb12CompositeEnv12TimeToStringB5cxx11Em, ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnv16GenerateUniqueIdB5cxx11Ev, ptr @_ZNK7rocksdb12CompositeEnv18OptimizeForLogReadERKNS_10EnvOptionsE, ptr @_ZNK7rocksdb12CompositeEnv23OptimizeForManifestReadERKNS_10EnvOptionsE, ptr @_ZNK7rocksdb12CompositeEnv19OptimizeForLogWriteERKNS_10EnvOptionsERKNS_9DBOptionsE, ptr @_ZNK7rocksdb12CompositeEnv24OptimizeForManifestWriteERKNS_10EnvOptionsE, ptr @_ZNK7rocksdb12CompositeEnv31OptimizeForCompactionTableWriteERKNS_10EnvOptionsERKNS_18ImmutableDBOptionsE, ptr @_ZNK7rocksdb12CompositeEnv30OptimizeForCompactionTableReadERKNS_10EnvOptionsERKNS_18ImmutableDBOptionsE, ptr @_ZNK7rocksdb12CompositeEnv23OptimizeForBlobFileReadERKNS_10EnvOptionsERKNS_18ImmutableDBOptionsE, ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnv13GetThreadListEPSt6vectorINS_12ThreadStatusESaIS3_EE, ptr @_ZNK7rocksdb12_GLOBAL__N_18PosixEnv22GetThreadStatusUpdaterEv, ptr @_ZNK7rocksdb12_GLOBAL__N_18PosixEnv11GetThreadIDEv, ptr @_ZN7rocksdb12CompositeEnv12GetFreeSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm, ptr @_ZN7rocksdb12CompositeEnv11IsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb, ptr @_ZNK7rocksdb3Env18SanitizeEnvOptionsEPNS_10EnvOptionsE] }, align 8
@.str.40 = private unnamed_addr constant [11 x i8] c"mutex_init\00", align 1
@_ZTVN7rocksdb12CompositeEnvE = external unnamed_addr constant { [87 x ptr] }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN7rocksdb19ThreadStatusUpdaterE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19ThreadStatusUpdaterD2Ev, ptr @_ZN7rocksdb19ThreadStatusUpdaterD0Ev] }, comdat, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"PosixEnv\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"DefaultEnv\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"LoadLibrary is not implemented in this Env\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"start thread\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"unlock\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"GetHostName\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7rocksdb12_GLOBAL__N_110PosixClockE = internal unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12ConfigurableD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_110PosixClockD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12_GLOBAL__N_110PosixClock4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12_GLOBAL__N_110PosixClock8NickNameEv, ptr @_ZN7rocksdb12_GLOBAL__N_110PosixClock9NowMicrosEv, ptr @_ZN7rocksdb12_GLOBAL__N_110PosixClock8NowNanosEv, ptr @_ZN7rocksdb12_GLOBAL__N_110PosixClock9CPUMicrosEv, ptr @_ZN7rocksdb12_GLOBAL__N_110PosixClock8CPUNanosEv, ptr @_ZN7rocksdb12_GLOBAL__N_110PosixClock20SleepForMicrosecondsEi, ptr @_ZN7rocksdb11SystemClock9TimedWaitEPNS_4port7CondVarENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE, ptr @_ZN7rocksdb12_GLOBAL__N_110PosixClock14GetCurrentTimeEPl, ptr @_ZN7rocksdb12_GLOBAL__N_110PosixClock12TimeToStringB5cxx11Em] }, align 8
@_ZTVN7rocksdb11SystemClockE = external unnamed_addr constant { [29 x ptr] }, align 8
@_ZTVN7rocksdb12CustomizableE = external unnamed_addr constant { [21 x ptr] }, align 8
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.51 = private unnamed_addr constant [13 x i8] c"DefaultClock\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"PosixClock\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"GetCurrentTime\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"%04d/%02d/%02d-%02d:%02d:%02d \00", align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_env_posix.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i1, align 1
  store i1 true, ptr %16, align 1
  store ptr @_ZN7rocksdbL22global_operation_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %17 unwind label %30

17:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %34

18:                                               ; preds = %17
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), i32 0, i32 1), ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %38

19:                                               ; preds = %18
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), i32 0, i32 1), ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %42

20:                                               ; preds = %19
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), i32 0, i32 1), ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %46

21:                                               ; preds = %20
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), i32 0, i32 1), ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %50

22:                                               ; preds = %21
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), ptr %1, align 8
  store i32 6, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), i32 0, i32 1), ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %54

23:                                               ; preds = %22
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), ptr %1, align 8
  store i32 7, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), i32 0, i32 1), ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %58

24:                                               ; preds = %23
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), ptr %1, align 8
  store i32 8, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), i32 0, i32 1), ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %25 unwind label %62

25:                                               ; preds = %24
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), ptr %1, align 8
  store i32 9, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), i32 0, i32 1), ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %26 unwind label %66

26:                                               ; preds = %25
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), ptr %1, align 8
  store i32 10, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), i32 0, i32 1), ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %27 unwind label %70

27:                                               ; preds = %26
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), ptr %1, align 8
  store i32 11, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), i32 0, i32 1), ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %28 unwind label %74

28:                                               ; preds = %27
  store i1 false, ptr %16, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %29 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor, ptr null, ptr @__dso_handle) #5
  ret void

30:                                               ; preds = %0
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %88

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %87

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  br label %86

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %3, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %4, align 4
  br label %85

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %3, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %4, align 4
  br label %84

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %3, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %4, align 4
  br label %83

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %3, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %4, align 4
  br label %82

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %3, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %4, align 4
  br label %81

62:                                               ; preds = %24
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %3, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %4, align 4
  br label %80

66:                                               ; preds = %25
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %3, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %4, align 4
  br label %79

70:                                               ; preds = %26
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %3, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %4, align 4
  br label %78

74:                                               ; preds = %27
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %3, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  br label %79

79:                                               ; preds = %78, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  br label %81

81:                                               ; preds = %80, %58
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  br label %82

82:                                               ; preds = %81, %54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  br label %83

83:                                               ; preds = %82, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  br label %84

84:                                               ; preds = %83, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %85

85:                                               ; preds = %84, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %86

86:                                               ; preds = %85, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %87

87:                                               ; preds = %86, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %88

88:                                               ; preds = %87, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %89 = load i1, ptr %16, align 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %1, align 8
  %92 = icmp eq ptr @_ZN7rocksdbL22global_operation_tableE, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %93, %90
  %94 = phi ptr [ %91, %90 ], [ %95, %93 ]
  %95 = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %94, i64 -1
  call void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #5
  %96 = icmp eq ptr %95, @_ZN7rocksdbL22global_operation_tableE
  br i1 %96, label %97, label %93

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97, %88
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %4, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.50) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !18
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 12), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  %6 = icmp eq ptr %5, @_ZN7rocksdbL22global_operation_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i1, align 1
  store i1 true, ptr %15, align 1
  store ptr @_ZN7rocksdbL21global_op_stage_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %16 unwind label %28

16:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %32

17:                                               ; preds = %16
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), i32 0, i32 1), ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %36

18:                                               ; preds = %17
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), i32 0, i32 1), ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %40

19:                                               ; preds = %18
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), i32 0, i32 1), ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %44

20:                                               ; preds = %19
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), i32 0, i32 1), ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %48

21:                                               ; preds = %20
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), ptr %1, align 8
  store i32 6, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), i32 0, i32 1), ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %52

22:                                               ; preds = %21
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), ptr %1, align 8
  store i32 7, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), i32 0, i32 1), ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %56

23:                                               ; preds = %22
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), ptr %1, align 8
  store i32 8, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), i32 0, i32 1), ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %24 unwind label %60

24:                                               ; preds = %23
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), ptr %1, align 8
  store i32 9, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), i32 0, i32 1), ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %25 unwind label %64

25:                                               ; preds = %24
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), ptr %1, align 8
  store i32 10, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), i32 0, i32 1), ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %26 unwind label %68

26:                                               ; preds = %25
  store i1 false, ptr %15, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %27 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.23, ptr null, ptr @__dso_handle) #5
  ret void

28:                                               ; preds = %0
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %81

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %80

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %79

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %78

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  br label %77

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %3, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %4, align 4
  br label %76

52:                                               ; preds = %21
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  br label %75

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  br label %74

60:                                               ; preds = %23
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %3, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %4, align 4
  br label %73

64:                                               ; preds = %24
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %3, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %4, align 4
  br label %72

68:                                               ; preds = %25
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %3, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  br label %73

73:                                               ; preds = %72, %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  br label %74

74:                                               ; preds = %73, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  br label %75

75:                                               ; preds = %74, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  br label %76

76:                                               ; preds = %75, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  br label %77

77:                                               ; preds = %76, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %78

78:                                               ; preds = %77, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %79

79:                                               ; preds = %78, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %80

80:                                               ; preds = %79, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %81

81:                                               ; preds = %80, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %82 = load i1, ptr %15, align 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %1, align 8
  %85 = icmp eq ptr @_ZN7rocksdbL21global_op_stage_tableE, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %86, %83
  %87 = phi ptr [ %84, %83 ], [ %88, %86 ]
  %88 = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %87, i64 -1
  call void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #5
  %89 = icmp eq ptr %88, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %89, label %90, label %86

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90, %81
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %4, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationStageInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.23(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 11), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  %6 = icmp eq ptr %5, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i1, align 1
  store i1 true, ptr %6, align 1
  store ptr @_ZN7rocksdbL18global_state_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %7 unwind label %10

7:                                                ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::StateInfo", ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %14

8:                                                ; preds = %7
  store i1 false, ptr %6, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %9 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.26, ptr null, ptr @__dso_handle) #5
  ret void

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %19 = load i1, ptr %6, align 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr @_ZN7rocksdbL18global_state_tableE, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %23, %20
  %24 = phi ptr [ %21, %20 ], [ %25, %23 ]
  %25 = getelementptr inbounds %"struct.rocksdb::StateInfo", ptr %24, i64 -1
  call void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #5
  %26 = icmp eq ptr %25, @_ZN7rocksdbL18global_state_tableE
  br i1 %26, label %27, label %23

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::StateInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.26(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 2), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::StateInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  %6 = icmp eq ptr %5, @_ZN7rocksdbL18global_state_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i1, align 1
  store i1 true, ptr %10, align 1
  store ptr @_ZN7rocksdbL31compaction_operation_propertiesE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i32 0, i32 1), ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %18

11:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), i32 0, i32 1), ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %22

12:                                               ; preds = %11
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), i32 0, i32 1), ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %26

13:                                               ; preds = %12
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), i32 0, i32 1), ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %30

14:                                               ; preds = %13
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), i32 0, i32 1), ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %34

15:                                               ; preds = %14
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), i32 0, i32 1), ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %38

16:                                               ; preds = %15
  store i1 false, ptr %10, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %17 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.34, ptr null, ptr @__dso_handle) #5
  ret void

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %46

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %45

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  br label %44

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %43

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %44

44:                                               ; preds = %43, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %46

46:                                               ; preds = %45, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %47 = load i1, ptr %10, align 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %1, align 8
  %50 = icmp eq ptr @_ZN7rocksdbL31compaction_operation_propertiesE, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %49, %48 ], [ %53, %51 ]
  %53 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %52, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #5
  %54 = icmp eq ptr %53, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %54, label %55, label %51

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55, %46
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationProperty", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.34(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 6), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %4, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  %6 = icmp eq ptr %5, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i1, align 1
  store i1 true, ptr %7, align 1
  store ptr @_ZN7rocksdbL26flush_operation_propertiesE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i32 0, i32 1), ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %12

8:                                                ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), i32 0, i32 1), ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %16

9:                                                ; preds = %8
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), i32 0, i32 1), ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %20

10:                                               ; preds = %9
  store i1 false, ptr %7, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %11 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.37, ptr null, ptr @__dso_handle) #5
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %25

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %24

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %25

25:                                               ; preds = %24, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr @_ZN7rocksdbL26flush_operation_propertiesE, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %30, %27
  %31 = phi ptr [ %28, %27 ], [ %32, %30 ]
  %32 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %31, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #5
  %33 = icmp eq ptr %32, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %33, label %34, label %30

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.37(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 3), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %4, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  %6 = icmp eq ptr %5, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL13kSharedLibExtB5cxx11E, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #5
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN7rocksdbL13kSharedLibExtB5cxx11E, ptr @__dso_handle) #5
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #5
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb3Env7DefaultEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @_ZN7rocksdb14ThreadLocalPtr14InitSingletonsEv()
  call void @_ZN7rocksdb23CompressionContextCache13InitSingletonEv()
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb3Env7DefaultEvE11default_env acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !39

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb3Env7DefaultEvE11default_env) #5
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 200) #24
          to label %10 unwind label %24

10:                                               ; preds = %8
  invoke void @_ZN7rocksdb12_GLOBAL__N_18PosixEnvC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %9)
          to label %11 unwind label %28

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN7rocksdb3Env7DefaultEvE11default_env, align 8, !tbaa !40
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb3Env7DefaultEvE11default_env) #5
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load atomic i8, ptr @_ZGVZN7rocksdb3Env7DefaultEvE13thread_joiner acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %22, !prof !39

15:                                               ; preds = %12
  %16 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb3Env7DefaultEvE13thread_joiner) #5
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @_ZZN7rocksdb3Env7DefaultEvE11default_env, align 8, !tbaa !40
  invoke void @_ZN7rocksdb12_GLOBAL__N_18PosixEnv17JoinThreadsOnExitC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN7rocksdb3Env7DefaultEvE13thread_joiner, ptr noundef nonnull align 8 dereferenceable(200) %19)
          to label %20 unwind label %33

20:                                               ; preds = %18
  %21 = call i32 @__cxa_atexit(ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnv17JoinThreadsOnExitD2Ev, ptr @_ZZN7rocksdb3Env7DefaultEvE13thread_joiner, ptr @__dso_handle) #5
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb3Env7DefaultEvE13thread_joiner) #5
  br label %22

22:                                               ; preds = %20, %15, %12
  %23 = load ptr, ptr @_ZZN7rocksdb3Env7DefaultEvE11default_env, align 8, !tbaa !40
  ret ptr %23

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %1, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %2, align 4
  br label %32

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %1, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 200) #25
  br label %32

32:                                               ; preds = %28, %24
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb3Env7DefaultEvE11default_env) #5
  br label %37

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %1, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb3Env7DefaultEvE13thread_joiner) #5
  br label %37

37:                                               ; preds = %33, %32
  %38 = load ptr, ptr %1, align 8
  %39 = load i32, ptr %2, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZN7rocksdb14ThreadLocalPtr14InitSingletonsEv() #6

declare void @_ZN7rocksdb23CompressionContextCache13InitSingletonEv() #6

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_18PosixEnvC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  call void @_ZN7rocksdb10FileSystem7DefaultEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %3)
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %10 unwind label %32

10:                                               ; preds = %1
  invoke void @_ZN7rocksdb12CompositeEnvC2ERKSt10shared_ptrINS_10FileSystemEERKS1_INS_11SystemClockEE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %32

11:                                               ; preds = %10
  call void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  store ptr getelementptr inbounds inrange(-16, 680) ({ [87 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_18PosixEnvE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @_ZNSaIN7rocksdb14ThreadPoolImplEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  invoke void @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %36

13:                                               ; preds = %11
  call void @_ZNSt15__new_allocatorIN7rocksdb14ThreadPoolImplEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  %14 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %8, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  %15 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %8, i32 0, i32 4
  store i8 1, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %8, i32 0, i32 5
  %17 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %8, i32 0, i32 1
  store ptr %17, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %8, i32 0, i32 6
  %19 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %8, i32 0, i32 2
  store ptr %19, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %8, i32 0, i32 7
  %21 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %8, i32 0, i32 3
  store ptr %21, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %8, i32 0, i32 8
  %23 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %8, i32 0, i32 4
  store ptr %23, ptr %22, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %8, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = call i32 @pthread_mutex_init(ptr noundef %25, ptr noundef null) #5
  invoke void @_ZN7rocksdb14ThreadPoolImpl11PthreadCallEPKci(ptr noundef @.str.40, i32 noundef %26)
          to label %27 unwind label %40

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !82
  br label %28

28:                                               ; preds = %58, %27
  %29 = load i32, ptr %7, align 4, !tbaa !82
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %65

32:                                               ; preds = %10, %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  br label %71

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %4, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %5, align 4
  call void @_ZNSt15__new_allocatorIN7rocksdb14ThreadPoolImplEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %70

40:                                               ; preds = %65, %13
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %4, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %5, align 4
  br label %69

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %8, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !83
  %47 = load i32, ptr %7, align 4, !tbaa !82
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48) #5
  %50 = load i32, ptr %7, align 4, !tbaa !82
  invoke void @_ZN7rocksdb14ThreadPoolImpl17SetThreadPriorityENS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %50)
          to label %51 unwind label %61

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %8, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = load i32, ptr %7, align 4, !tbaa !82
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #5
  invoke void @_ZN7rocksdb14ThreadPoolImpl10SetHostEnvEPNS_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %8)
          to label %57 unwind label %61

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !82
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !82
  br label %28, !llvm.loop !84

61:                                               ; preds = %51, %44
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %4, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %69

65:                                               ; preds = %31
  %66 = invoke noundef ptr @_ZN7rocksdb12_GLOBAL__N_125CreateThreadStatusUpdaterEv()
          to label %67 unwind label %40

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %8, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !86
  ret void

69:                                               ; preds = %61, %40
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  call void @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  br label %70

70:                                               ; preds = %69, %36
  call void @_ZN7rocksdb3EnvD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #5
  br label %71

71:                                               ; preds = %70, %32
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %5, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #5

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_18PosixEnv17JoinThreadsOnExitC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::PosixEnv::JoinThreadsOnExit", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_18PosixEnv17JoinThreadsOnExitD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %9 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::PosixEnv::JoinThreadsOnExit", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %12, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #5
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %28, %1
  %20 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %30

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %24 = load i64, ptr %23, align 8, !tbaa !92
  store i64 %24, ptr %6, align 8, !tbaa !92
  %25 = load i64, ptr %6, align 8, !tbaa !92
  %26 = invoke i32 @pthread_join(i64 noundef %25, ptr noundef null)
          to label %27 unwind label %51

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %28

28:                                               ; preds = %27
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  br label %19

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !82
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i32, ptr %7, align 4, !tbaa !82
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %50

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::PosixEnv::JoinThreadsOnExit", ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = load i32, ptr %7, align 4, !tbaa !82
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %41) #5
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %46 unwind label %51

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4, !tbaa !82
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !82
  br label %31, !llvm.loop !93

50:                                               ; preds = %34
  ret void

51:                                               ; preds = %35, %22
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::shared_ptr.16", align 8
  %4 = alloca i1, align 1
  %5 = load atomic i8, ptr @_ZGVZN7rocksdb11SystemClock7DefaultEvE8instance acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %14, !prof !39

7:                                                ; preds = %0
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN7rocksdb11SystemClock7DefaultEvE8instance) #5
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #24
          to label %12 unwind label %16

12:                                               ; preds = %10
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  invoke void @_ZSt11make_sharedIN7rocksdb12_GLOBAL__N_110PosixClockEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.16") align 8 %3)
          to label %13 unwind label %20

13:                                               ; preds = %12
  call void @_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2INS0_12_GLOBAL__N_110PosixClockEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  store i1 false, ptr %4, align 1
  call void @_ZNSt12__shared_ptrIN7rocksdb12_GLOBAL__N_110PosixClockELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  store ptr %11, ptr @_ZZN7rocksdb11SystemClock7DefaultEvE8instance, align 8, !tbaa !94
  call void @__cxa_guard_release(ptr @_ZGVZN7rocksdb11SystemClock7DefaultEvE8instance) #5
  br label %14

14:                                               ; preds = %13, %7, %0
  %15 = load ptr, ptr @_ZZN7rocksdb11SystemClock7DefaultEvE8instance, align 8, !tbaa !94
  ret ptr %15

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %1, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %2, align 4
  br label %27

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %1, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  %24 = load i1, ptr %4, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #25
  br label %26

26:                                               ; preds = %25, %20
  br label %27

27:                                               ; preds = %26, %16
  call void @__cxa_guard_abort(ptr @_ZGVZN7rocksdb11SystemClock7DefaultEvE8instance) #5
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %1, align 8
  %30 = load i32, ptr %2, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt11make_sharedIN7rocksdb12_GLOBAL__N_110PosixClockEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.16") align 8 %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.173", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %5 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb12_GLOBAL__N_110PosixClockEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2INS0_12_GLOBAL__N_110PosixClockEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_110PosixClockEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN7rocksdb12_GLOBAL__N_110PosixClockELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.17", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

declare void @_ZN7rocksdb10FileSystem7DefaultEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnvC2ERKSt10shared_ptrINS_10FileSystemEERKS1_INS_11SystemClockEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %6, align 8, !tbaa !94
  call void @_ZN7rocksdb3EnvC2ERKSt10shared_ptrINS_10FileSystemEERKS1_INS_11SystemClockEE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr getelementptr inbounds inrange(-16, 680) ({ [87 x ptr] }, ptr @_ZTVN7rocksdb12CompositeEnvE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb14ThreadPoolImplEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb14ThreadPoolImplEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !108
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !92
  %11 = load ptr, ptr %6, align 8, !tbaa !108
  %12 = call noundef i64 @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !92
  invoke void @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb14ThreadPoolImplEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

declare void @_ZN7rocksdb14ThreadPoolImpl11PthreadCallEPKci(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.rocksdb::ThreadPoolImpl", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN7rocksdb14ThreadPoolImpl17SetThreadPriorityENS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #6

declare void @_ZN7rocksdb14ThreadPoolImpl10SetHostEnvEPNS_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_125CreateThreadStatusUpdaterEv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 216) #24
  invoke void @_ZN7rocksdb19ThreadStatusUpdaterC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #25
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPN7rocksdb14ThreadPoolImplES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb3EnvD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_18PosixEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 680) ({ [87 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_18PosixEnvE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %5 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  call void @_ZN7rocksdb3EnvD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_18PosixEnvD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb12_GLOBAL__N_18PosixEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 200) #25
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #6

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(706), ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  store ptr %11, ptr %6, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !42
  %18 = getelementptr inbounds ptr, ptr %17, i64 17
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %20, ptr %8, align 8, !tbaa !118
  %21 = load ptr, ptr %8, align 8, !tbaa !118
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !118
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = load ptr, ptr %24, align 8, !tbaa !42
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %32

32:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #6

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK7rocksdb12_GLOBAL__N_18PosixEnv4NameEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = call noundef ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnv10kClassNameEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !118
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds ptr, ptr %10, i64 14
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %22

20:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
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
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %8, align 8, !tbaa !42
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %18 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %34

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %8, align 8, !tbaa !42
  %22 = getelementptr inbounds ptr, ptr %21, i64 18
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %24, ptr %6, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = load ptr, ptr %6, align 8, !tbaa !18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %34

34:                                               ; preds = %33, %19, %11
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK7rocksdb12_GLOBAL__N_18PosixEnv8NickNameEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = call noundef ptr @_ZN7rocksdb3Env12kDefaultNameEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv15RegisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !120
  %11 = load ptr, ptr %9, align 8, !tbaa !42
  %12 = getelementptr inbounds ptr, ptr %11, i64 19
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv17UnregisterDbPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !120
  %11 = load ptr, ptr %9, align 8, !tbaa !42
  %12 = getelementptr inbounds ptr, ptr %11, i64 20
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

declare void @_ZN7rocksdb12CompositeEnv17NewSequentialFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_14SequentialFileESt14default_deleteISA_EERKNS_10EnvOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN7rocksdb12CompositeEnv19NewRandomAccessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_16RandomAccessFileESt14default_deleteISA_EERKNS_10EnvOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN7rocksdb12CompositeEnv15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_12WritableFileESt14default_deleteISA_EERKNS_10EnvOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN7rocksdb12CompositeEnv18ReopenWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_12WritableFileESt14default_deleteISA_EERKNS_10EnvOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN7rocksdb12CompositeEnv17ReuseWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PSt10unique_ptrINS_12WritableFileESt14default_deleteISA_EERKNS_10EnvOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN7rocksdb12CompositeEnv15NewRandomRWFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_12RandomRWFileESt14default_deleteISA_EERKNS_10EnvOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv25NewMemoryMappedFileBufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_22MemoryMappedFileBufferESt14default_deleteISA_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !122
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %11 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %10, i32 0, i32 2
  %12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load ptr, ptr %8, align 8, !tbaa !122
  %15 = load ptr, ptr %12, align 8, !tbaa !42
  %16 = getelementptr inbounds ptr, ptr %15, i64 27
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14)
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  ret void
}

declare void @_ZN7rocksdb12CompositeEnv12NewDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrINS_9DirectoryESt14default_deleteISA_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.rocksdb::IOOptions", align 8
  %8 = alloca %"struct.rocksdb::IODebugContext", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7)
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %13 unwind label %21

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  %14 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %12, i32 0, i32 2
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %15, align 8, !tbaa !42
  %18 = getelementptr inbounds ptr, ptr %17, i64 29
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %8)
          to label %20 unwind label %25

20:                                               ; preds = %13
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #5
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #5
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #5
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv11GetChildrenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorIS6_SaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.rocksdb::IOOptions", align 8
  %10 = alloca %"struct.rocksdb::IODebugContext", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !120
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr %10) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %15 unwind label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %16 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %14, i32 0, i32 2
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !120
  %20 = load ptr, ptr %17, align 8, !tbaa !42
  %21 = getelementptr inbounds ptr, ptr %20, i64 30
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %19, ptr noundef %10)
          to label %23 unwind label %28

23:                                               ; preds = %15
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv25GetChildrenFileAttributesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS_3Env14FileAttributesESaISB_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.rocksdb::IOOptions", align 8
  %10 = alloca %"struct.rocksdb::IODebugContext", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !124
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr %10) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %15 unwind label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %16 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %14, i32 0, i32 2
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !124
  %20 = load ptr, ptr %17, align 8, !tbaa !42
  %21 = getelementptr inbounds ptr, ptr %20, i64 31
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %19, ptr noundef %10)
          to label %23 unwind label %28

23:                                               ; preds = %15
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv10DeleteFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.rocksdb::IOOptions", align 8
  %8 = alloca %"struct.rocksdb::IODebugContext", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7)
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %13 unwind label %21

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  %14 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %12, i32 0, i32 2
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %15, align 8, !tbaa !42
  %18 = getelementptr inbounds ptr, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %8)
          to label %20 unwind label %25

20:                                               ; preds = %13
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #5
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #5
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #5
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv8TruncateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.rocksdb::IOOptions", align 8
  %10 = alloca %"struct.rocksdb::IODebugContext", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !16
  store i64 %3, ptr %8, align 8, !tbaa !92
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr %10) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %15 unwind label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %16 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %14, i32 0, i32 2
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = load i64, ptr %8, align 8, !tbaa !92
  %20 = load ptr, ptr %17, align 8, !tbaa !42
  %21 = getelementptr inbounds ptr, ptr %20, i64 33
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %10)
          to label %23 unwind label %28

23:                                               ; preds = %15
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.rocksdb::IOOptions", align 8
  %8 = alloca %"struct.rocksdb::IODebugContext", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7)
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %13 unwind label %21

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  %14 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %12, i32 0, i32 2
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %15, align 8, !tbaa !42
  %18 = getelementptr inbounds ptr, ptr %17, i64 34
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %8)
          to label %20 unwind label %25

20:                                               ; preds = %13
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #5
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #5
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #5
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv18CreateDirIfMissingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.rocksdb::IOOptions", align 8
  %8 = alloca %"struct.rocksdb::IODebugContext", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7)
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %13 unwind label %21

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  %14 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %12, i32 0, i32 2
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %15, align 8, !tbaa !42
  %18 = getelementptr inbounds ptr, ptr %17, i64 35
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %8)
          to label %20 unwind label %25

20:                                               ; preds = %13
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #5
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #5
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #5
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv9DeleteDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.rocksdb::IOOptions", align 8
  %8 = alloca %"struct.rocksdb::IODebugContext", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7)
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %13 unwind label %21

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  %14 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %12, i32 0, i32 2
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %15, align 8, !tbaa !42
  %18 = getelementptr inbounds ptr, ptr %17, i64 36
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %8)
          to label %20 unwind label %25

20:                                               ; preds = %13
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #5
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #5
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #5
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv11GetFileSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.rocksdb::IOOptions", align 8
  %10 = alloca %"struct.rocksdb::IODebugContext", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !126
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr %10) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %15 unwind label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %16 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %14, i32 0, i32 2
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !126
  %20 = load ptr, ptr %17, align 8, !tbaa !42
  %21 = getelementptr inbounds ptr, ptr %20, i64 37
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %19, ptr noundef %10)
          to label %23 unwind label %28

23:                                               ; preds = %15
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv23GetFileModificationTimeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.rocksdb::IOOptions", align 8
  %10 = alloca %"struct.rocksdb::IODebugContext", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !126
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr %10) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %15 unwind label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %16 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %14, i32 0, i32 2
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !126
  %20 = load ptr, ptr %17, align 8, !tbaa !42
  %21 = getelementptr inbounds ptr, ptr %20, i64 38
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %19, ptr noundef %10)
          to label %23 unwind label %28

23:                                               ; preds = %15
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv10RenameFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.rocksdb::IOOptions", align 8
  %10 = alloca %"struct.rocksdb::IODebugContext", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr %10) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %15 unwind label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %16 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %14, i32 0, i32 2
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = load ptr, ptr %17, align 8, !tbaa !42
  %21 = getelementptr inbounds ptr, ptr %20, i64 39
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %10)
          to label %23 unwind label %28

23:                                               ; preds = %15
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv8LinkFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.rocksdb::IOOptions", align 8
  %10 = alloca %"struct.rocksdb::IODebugContext", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr %10) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %15 unwind label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %16 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %14, i32 0, i32 2
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = load ptr, ptr %17, align 8, !tbaa !42
  %21 = getelementptr inbounds ptr, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %10)
          to label %23 unwind label %28

23:                                               ; preds = %15
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv12NumFileLinksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.rocksdb::IOOptions", align 8
  %10 = alloca %"struct.rocksdb::IODebugContext", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !126
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr %10) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %15 unwind label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %16 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %14, i32 0, i32 2
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !126
  %20 = load ptr, ptr %17, align 8, !tbaa !42
  %21 = getelementptr inbounds ptr, ptr %20, i64 41
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %19, ptr noundef %10)
          to label %23 unwind label %28

23:                                               ; preds = %15
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv12AreFilesSameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_Pb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.rocksdb::IOOptions", align 8
  %12 = alloca %"struct.rocksdb::IODebugContext", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !102
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !80
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %11)
  call void @llvm.lifetime.start.p0(i64 152, ptr %12) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12)
          to label %17 unwind label %27

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  %18 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %16, i32 0, i32 2
  %19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #5
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = load ptr, ptr %10, align 8, !tbaa !80
  %23 = load ptr, ptr %19, align 8, !tbaa !42
  %24 = getelementptr inbounds ptr, ptr %23, i64 42
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef %22, ptr noundef %12)
          to label %26 unwind label %31

26:                                               ; preds = %17
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %12) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %11) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #5
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  br label %35

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %12) #5
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 152, ptr %12) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %11) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #5
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv8LockFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPNS_8FileLockE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.rocksdb::IOOptions", align 8
  %10 = alloca %"struct.rocksdb::IODebugContext", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !127
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr %10) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %15 unwind label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %16 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %14, i32 0, i32 2
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !127
  %20 = load ptr, ptr %17, align 8, !tbaa !42
  %21 = getelementptr inbounds ptr, ptr %20, i64 43
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %19, ptr noundef %10)
          to label %23 unwind label %28

23:                                               ; preds = %15
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv10UnlockFileEPNS_8FileLockE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.rocksdb::IOOptions", align 8
  %8 = alloca %"struct.rocksdb::IODebugContext", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !130
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7)
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %13 unwind label %21

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  %14 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %12, i32 0, i32 2
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !130
  %17 = load ptr, ptr %15, align 8, !tbaa !42
  %18 = getelementptr inbounds ptr, ptr %17, i64 44
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %8)
          to label %20 unwind label %25

20:                                               ; preds = %13
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #5
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #5
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #5
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb3Env11LoadLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_PSt10shared_ptrINS_14DynamicLibraryEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_18PosixEnv8ScheduleEPFvPvES2_NS_3Env8PriorityES2_S4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !136
  store ptr %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load i32, ptr %10, align 4, !tbaa !136
  %17 = zext i32 %16 to i64
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #5
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = load ptr, ptr %9, align 8, !tbaa !23
  %21 = load ptr, ptr %11, align 8, !tbaa !23
  %22 = load ptr, ptr %12, align 8, !tbaa !23
  call void @_ZN7rocksdb14ThreadPoolImpl8ScheduleEPFvPvES1_S1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7rocksdb12_GLOBAL__N_18PosixEnv10UnScheduleEPvNS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load i32, ptr %6, align 4, !tbaa !136
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = call noundef i32 @_ZN7rocksdb14ThreadPoolImpl10UnScheduleEPv(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_18PosixEnv11StartThreadEPFvPvES2_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #24
  store ptr %10, ptr %8, align 8, !tbaa !138
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = load ptr, ptr %8, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::StartThreadState", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !140
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !138
  %16 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::StartThreadState", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !142
  %17 = load ptr, ptr %8, align 8, !tbaa !138
  %18 = call i32 @pthread_create(ptr noundef %7, ptr noundef null, ptr noundef @_ZN7rocksdb12_GLOBAL__N_118StartThreadWrapperEPv, ptr noundef %17) #5
  call void @_ZN7rocksdb14ThreadPoolImpl11PthreadCallEPKci(ptr noundef @.str.45, i32 noundef %18)
  %19 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %9, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = call i32 @pthread_mutex_lock(ptr noundef %20) #5
  call void @_ZN7rocksdb14ThreadPoolImpl11PthreadCallEPKci(ptr noundef @.str.46, i32 noundef %21)
  %22 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %9, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  call void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %24 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %9, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = call i32 @pthread_mutex_unlock(ptr noundef %25) #5
  call void @_ZN7rocksdb14ThreadPoolImpl11PthreadCallEPKci(ptr noundef @.str.47, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_18PosixEnv11WaitForJoinEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  store ptr %9, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  %11 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %24, %1
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %21 = load i64, ptr %20, align 8, !tbaa !92
  store i64 %21, ptr %6, align 8, !tbaa !92
  %22 = load i64, ptr %6, align 8, !tbaa !92
  %23 = call i32 @pthread_join(i64 noundef %22, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %24

24:                                               ; preds = %19
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  br label %16

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %7, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  call void @_ZNSt6vectorImSaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7rocksdb12_GLOBAL__N_18PosixEnv14ReserveThreadsEiNS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load i32, ptr %6, align 4, !tbaa !136
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #5
  %13 = load i32, ptr %5, align 4, !tbaa !82
  %14 = load ptr, ptr %12, align 8, !tbaa !42
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7rocksdb12_GLOBAL__N_18PosixEnv14ReleaseThreadsEiNS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load i32, ptr %6, align 4, !tbaa !136
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #5
  %13 = load i32, ptr %5, align 4, !tbaa !82
  %14 = load ptr, ptr %12, align 8, !tbaa !42
  %15 = getelementptr inbounds ptr, ptr %14, i64 10
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK7rocksdb12_GLOBAL__N_18PosixEnv21GetThreadPoolQueueLenENS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !136
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #5
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv16GetTestDirectoryEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.rocksdb::IOOptions", align 8
  %8 = alloca %"struct.rocksdb::IODebugContext", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7)
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8)
          to label %13 unwind label %21

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  %14 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %12, i32 0, i32 2
  %15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %15, align 8, !tbaa !42
  %18 = getelementptr inbounds ptr, ptr %17, i64 45
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %16, ptr noundef %8)
          to label %20 unwind label %25

20:                                               ; preds = %13
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #5
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  br label %29

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %8) #5
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #5
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv9NewLoggerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrINS_6LoggerEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.rocksdb::IOOptions", align 8
  %10 = alloca %"struct.rocksdb::IODebugContext", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !143
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr %10) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %15 unwind label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %16 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %14, i32 0, i32 2
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !143
  %20 = load ptr, ptr %17, align 8, !tbaa !42
  %21 = getelementptr inbounds ptr, ptr %20, i64 46
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %19, ptr noundef %10)
          to label %23 unwind label %28

23:                                               ; preds = %15
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb12CompositeEnv9NowMicrosEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds ptr, ptr %6, i64 19
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb12CompositeEnv8NowNanosEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds ptr, ptr %6, i64 20
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb12CompositeEnv11NowCPUNanosEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds ptr, ptr %6, i64 22
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv20SleepForMicrosecondsEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %5, i32 0, i32 3
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  %8 = load i32, ptr %4, align 4, !tbaa !82
  %9 = load ptr, ptr %7, align 8, !tbaa !42
  %10 = getelementptr inbounds ptr, ptr %9, i64 23
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_18PosixEnv11GetHostNameEPcm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.rocksdb::IOStatus", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.rocksdb::IOStatus", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %27 = load i64, ptr %8, align 8, !tbaa !92
  store i64 %27, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = load i64, ptr %9, align 8, !tbaa !92
  %30 = call i32 @gethostname(ptr noundef %28, i64 noundef %29) #5
  store i32 %30, ptr %10, align 4, !tbaa !82
  %31 = load i32, ptr %10, align 4, !tbaa !82
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %105

33:                                               ; preds = %4
  %34 = call ptr @__errno_location() #26
  %35 = load i32, ptr %34, align 4, !tbaa !82
  %36 = icmp eq i32 %35, 14
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = call ptr @__errno_location() #26
  %39 = load i32, ptr %38, align 4, !tbaa !82
  %40 = icmp eq i32 %39, 22
  br i1 %40, label %41, label %57

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #5
  %42 = call ptr @__errno_location() #26
  %43 = load i32, ptr %42, align 4, !tbaa !82
  call void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %43)
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #5
  invoke void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %44)
          to label %45 unwind label %48

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  invoke void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %46 unwind label %52

46:                                               ; preds = %45
  invoke void @_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %47 unwind label %52

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  store i32 1, ptr %16, align 4
  br label %106

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  br label %56

52:                                               ; preds = %46, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  br label %107

57:                                               ; preds = %37
  %58 = call ptr @__errno_location() #26
  %59 = load i32, ptr %58, align 4, !tbaa !82
  %60 = icmp eq i32 %59, 36
  br i1 %60, label %61, label %85

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %62 unwind label %71

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #5
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = load i64, ptr %9, align 8, !tbaa !92
  %66 = call i64 @strnlen(ptr noundef %64, i64 noundef %65) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %63, i64 noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %67 unwind label %75

67:                                               ; preds = %62
  %68 = call ptr @__errno_location() #26
  %69 = load i32, ptr %68, align 4, !tbaa !82
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %69)
          to label %70 unwind label %79

70:                                               ; preds = %67
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  store i32 1, ptr %16, align 4
  br label %106

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  br label %84

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %13, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %14, align 4
  br label %83

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #5
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #5
  br label %84

84:                                               ; preds = %83, %71
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  br label %107

85:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %86 unwind label %91

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %87 unwind label %95

87:                                               ; preds = %86
  %88 = call ptr @__errno_location() #26
  %89 = load i32, ptr %88, align 4, !tbaa !82
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %89)
          to label %90 unwind label %99

90:                                               ; preds = %87
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %22) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #5
  store i32 1, ptr %16, align 4
  br label %106

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  br label %104

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  br label %103

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #5
  br label %103

103:                                              ; preds = %99, %95
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #5
  br label %104

104:                                              ; preds = %103, %91
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #5
  br label %107

105:                                              ; preds = %4
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %16, align 4
  br label %106

106:                                              ; preds = %105, %90, %70, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void

107:                                              ; preds = %104, %84, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %14, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

declare void @_ZN7rocksdb3Env17GetHostNameStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv14GetCurrentTimeEPl(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %7, i32 0, i32 3
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  %11 = load ptr, ptr %9, align 8, !tbaa !42
  %12 = getelementptr inbounds ptr, ptr %11, i64 25
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv15GetAbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.rocksdb::IOOptions", align 8
  %10 = alloca %"struct.rocksdb::IODebugContext", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr %10) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %15 unwind label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %16 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %14, i32 0, i32 2
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %20 = load ptr, ptr %17, align 8, !tbaa !42
  %21 = getelementptr inbounds ptr, ptr %20, i64 47
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %19, ptr noundef %10)
          to label %23 unwind label %28

23:                                               ; preds = %15
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_18PosixEnv20SetBackgroundThreadsEiNS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load i32, ptr %6, align 4, !tbaa !136
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #5
  %13 = load i32, ptr %5, align 4, !tbaa !82
  %14 = load ptr, ptr %12, align 8, !tbaa !42
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7rocksdb12_GLOBAL__N_18PosixEnv20GetBackgroundThreadsENS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !136
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #5
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_18PosixEnv22SetAllowNonOwnerAccessEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !40
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !145
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %6, align 1, !tbaa !145, !range !146, !noundef !147
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %8, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 1, !tbaa !145
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_18PosixEnv28IncBackgroundThreadsIfNeededEiNS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load i32, ptr %6, align 4, !tbaa !136
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #5
  %13 = load i32, ptr %5, align 4, !tbaa !82
  call void @_ZN7rocksdb14ThreadPoolImpl28IncBackgroundThreadsIfNeededEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_18PosixEnv25LowerThreadPoolIOPriorityENS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !136
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #5
  call void @_ZN7rocksdb14ThreadPoolImpl15LowerIOPriorityEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_18PosixEnv26LowerThreadPoolCPUPriorityENS_3Env8PriorityENS_11CpuPriorityE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !136
  store i32 %3, ptr %8, align 4, !tbaa !149
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = load i32, ptr %7, align 4, !tbaa !136
  %13 = zext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13) #5
  %15 = load i32, ptr %8, align 4, !tbaa !149
  call void @_ZN7rocksdb14ThreadPoolImpl16LowerCPUPriorityENS_11CpuPriorityE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_18PosixEnv26LowerThreadPoolCPUPriorityENS_3Env8PriorityE(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::(anonymous namespace)::PosixEnv", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !136
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #5
  call void @_ZN7rocksdb14ThreadPoolImpl16LowerCPUPriorityENS_11CpuPriorityE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv12TimeToStringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %7, i32 0, i32 3
  %9 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %10 = load i64, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %9, align 8, !tbaa !42
  %12 = getelementptr inbounds ptr, ptr %11, i64 26
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_18PosixEnv16GenerateUniqueIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb3Env16GenerateUniqueIdB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12CompositeEnv18OptimizeForLogReadERKNS_10EnvOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::EnvOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.rocksdb::FileOptions", align 8
  %7 = alloca %"struct.rocksdb::FileOptions", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !102
  store ptr %2, ptr %5, align 8, !tbaa !151
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #5
  %11 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %10, i32 0, i32 2
  %12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_ZN7rocksdb11FileOptionsC2ERKNS_10EnvOptionsE(ptr noundef nonnull align 8 dereferenceable(138) %7, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = load ptr, ptr %12, align 8, !tbaa !42
  %15 = getelementptr inbounds ptr, ptr %14, i64 49
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(138) %7)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !153
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %6) #5
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %7) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #5
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %7) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12CompositeEnv23OptimizeForManifestReadERKNS_10EnvOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::EnvOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.rocksdb::FileOptions", align 8
  %7 = alloca %"struct.rocksdb::FileOptions", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !102
  store ptr %2, ptr %5, align 8, !tbaa !151
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #5
  %11 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %10, i32 0, i32 2
  %12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_ZN7rocksdb11FileOptionsC2ERKNS_10EnvOptionsE(ptr noundef nonnull align 8 dereferenceable(138) %7, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = load ptr, ptr %12, align 8, !tbaa !42
  %15 = getelementptr inbounds ptr, ptr %14, i64 50
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(138) %7)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !153
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %6) #5
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %7) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #5
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %7) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12CompositeEnv19OptimizeForLogWriteERKNS_10EnvOptionsERKNS_9DBOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::EnvOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(706) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.rocksdb::FileOptions", align 8
  %9 = alloca %"struct.rocksdb::FileOptions", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !151
  store ptr %3, ptr %7, align 8, !tbaa !156
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #5
  %13 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %12, i32 0, i32 2
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZN7rocksdb11FileOptionsC2ERKNS_10EnvOptionsE(ptr noundef nonnull align 8 dereferenceable(138) %9, ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !156
  %17 = load ptr, ptr %14, align 8, !tbaa !42
  %18 = getelementptr inbounds ptr, ptr %17, i64 51
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(138) %9, ptr noundef nonnull align 8 dereferenceable(706) %16)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 48, i1 false), !tbaa.struct !153
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %8) #5
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %9) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #5
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %9) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #5
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12CompositeEnv24OptimizeForManifestWriteERKNS_10EnvOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::EnvOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.rocksdb::FileOptions", align 8
  %7 = alloca %"struct.rocksdb::FileOptions", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !102
  store ptr %2, ptr %5, align 8, !tbaa !151
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #5
  %11 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %10, i32 0, i32 2
  %12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !151
  call void @_ZN7rocksdb11FileOptionsC2ERKNS_10EnvOptionsE(ptr noundef nonnull align 8 dereferenceable(138) %7, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = load ptr, ptr %12, align 8, !tbaa !42
  %15 = getelementptr inbounds ptr, ptr %14, i64 52
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(138) %7)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !153
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %6) #5
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %7) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #5
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %7) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12CompositeEnv31OptimizeForCompactionTableWriteERKNS_10EnvOptionsERKNS_18ImmutableDBOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::EnvOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.rocksdb::FileOptions", align 8
  %9 = alloca %"struct.rocksdb::FileOptions", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !151
  store ptr %3, ptr %7, align 8, !tbaa !158
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #5
  %13 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %12, i32 0, i32 2
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZN7rocksdb11FileOptionsC2ERKNS_10EnvOptionsE(ptr noundef nonnull align 8 dereferenceable(138) %9, ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !158
  %17 = load ptr, ptr %14, align 8, !tbaa !42
  %18 = getelementptr inbounds ptr, ptr %17, i64 53
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(138) %9, ptr noundef nonnull align 1 %16)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 48, i1 false), !tbaa.struct !153
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %8) #5
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %9) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #5
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %9) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #5
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12CompositeEnv30OptimizeForCompactionTableReadERKNS_10EnvOptionsERKNS_18ImmutableDBOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::EnvOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.rocksdb::FileOptions", align 8
  %9 = alloca %"struct.rocksdb::FileOptions", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !151
  store ptr %3, ptr %7, align 8, !tbaa !158
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #5
  %13 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %12, i32 0, i32 2
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZN7rocksdb11FileOptionsC2ERKNS_10EnvOptionsE(ptr noundef nonnull align 8 dereferenceable(138) %9, ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !158
  %17 = load ptr, ptr %14, align 8, !tbaa !42
  %18 = getelementptr inbounds ptr, ptr %17, i64 54
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(138) %9, ptr noundef nonnull align 1 %16)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 48, i1 false), !tbaa.struct !153
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %8) #5
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %9) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #5
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %9) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #5
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12CompositeEnv23OptimizeForBlobFileReadERKNS_10EnvOptionsERKNS_18ImmutableDBOptionsE(ptr dead_on_unwind noalias writable sret(%"struct.rocksdb::EnvOptions") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 1 %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.rocksdb::FileOptions", align 8
  %9 = alloca %"struct.rocksdb::FileOptions", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !151
  store ptr %3, ptr %7, align 8, !tbaa !158
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #5
  %13 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %12, i32 0, i32 2
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZN7rocksdb11FileOptionsC2ERKNS_10EnvOptionsE(ptr noundef nonnull align 8 dereferenceable(138) %9, ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !158
  %17 = load ptr, ptr %14, align 8, !tbaa !42
  %18 = getelementptr inbounds ptr, ptr %17, i64 55
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind writable sret(%"struct.rocksdb::FileOptions") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(138) %9, ptr noundef nonnull align 1 %16)
          to label %20 unwind label %21

20:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 48, i1 false), !tbaa.struct !153
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %8) #5
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %9) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #5
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %9) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #5
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_18PosixEnv13GetThreadListEPSt6vectorINS_12ThreadStatusESaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = load ptr, ptr %6, align 8, !tbaa !160
  call void @_ZN7rocksdb19ThreadStatusUpdater13GetThreadListEPSt6vectorINS_12ThreadStatusESaIS2_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK7rocksdb12_GLOBAL__N_18PosixEnv22GetThreadStatusUpdaterEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7rocksdb3Env22GetThreadStatusUpdaterEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK7rocksdb12_GLOBAL__N_18PosixEnv11GetThreadIDEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 0, ptr %3, align 8, !tbaa !92
  %4 = call i32 @gettid() #5
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !92
  %6 = load i64, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv12GetFreeSpaceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.rocksdb::IOOptions", align 8
  %10 = alloca %"struct.rocksdb::IODebugContext", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !126
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr %10) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %15 unwind label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %16 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %14, i32 0, i32 2
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !126
  %20 = load ptr, ptr %17, align 8, !tbaa !42
  %21 = getelementptr inbounds ptr, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %19, ptr noundef %10)
          to label %23 unwind label %28

23:                                               ; preds = %15
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12CompositeEnv11IsDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.rocksdb::IOOptions", align 8
  %10 = alloca %"struct.rocksdb::IODebugContext", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::IOStatus", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !80
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #5
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9)
  call void @llvm.lifetime.start.p0(i64 152, ptr %10) #5
  invoke void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10)
          to label %15 unwind label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %16 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %14, i32 0, i32 2
  %17 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %8, align 8, !tbaa !80
  %20 = load ptr, ptr %17, align 8, !tbaa !42
  %21 = getelementptr inbounds ptr, ptr %20, i64 57
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(84) %9, ptr noundef %19, ptr noundef %10)
          to label %23 unwind label %28

23:                                               ; preds = %15
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  call void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #5
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #5
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %9) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #5
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb3Env18SanitizeEnvOptionsEPNS_10EnvOptionsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

declare void @_ZN7rocksdb3EnvC2ERKSt10shared_ptrINS_10FileSystemEERKS1_INS_11SystemClockEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #5
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
  store ptr %0, ptr %2, align 8, !tbaa !165
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  store i8 1, ptr %3, align 1, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 1, ptr %4, align 1, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 32, ptr %6, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 32, ptr %7, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 4294967297, ptr %8, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !168
  %14 = load ptr, ptr %9, align 8, !tbaa !168
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !166
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !170
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !172
  %21 = load ptr, ptr %12, align 8, !tbaa !42
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  %24 = load ptr, ptr %12, align 8, !tbaa !42
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
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
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i32 %1, ptr %5, align 4, !tbaa !82
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = load i32, ptr %5, align 4, !tbaa !82
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !173
  %13 = load i32, ptr %5, align 4, !tbaa !82
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !175
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !173
  %7 = load i32, ptr %6, align 4, !tbaa !82
  store i32 %7, ptr %5, align 4, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !82
  %9 = load ptr, ptr %3, align 8, !tbaa !173
  %10 = load i32, ptr %9, align 4, !tbaa !82
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !82
  %12 = load i32, ptr %5, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !82
  %7 = load ptr, ptr %3, align 8, !tbaa !173
  %8 = load i32, ptr %4, align 4, !tbaa !82
  store i32 %8, ptr %5, align 4, !tbaa !82
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !82
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb14ThreadPoolImplEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.8", align 1
  store i64 %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !108
  %6 = load i64, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSaIN7rocksdb14ThreadPoolImplEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN7rocksdb14ThreadPoolImplEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.41) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !92
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !176
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !108
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8, !tbaa !92
  invoke void @_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN7rocksdb14ThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN7rocksdb14ThreadPoolImplEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb14ThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 576460752303423487, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !108
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImplEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !92
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb14ThreadPoolImplEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt15__new_allocatorIN7rocksdb14ThreadPoolImplEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImplEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb14ThreadPoolImplEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb14ThreadPoolImplEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb14ThreadPoolImplEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb14ThreadPoolImplEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb14ThreadPoolImplEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSaIN7rocksdb14ThreadPoolImplEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = load i64, ptr %4, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %"class.rocksdb::ThreadPoolImpl", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::ThreadPoolImpl, std::allocator<rocksdb::ThreadPoolImpl>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !92
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImplEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImplEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7rocksdb14ThreadPoolImplEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN7rocksdb14ThreadPoolImplEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !92
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb14ThreadPoolImplEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !92
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !92
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN7rocksdb14ThreadPoolImplEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load i64, ptr %5, align 8, !tbaa !92
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN7rocksdb14ThreadPoolImplEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN7rocksdb14ThreadPoolImplEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !145
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %7 = load i64, ptr %4, align 8, !tbaa !92
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7rocksdb14ThreadPoolImplEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7rocksdb14ThreadPoolImplEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr %8, ptr %5, align 8, !tbaa !183
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !92
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !183
  invoke void @_ZSt10_ConstructIN7rocksdb14ThreadPoolImplEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !92
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !183
  %19 = getelementptr inbounds nuw %"class.rocksdb::ThreadPoolImpl", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !183
  br label %9, !llvm.loop !184

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !183
  %28 = load ptr, ptr %5, align 8, !tbaa !183
  invoke void @_ZSt8_DestroyIPN7rocksdb14ThreadPoolImplEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb14ThreadPoolImplEJEEvPT_DpOT0_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  call void @_ZN7rocksdb14ThreadPoolImplC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb14ThreadPoolImplEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb14ThreadPoolImplEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

declare void @_ZN7rocksdb14ThreadPoolImplC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb14ThreadPoolImplEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !183
  call void @_ZSt8_DestroyIN7rocksdb14ThreadPoolImplEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %"class.rocksdb::ThreadPoolImpl", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !183
  br label %5, !llvm.loop !185

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb14ThreadPoolImplEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImplEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb14ThreadPoolImplEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIN7rocksdb14ThreadPoolImplEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb14ThreadPoolImplEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !183
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !183
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ThreadStatusUpdaterC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb19ThreadStatusUpdaterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.rocksdb::ThreadStatusUpdater", ptr %3, i32 0, i32 1
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  %5 = getelementptr inbounds nuw %"class.rocksdb::ThreadStatusUpdater", ptr %3, i32 0, i32 2
  call void @_ZNSt13unordered_setIPN7rocksdb16ThreadStatusDataESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #5
  %6 = getelementptr inbounds nuw %"class.rocksdb::ThreadStatusUpdater", ptr %3, i32 0, i32 3
  call void @_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #5
  %7 = getelementptr inbounds nuw %"class.rocksdb::ThreadStatusUpdater", ptr %3, i32 0, i32 4
  call void @_ZNSt13unordered_mapIPKvSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EES4_S6_SaISt4pairIKS1_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIPN7rocksdb16ThreadStatusDataESt4hashIS2_ESt8equal_toIS2_ESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIPKvSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EES4_S6_SaISt4pairIKS1_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.53", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ThreadStatusUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb19ThreadStatusUpdaterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.rocksdb::ThreadStatusUpdater", ptr %3, i32 0, i32 4
  call void @_ZNSt13unordered_mapIPKvSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EES4_S6_SaISt4pairIKS1_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #5
  %5 = getelementptr inbounds nuw %"class.rocksdb::ThreadStatusUpdater", ptr %3, i32 0, i32 3
  call void @_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #5
  %6 = getelementptr inbounds nuw %"class.rocksdb::ThreadStatusUpdater", ptr %3, i32 0, i32 2
  call void @_ZNSt13unordered_setIPN7rocksdb16ThreadStatusDataESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19ThreadStatusUpdaterD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb19ThreadStatusUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !208
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIPN7rocksdb16ThreadStatusDataES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !223
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #5
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseIPN7rocksdb16ThreadStatusDataES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIPN7rocksdb16ThreadStatusDataES3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN7rocksdb16ThreadStatusDataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store float %1, ptr %4, align 4, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !233
  store float %7, ptr %6, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseIPN7rocksdb16ThreadStatusDataES3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN7rocksdb16ThreadStatusDataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN7rocksdb16ThreadStatusDataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN7rocksdb16ThreadStatusDataEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIPKvSt4pairIKS2_N7rocksdb24ConstantColumnFamilyInfoEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable.34", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.34", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.34", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable.34", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !253
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.34", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #5
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable.34", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseIPKvSt4pairIKS2_N7rocksdb24ConstantColumnFamilyInfoEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIPKvSt4pairIKS2_N7rocksdb24ConstantColumnFamilyInfoEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKvELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseIPKvSt4pairIKS2_N7rocksdb24ConstantColumnFamilyInfoEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKvELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKvELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKvELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIPKvSt4pairIKS2_St13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEENS_10_Select1stES9_S7_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.54", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable.54", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.54", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.54", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable.54", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !276
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.54", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #5
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable.54", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseIPKvSt4pairIKS2_St13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEENS_10_Select1stES9_S7_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIPKvSt4pairIKS2_St13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEENS_10_Select1stES7_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKvELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseIPKvSt4pairIKS2_St13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEENS_10_Select1stES7_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKvELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIPKvSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EES4_S6_SaISt4pairIKS1_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.53", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIPN7rocksdb16ThreadStatusDataESt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  invoke void @_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE19_M_deallocate_nodesEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.54", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.54", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !275
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.54", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !276
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.54", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !290
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.54", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !275
  call void @_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE19_M_deallocate_nodesEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !291
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !291
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !291
  store ptr %11, ptr %5, align 8, !tbaa !291
  %12 = load ptr, ptr %4, align 8, !tbaa !291
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(72) %12) #5
  store ptr %13, ptr %4, align 8, !tbaa !291
  %14 = load ptr, ptr %5, align 8, !tbaa !291
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %7, !llvm.loop !293

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.54", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE18_M_deallocate_nodeEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKvSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #5
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE7destroyISD_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !291
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE22_M_deallocate_node_ptrEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE7destroyISD_EEvRSF_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8, !tbaa !286
  %6 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEE7destroyISD_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKvSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKvSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE22_M_deallocate_node_ptrEPSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !291
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEESE_Lb0EE10pointer_toERSE_(ptr noundef nonnull align 8 dereferenceable(72) %7) #5
  store ptr %8, ptr %5, align 8, !tbaa !291
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !291
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEE7destroyISD_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  call void @_ZNSt4pairIKPKvSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKPKvSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_setIPKvSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIPKvSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_set.67", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  invoke void @_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKvLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE19_M_deallocate_nodesEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.68", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !302
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.68", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !304
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.68", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !305
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.68", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !306
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.68", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.68", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !304
  call void @_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKvLb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE19_M_deallocate_nodesEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !311
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !311
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !311
  store ptr %11, ptr %5, align 8, !tbaa !311
  %12 = load ptr, ptr %4, align 8, !tbaa !311
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKvLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  store ptr %13, ptr %4, align 8, !tbaa !311
  %14 = load ptr, ptr %5, align 8, !tbaa !311
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %7, !llvm.loop !313

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.68", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeIPKvLb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPKvE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKvLb0EEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !311
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE22_M_deallocate_node_ptrEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKvLb0EEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKvLb0EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKvLb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPKvE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.83", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKvE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE22_M_deallocate_node_ptrEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !311
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPKvLb0EEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  store ptr %8, ptr %5, align 8, !tbaa !311
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !311
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKvLb0EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKvLb0EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKvLb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKvE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKvE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPKvE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPKvLb0EEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPKvLb0EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !311
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = load ptr, ptr %5, align 8, !tbaa !311
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKvLb0EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPKvLb0EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !311
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !311
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS3_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !323
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !323
  %13 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS3_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !323
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.68", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.87", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i64 %2, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !323
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  store ptr %13, ptr %7, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPKvLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !323
  %16 = load i64, ptr %6, align 8, !tbaa !92
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPKvLb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  %8 = load ptr, ptr %5, align 8, !tbaa !323
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !323
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKvSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKvSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKvSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEESE_Lb0EE10pointer_toERSE_(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE10deallocateERSF_PSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = load ptr, ptr %5, align 8, !tbaa !291
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEE10deallocateEPSE_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEE10deallocateEPSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !291
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !291
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !323
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSD_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !323
  %13 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNSD_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !323
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.54", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.87", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i64 %2, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !323
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  store ptr %13, ptr %7, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS7_St4hashIS7_ESt8equal_toIS7_ESaIS7_EEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !323
  %16 = load i64, ptr %6, align 8, !tbaa !92
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS7_St4hashIS7_ESt8equal_toIS7_ESaIS7_EEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  invoke void @_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.34", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.34", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !252
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.34", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !253
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.34", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !330
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.34", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.34", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !252
  call void @_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !331
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !331
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !331
  store ptr %11, ptr %5, align 8, !tbaa !331
  %12 = load ptr, ptr %4, align 8, !tbaa !331
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #5
  store ptr %13, ptr %4, align 8, !tbaa !331
  %14 = load ptr, ptr %5, align 8, !tbaa !331
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %7, !llvm.loop !333

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.34", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !330
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #5
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !331
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %3, align 8, !tbaa !267
  %6 = load ptr, ptr %4, align 8, !tbaa !334
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.92", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !331
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !331
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(88) %7) #5
  store ptr %8, ptr %5, align 8, !tbaa !331
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !331
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  call void @_ZNSt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.96", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb24ConstantColumnFamilyInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24ConstantColumnFamilyInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::ConstantColumnFamilyInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  %5 = getelementptr inbounds nuw %"struct.rocksdb::ConstantColumnFamilyInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.93", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !331
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = load ptr, ptr %5, align 8, !tbaa !331
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !331
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !331
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 88
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !323
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !323
  %13 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !323
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.34", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.87", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i64 %2, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !323
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  store ptr %13, ptr %7, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !323
  %16 = load i64, ptr %6, align 8, !tbaa !92
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  invoke void @_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !222
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !223
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !342
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !222
  call void @_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !343
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !343
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !343
  store ptr %11, ptr %5, align 8, !tbaa !343
  %12 = load ptr, ptr %4, align 8, !tbaa !343
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #5
  store ptr %13, ptr %4, align 8, !tbaa !343
  %14 = load ptr, ptr %5, align 8, !tbaa !343
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %7, !llvm.loop !345

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !342
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPN7rocksdb16ThreadStatusDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !343
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8, !tbaa !244
  %6 = load ptr, ptr %4, align 8, !tbaa !346
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseIPN7rocksdb16ThreadStatusDataEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.100", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPN7rocksdb16ThreadStatusDataEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !343
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %7) #5
  store ptr %8, ptr %5, align 8, !tbaa !343
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !343
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPN7rocksdb16ThreadStatusDataEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPN7rocksdb16ThreadStatusDataEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIPN7rocksdb16ThreadStatusDataEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.101", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !343
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = load ptr, ptr %5, align 8, !tbaa !343
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !343
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !343
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !323
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !323
  %13 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !323
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.87", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i64 %2, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !323
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  store ptr %13, ptr %7, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !323
  %16 = load i64, ptr %6, align 8, !tbaa !92
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !126
  %13 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !126
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb14ThreadPoolImplES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !183
  call void @_ZSt8_DestroyIPN7rocksdb14ThreadPoolImplEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_18PosixEnv10kClassNameEv() #2 align 2 {
  ret ptr @.str.42
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #5
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !352
  ret i64 %5
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb3Env12kDefaultNameEv() #2 comdat align 2 {
  ret ptr @.str.43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %6 unwind label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  invoke void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !356
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9) #5
  ret void

11:                                               ; preds = %6, %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !356
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !356
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %56

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !356
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !358
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 0
  store i8 %13, ptr %14, align 8, !tbaa !360
  %15 = load ptr, ptr %4, align 8, !tbaa !356
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 0
  store i8 0, ptr %16, align 8, !tbaa !360
  %17 = load ptr, ptr %4, align 8, !tbaa !356
  %18 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !370
  %20 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  store i8 %19, ptr %20, align 1, !tbaa !371
  %21 = load ptr, ptr %4, align 8, !tbaa !356
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 1, !tbaa !371
  %23 = load ptr, ptr %4, align 8, !tbaa !356
  %24 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 1, !tbaa !372
  %26 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 2
  store i8 %25, ptr %26, align 2, !tbaa !373
  %27 = load ptr, ptr %4, align 8, !tbaa !356
  %28 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %27, i32 0, i32 2
  store i8 0, ptr %28, align 2, !tbaa !373
  %29 = load ptr, ptr %4, align 8, !tbaa !356
  %30 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1, !tbaa !145, !range !146, !noundef !147
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 3
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !374
  %35 = load ptr, ptr %4, align 8, !tbaa !356
  %36 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %35, i32 0, i32 3
  store i8 0, ptr %36, align 1, !tbaa !374
  %37 = load ptr, ptr %4, align 8, !tbaa !356
  %38 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 1, !tbaa !145, !range !146, !noundef !147
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 4
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 4, !tbaa !375
  %43 = load ptr, ptr %4, align 8, !tbaa !356
  %44 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %43, i32 0, i32 4
  store i8 0, ptr %44, align 4, !tbaa !375
  %45 = load ptr, ptr %4, align 8, !tbaa !356
  %46 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 1, !tbaa !175
  %48 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 5
  store i8 %47, ptr %48, align 1, !tbaa !376
  %49 = load ptr, ptr %4, align 8, !tbaa !356
  %50 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %49, i32 0, i32 5
  store i8 0, ptr %50, align 1, !tbaa !376
  %51 = load ptr, ptr %4, align 8, !tbaa !356
  %52 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 6
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52) #5
  br label %55

55:                                               ; preds = %10, %2
  ret ptr %5

56:                                               ; preds = %8
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !377
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !381
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !383
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !383
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  store ptr %9, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  store ptr null, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #25
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8, !tbaa !387
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8, !tbaa !385
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !398
  %7 = load ptr, ptr %3, align 8, !tbaa !398
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !398
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !398
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb9IOOptionsC2Eb(ptr noundef nonnull align 8 dereferenceable(84) %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14IODebugContextC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::IODebugContext", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  %5 = getelementptr inbounds nuw %"struct.rocksdb::IODebugContext", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #5
  %6 = getelementptr inbounds nuw %"struct.rocksdb::IODebugContext", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #5
  %7 = getelementptr inbounds nuw %"struct.rocksdb::IODebugContext", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  %8 = getelementptr inbounds nuw %"struct.rocksdb::IODebugContext", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !404
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14IODebugContextD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::IODebugContext", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  %5 = getelementptr inbounds nuw %"struct.rocksdb::IODebugContext", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  %6 = getelementptr inbounds nuw %"struct.rocksdb::IODebugContext", ptr %3, i32 0, i32 1
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #5
  %7 = getelementptr inbounds nuw %"struct.rocksdb::IODebugContext", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %3, i32 0, i32 6
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsC2Eb(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !400
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !145
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 0
  %8 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv() #5
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !415
  %11 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 3
  store i32 4, ptr %11, align 4, !tbaa !424
  %12 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 4
  store i8 7, ptr %12, align 8, !tbaa !425
  %13 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 6
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #5
  %14 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 7
  %15 = load i8, ptr %4, align 1, !tbaa !145, !range !146, !noundef !147
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8, !tbaa !426
  %18 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 8
  store i8 0, ptr %18, align 1, !tbaa !427
  %19 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 9
  store i8 0, ptr %19, align 2, !tbaa !428
  %20 = getelementptr inbounds nuw %"struct.rocksdb::IOOptions", ptr %6, i32 0, i32 10
  store i8 11, ptr %20, align 1, !tbaa !429
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE4zeroEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #5
  store i64 %3, ptr %2, align 8, !tbaa !92
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %5 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.107", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = load i64, ptr %7, align 8, !tbaa !92
  store i64 %8, ptr %6, align 8, !tbaa !434
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.108", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable.108", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !437
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.108", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !438
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.108", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable.108", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !439
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.108", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #5
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable.108", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !459
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !461
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !175
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i8, ptr %5, align 1, !tbaa !175
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  store i8 %6, ptr %7, align 1, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !462
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !473
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !476
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !477
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !478
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !479
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #5
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !480
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !480
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !480
  %12 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #5
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !480
  %14 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #5
  store ptr %14, ptr %5, align 8, !tbaa !480
  %15 = load ptr, ptr %4, align 8, !tbaa !480
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !480
  store ptr %16, ptr %4, align 8, !tbaa !480
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %7, !llvm.loop !482

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8, !tbaa !483
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !484
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8, !tbaa !483
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !485
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !480
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !480
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !480
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #5
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !463
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !480
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !486
  %5 = load ptr, ptr %3, align 8, !tbaa !467
  %6 = load ptr, ptr %4, align 8, !tbaa !486
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !474
  store ptr %1, ptr %4, align 8, !tbaa !486
  %5 = load ptr, ptr %4, align 8, !tbaa !486
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.130", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !467
  store ptr %1, ptr %5, align 8, !tbaa !480
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !467
  %8 = load ptr, ptr %5, align 8, !tbaa !480
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !474
  store ptr %1, ptr %5, align 8, !tbaa !480
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !480
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 72
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !476
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map.107", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.108", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !437
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable.108", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !438
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable.108", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !439
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable.108", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !490
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.108", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable.108", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !438
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !491
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !491
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !491
  store ptr %11, ptr %5, align 8, !tbaa !491
  %12 = load ptr, ptr %4, align 8, !tbaa !491
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #5
  store ptr %13, ptr %4, align 8, !tbaa !491
  %14 = load ptr, ptr %5, align 8, !tbaa !491
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %7, !llvm.loop !493

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable.108", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !490
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !491
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !491
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #5
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !491
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE7destroyISA_EEvRSC_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = load ptr, ptr %3, align 8, !tbaa !453
  %6 = load ptr, ptr %4, align 8, !tbaa !494
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.134", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE22_M_deallocate_node_ptrEPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !491
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !491
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(80) %7) #5
  store ptr %8, ptr %5, align 8, !tbaa !491
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !491
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !455
  store ptr %1, ptr %4, align 8, !tbaa !494
  %5 = load ptr, ptr %4, align 8, !tbaa !494
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  %5 = getelementptr inbounds nuw %"struct.std::pair.137", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.135", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEESB_Lb0EE10pointer_toERSB_(ptr noundef nonnull align 8 dereferenceable(80) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE10deallocateERSC_PSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !453
  store ptr %1, ptr %5, align 8, !tbaa !491
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !453
  %8 = load ptr, ptr %5, align 8, !tbaa !491
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE10deallocateEPSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !455
  store ptr %1, ptr %5, align 8, !tbaa !491
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !491
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSA_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !435
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !323
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !323
  %13 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSA_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store ptr %1, ptr %4, align 8, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !323
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable.108", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.87", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !443
  store ptr %1, ptr %5, align 8, !tbaa !323
  store i64 %2, ptr %6, align 8, !tbaa !92
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !323
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  store ptr %13, ptr %7, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !323
  %16 = load i64, ptr %6, align 8, !tbaa !92
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !500
  store ptr %2, ptr %6, align 8, !tbaa !500
  %7 = load ptr, ptr %5, align 8, !tbaa !500
  %8 = load ptr, ptr %6, align 8, !tbaa !500
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !502
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = call i64 @strlen(ptr noundef %12) #27
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ 0, %10 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str, ptr %4, align 8, !tbaa !502
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !356
  store i8 %1, ptr %6, align 1, !tbaa !358
  store ptr %2, ptr %7, align 8, !tbaa !500
  store ptr %3, ptr %8, align 8, !tbaa !500
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !358
  %11 = load ptr, ptr %7, align 8, !tbaa !500
  %12 = load ptr, ptr %8, align 8, !tbaa !500
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext %10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #18

declare void @_ZN7rocksdb14ThreadPoolImpl8ScheduleEPFvPvES1_S1_S3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare noundef i32 @_ZN7rocksdb14ThreadPoolImpl10UnScheduleEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_118StartThreadWrapperEPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %4, ptr %3, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::StartThreadState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %"struct.rocksdb::(anonymous namespace)::StartThreadState", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  call void %7(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !138
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #25
  br label %14

14:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !114
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !126
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.48)
  store i64 %16, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  store ptr %19, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  store ptr %22, ptr %9, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %23 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  store i64 %25, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %26 = load i64, ptr %7, align 8, !tbaa !92
  %27 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %28 = load ptr, ptr %12, align 8, !tbaa !126
  store ptr %28, ptr %13, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !126
  %31 = load i64, ptr %10, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !126
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #5
  store ptr null, ptr %13, align 8, !tbaa !126
  %34 = load ptr, ptr %8, align 8, !tbaa !126
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %37 = load ptr, ptr %12, align 8, !tbaa !126
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %39 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #5
  store ptr %39, ptr %13, align 8, !tbaa !126
  %40 = load ptr, ptr %13, align 8, !tbaa !126
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !126
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %43 = load ptr, ptr %42, align 8, !tbaa !126
  %44 = load ptr, ptr %9, align 8, !tbaa !126
  %45 = load ptr, ptr %13, align 8, !tbaa !126
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %47 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #5
  store ptr %47, ptr %13, align 8, !tbaa !126
  %48 = load ptr, ptr %8, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !194
  %52 = load ptr, ptr %8, align 8, !tbaa !126
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !113
  %60 = load ptr, ptr %13, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !114
  %63 = load ptr, ptr %12, align 8, !tbaa !126
  %64 = load i64, ptr %7, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %5, align 8, !tbaa !126
  %8 = load ptr, ptr %6, align 8, !tbaa !126
  %9 = load i64, ptr %8, align 8, !tbaa !92
  store i64 %9, ptr %7, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !92
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store i64 %19, ptr %8, align 8, !tbaa !92
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !92
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i64 %22, ptr %7, align 8, !tbaa !92
  %23 = load i64, ptr %7, align 8, !tbaa !92
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !92
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !92
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  store ptr %1, ptr %4, align 8, !tbaa !505
  %5 = load ptr, ptr %3, align 8, !tbaa !505
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8, !tbaa !505
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !92
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !190
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  %11 = load ptr, ptr %7, align 8, !tbaa !126
  %12 = load ptr, ptr %8, align 8, !tbaa !190
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !190
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !92
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  store ptr %1, ptr %4, align 8, !tbaa !507
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !507
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  store ptr %8, ptr %6, align 8, !tbaa !509
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !92
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !92
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !92
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !190
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !126
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !126
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !190
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  %11 = load ptr, ptr %5, align 8, !tbaa !126
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !92
  %16 = load i64, ptr %9, align 8, !tbaa !92
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !126
  %20 = load ptr, ptr %5, align 8, !tbaa !126
  %21 = load i64, ptr %9, align 8, !tbaa !92
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !126
  %25 = load i64, ptr %9, align 8, !tbaa !92
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !505
  store ptr %1, ptr %4, align 8, !tbaa !505
  %5 = load ptr, ptr %3, align 8, !tbaa !505
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8, !tbaa !505
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !509
  ret ptr %5
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !509
  %6 = getelementptr inbounds nuw i64, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !509
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = load ptr, ptr %4, align 8, !tbaa !126
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !92
  %15 = load i64, ptr %5, align 8, !tbaa !92
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !114
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !515
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !500
  store ptr %2, ptr %6, align 8, !tbaa !500
  %7 = load ptr, ptr %5, align 8, !tbaa !500
  %8 = load ptr, ptr %6, align 8, !tbaa !500
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

declare void @_ZN7rocksdb8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !92
  store ptr %3, ptr %8, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !92
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.50) #22
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !459
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %10, ptr %9, align 8, !tbaa !461
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !92
  %15 = load i64, ptr %7, align 8, !tbaa !92
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #5
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !516
  %27 = load i64, ptr %7, align 8, !tbaa !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !462
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !518
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !516
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !518
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !516
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !516
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !92
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !92
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !352
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !360
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !371
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !373
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !374
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !375
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !376
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #5
  ret void
}

declare void @_ZN7rocksdb14ThreadPoolImpl28IncBackgroundThreadsIfNeededEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #6

declare void @_ZN7rocksdb14ThreadPoolImpl15LowerIOPriorityEv(ptr noundef nonnull align 8 dereferenceable(16)) #6

declare void @_ZN7rocksdb14ThreadPoolImpl16LowerCPUPriorityENS_11CpuPriorityE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #6

declare void @_ZN7rocksdb3Env16GenerateUniqueIdB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11FileOptionsC2ERKNS_10EnvOptionsE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !520
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !153
  %7 = getelementptr inbounds nuw %"struct.rocksdb::FileOptions", ptr %5, i32 0, i32 1
  call void @_ZN7rocksdb9IOOptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %8 = getelementptr inbounds nuw %"struct.rocksdb::FileOptions", ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8, !tbaa !522
  %9 = getelementptr inbounds nuw %"struct.rocksdb::FileOptions", ptr %5, i32 0, i32 3
  store i8 1, ptr %9, align 1, !tbaa !527
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11FileOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::FileOptions", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #5
  ret void
}

declare void @_ZN7rocksdb19ThreadStatusUpdater13GetThreadListEPSt6vectorINS_12ThreadStatusESaIS2_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb3Env22GetThreadStatusUpdaterEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Env", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @gettid() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN7rocksdb12_GLOBAL__N_110PosixClockEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !528
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb12_GLOBAL__N_110PosixClockELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN7rocksdb12_GLOBAL__N_110PosixClockELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.17", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !529
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.17", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.17", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !528
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb12_GLOBAL__N_110PosixClockESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.17", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !529
  call void @_ZNSt12__shared_ptrIN7rocksdb12_GLOBAL__N_110PosixClockELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN7rocksdb12_GLOBAL__N_110PosixClockESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.174", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !532
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !534
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8, !tbaa !536
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %11, align 8, !tbaa !536
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %21 unwind label %36

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8, !tbaa !536
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #5
  %23 = load ptr, ptr %12, align 8, !tbaa !536
  %24 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !164
  %25 = load ptr, ptr %12, align 8, !tbaa !536
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !532
  store ptr %26, ptr %27, align 8, !tbaa !538
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %41

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #5
  br label %41

41:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN7rocksdb12_GLOBAL__N_110PosixClockELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !538
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !539
  %5 = load ptr, ptr %4, align 8, !tbaa !539
  %6 = load ptr, ptr %4, align 8, !tbaa !539
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !543
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::allocator.173", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !536
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %4, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #5
  call void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb12_GLOBAL__N_110PosixClockEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !379
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !543
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<rocksdb::(anonymous namespace)::PosixClock, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb12_GLOBAL__N_110PosixClockEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !543
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !545
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !543
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !539
  %6 = load i64, ptr %4, align 8, !tbaa !92
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !541
  store ptr %1, ptr %5, align 8, !tbaa !539
  store ptr %2, ptr %6, align 8, !tbaa !536
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !539
  store ptr %9, ptr %8, align 8, !tbaa !545
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !536
  store ptr %11, ptr %10, align 8, !tbaa !543
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !546
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !92
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !92
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !92
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8, !tbaa !536
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.173", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !548
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN7rocksdb12_GLOBAL__N_110PosixClockEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %4, align 8, !tbaa !538
  invoke void @_ZSt10_ConstructIN7rocksdb12_GLOBAL__N_110PosixClockEJEEvPT_DpOT0_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb12_GLOBAL__N_110PosixClockEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.174", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #5
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #5
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #5
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !536
  store ptr %1, ptr %5, align 8, !tbaa !550
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #5
  store ptr %9, ptr %6, align 8, !tbaa !538
  %10 = load ptr, ptr %5, align 8, !tbaa !550
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #5
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !550
  %15 = call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %14) #5
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !538
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !552
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt10_ConstructIN7rocksdb12_GLOBAL__N_110PosixClockEJEEvPT_DpOT0_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8, !tbaa !538
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  call void @_ZN7rocksdb12_GLOBAL__N_110PosixClockC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_110PosixClockC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb11SystemClockC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_110PosixClockE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11SystemClockC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb12CustomizableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr] }, ptr @_ZTVN7rocksdb11SystemClockE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.rocksdb::Configurable", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_110PosixClockD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK7rocksdb12_GLOBAL__N_110PosixClock4NameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = call noundef ptr @_ZN7rocksdb11SystemClock12kDefaultNameEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK7rocksdb12_GLOBAL__N_110PosixClock8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = call noundef ptr @_ZN7rocksdb12_GLOBAL__N_110PosixClock10kClassNameEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7rocksdb12_GLOBAL__N_110PosixClock9NowMicrosEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  call void @_ZN7rocksdb4port12GetTimeOfDayEP7timevalP8timezone(ptr noundef %3, ptr noundef null)
  %4 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !555
  %6 = mul i64 %5, 1000000
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !557
  %9 = add i64 %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7rocksdb12_GLOBAL__N_110PosixClock8NowNanosEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %3) #5
  %5 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !558
  %7 = mul i64 %6, 1000000000
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !560
  %10 = add i64 %7, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7rocksdb12_GLOBAL__N_110PosixClock9CPUMicrosEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  %4 = call i32 @clock_gettime(i32 noundef 3, ptr noundef %3) #5
  %5 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !558
  %7 = mul i64 %6, 1000000000
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !560
  %10 = add i64 %7, %9
  %11 = udiv i64 %10, 1000
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN7rocksdb12_GLOBAL__N_110PosixClock8CPUNanosEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  %4 = call i32 @clock_gettime(i32 noundef 3, ptr noundef %3) #5
  %5 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !558
  %7 = mul i64 %6, 1000000000
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !560
  %10 = add i64 %7, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_110PosixClock20SleepForMicrosecondsEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !538
  store i32 %1, ptr %4, align 4, !tbaa !82
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = call i32 @usleep(i32 noundef %5)
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb11SystemClock9TimedWaitEPNS_4port7CondVarENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_110PosixClock14GetCurrentTimeEPl(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::IOStatus", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !538
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = call i64 @time(ptr noundef null) #5
  store i64 %16, ptr %7, align 8, !tbaa !92
  %17 = load i64, ptr %7, align 8, !tbaa !92
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %39

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %20 unwind label %25

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %21 unwind label %29

21:                                               ; preds = %20
  %22 = call ptr @__errno_location() #26
  %23 = load i32, ptr %22, align 4, !tbaa !82
  invoke void @_ZN7rocksdb7IOErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %23)
          to label %24 unwind label %33

24:                                               ; preds = %21
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #5
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  store i32 1, ptr %15, align 4
  br label %42

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %38

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %37

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #5
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %43

39:                                               ; preds = %3
  %40 = load i64, ptr %7, align 8, !tbaa !92
  %41 = load ptr, ptr %6, align 8, !tbaa !126
  store i64 %40, ptr %41, align 8, !tbaa !92
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  store i32 1, ptr %15, align 4
  br label %42

42:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_110PosixClock12TimeToStringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !538
  store i64 %2, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load i64, ptr %6, align 8, !tbaa !92
  store i64 %14, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 64, ptr %9, align 4, !tbaa !82
  store i1 false, ptr %10, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  %15 = load i32, ptr %9, align 4, !tbaa !82
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16)
          to label %17 unwind label %43

17:                                               ; preds = %3
  %18 = load i32, ptr %9, align 4, !tbaa !82
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
          to label %20 unwind label %43

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  store ptr %21, ptr %13, align 8, !tbaa !18
  %22 = invoke noundef ptr @_ZN7rocksdb4port10LocalTimeREPKlP2tm(ptr noundef %7, ptr noundef %8)
          to label %23 unwind label %47

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !18
  %25 = load i32, ptr %9, align 4, !tbaa !82
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !561
  %29 = add nsw i32 %28, 1900
  %30 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !563
  %32 = add nsw i32 %31, 1
  %33 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !564
  %35 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !565
  %37 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !566
  %39 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !567
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %26, ptr noundef @.str.54, i32 noundef %29, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40) #5
  store i1 true, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %42 = load i1, ptr %10, align 1
  br i1 %42, label %52, label %51

43:                                               ; preds = %17, %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %53

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %53

51:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  br label %52

52:                                               ; preds = %51, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

53:                                               ; preds = %47, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12CustomizableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb12ConfigurableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  store ptr getelementptr inbounds inrange(-16, 152) ({ [21 x ptr] }, ptr @_ZTVN7rocksdb12CustomizableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ConfigurableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.rocksdb::Configurable", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !570
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !578
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !579
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !580
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !581
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !568
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !578
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !579
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !583
  store ptr %1, ptr %5, align 8, !tbaa !583
  store ptr %2, ptr %6, align 8, !tbaa !574
  %7 = load ptr, ptr %4, align 8, !tbaa !583
  %8 = load ptr, ptr %5, align 8, !tbaa !583
  call void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !570
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !570
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !578
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !580
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !578
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsEEvT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !583
  store ptr %1, ptr %4, align 8, !tbaa !583
  %5 = load ptr, ptr %3, align 8, !tbaa !583
  %6 = load ptr, ptr %4, align 8, !tbaa !583
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb12Configurable17RegisteredOptionsEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb12Configurable17RegisteredOptionsEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !583
  store ptr %1, ptr %4, align 8, !tbaa !583
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !583
  %7 = load ptr, ptr %4, align 8, !tbaa !583
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !583
  call void @_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !583
  %13 = getelementptr inbounds nuw %"struct.rocksdb::Configurable::RegisteredOptions", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !583
  br label %5, !llvm.loop !584

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8, !tbaa !583
  call void @_ZN7rocksdb12Configurable17RegisteredOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12Configurable17RegisteredOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::Configurable::RegisteredOptions", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !570
  store ptr %1, ptr %5, align 8, !tbaa !583
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !583
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !583
  %13 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !581
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb12Configurable17RegisteredOptionsEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !574
  store ptr %1, ptr %5, align 8, !tbaa !583
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !574
  %8 = load ptr, ptr %5, align 8, !tbaa !583
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !581
  store ptr %1, ptr %5, align 8, !tbaa !583
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !583
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb11SystemClock12kDefaultNameEv() #2 comdat align 2 {
  ret ptr @.str.51
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_110PosixClock10kClassNameEv() #2 align 2 {
  ret ptr @.str.52
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb4port12GetTimeOfDayEP7timevalP8timezone(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !585
  store ptr %1, ptr %4, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8, !tbaa !585
  %6 = load ptr, ptr %4, align 8, !tbaa !587
  %7 = call i32 @gettimeofday(ptr noundef %5, ptr noundef %6) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #10

declare i32 @usleep(i32 noundef) #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb4port10LocalTimeREPKlP2tm(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !589
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !589
  %7 = call ptr @localtime_r(ptr noundef %5, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #6

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN7rocksdb12_GLOBAL__N_110PosixClockEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !538
  %5 = load ptr, ptr %4, align 8, !tbaa !538
  invoke void @_ZSt8_DestroyIN7rocksdb12_GLOBAL__N_110PosixClockEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN7rocksdb12_GLOBAL__N_110PosixClockEEvPT_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8, !tbaa !538
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8, !tbaa !552
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #2 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb12_GLOBAL__N_110PosixClockEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb12_GLOBAL__N_110PosixClockEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN7rocksdb12_GLOBAL__N_110PosixClockEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.177", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !539
  store ptr %1, ptr %5, align 8, !tbaa !536
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8, !tbaa !539
  %8 = load ptr, ptr %5, align 8, !tbaa !536
  %9 = load i64, ptr %6, align 8, !tbaa !92
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !546
  store ptr %1, ptr %5, align 8, !tbaa !536
  store i64 %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !536
  %8 = load i64, ptr %6, align 8, !tbaa !92
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_110PosixClockEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !529
  store ptr %9, ptr %6, align 8, !tbaa !515
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.17", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.17", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !529
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  store ptr %9, ptr %5, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !164
  %14 = load ptr, ptr %5, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_env_posix.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.24()
  call void @__cxx_global_var_init.27()
  call void @__cxx_global_var_init.35()
  call void @__cxx_global_var_init.38()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind willreturn memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7rocksdb13OperationInfoE", !6, i64 0, !9, i64 8}
!6 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7rocksdb13OperationInfoE", !12, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !26, i64 0, !9, i64 8}
!26 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN7rocksdb18OperationStageInfoE", !12, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN7rocksdb9StateInfoE", !31, i64 0, !9, i64 8}
!31 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN7rocksdb9StateInfoE", !12, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN7rocksdb17OperationPropertyE", !36, i64 0, !9, i64 8}
!36 = !{!"int", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN7rocksdb17OperationPropertyE", !12, i64 0}
!39 = !{!"branch_weights", i32 1, i32 1048575}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_18PosixEnvE", !12, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !74, i64 160}
!45 = !{!"_ZTSN7rocksdb12_GLOBAL__N_18PosixEnvE", !46, i64 0, !64, i64 72, !7, i64 96, !69, i64 136, !74, i64 160, !75, i64 168, !12, i64 176, !76, i64 184, !77, i64 192}
!46 = !{!"_ZTSN7rocksdb12CompositeEnvE", !47, i64 0}
!47 = !{!"_ZTSN7rocksdb3EnvE", !48, i64 0, !55, i64 32, !56, i64 40, !61, i64 56}
!48 = !{!"_ZTSN7rocksdb12CustomizableE", !49, i64 0}
!49 = !{!"_ZTSN7rocksdb12ConfigurableE", !50, i64 8}
!50 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !12, i64 0}
!55 = !{!"p1 _ZTSN7rocksdb19ThreadStatusUpdaterE", !12, i64 0}
!56 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !12, i64 0}
!59 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0}
!60 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!61 = !{!"_ZTSSt10shared_ptrIN7rocksdb11SystemClockEE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !59, i64 8}
!63 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !12, i64 0}
!64 = !{!"_ZTSSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN7rocksdb14ThreadPoolImplE", !12, i64 0}
!69 = !{!"_ZTSSt6vectorImSaImEE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseImSaImEE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 long", !12, i64 0}
!74 = !{!"bool", !7, i64 0}
!75 = !{!"p1 _ZTSSt6vectorIN7rocksdb14ThreadPoolImplESaIS1_EE", !12, i64 0}
!76 = !{!"p1 _ZTSSt6vectorImSaImEE", !12, i64 0}
!77 = !{!"p1 bool", !12, i64 0}
!78 = !{!75, !75, i64 0}
!79 = !{!76, !76, i64 0}
!80 = !{!77, !77, i64 0}
!81 = !{!45, !12, i64 176}
!82 = !{!36, !36, i64 0}
!83 = !{!45, !75, i64 168}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!47, !55, i64 32}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_18PosixEnv17JoinThreadsOnExitE", !12, i64 0}
!89 = !{!90, !41, i64 0}
!90 = !{!"_ZTSN7rocksdb12_GLOBAL__N_18PosixEnv17JoinThreadsOnExitE", !41, i64 0}
!91 = !{!45, !76, i64 184}
!92 = !{!13, !13, i64 0}
!93 = distinct !{!93, !85}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb11SystemClockEE", !12, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSaIvE", !12, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb12_GLOBAL__N_110PosixClockEE", !12, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb12_GLOBAL__N_110PosixClockELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN7rocksdb12CompositeEnvE", !12, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !12, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSaIN7rocksdb14ThreadPoolImplEE", !12, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb14ThreadPoolImplEE", !12, i64 0}
!112 = !{!67, !68, i64 0}
!113 = !{!72, !73, i64 0}
!114 = !{!72, !73, i64 8}
!115 = !{!67, !68, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN7rocksdb12ConfigurableE", !12, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN7rocksdb12CustomizableE", !12, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !12, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb22MemoryMappedFileBufferESt14default_deleteIS1_EE", !12, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt6vectorIN7rocksdb3Env14FileAttributesESaIS2_EE", !12, i64 0}
!126 = !{!73, !73, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTSN7rocksdb8FileLockE", !129, i64 0}
!129 = !{!"any p2 pointer", !12, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN7rocksdb8FileLockE", !12, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN7rocksdb3EnvE", !12, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb14DynamicLibraryEE", !12, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"_ZTSN7rocksdb3Env8PriorityE", !7, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_116StartThreadStateE", !12, i64 0}
!140 = !{!141, !12, i64 0}
!141 = !{!"_ZTSN7rocksdb12_GLOBAL__N_116StartThreadStateE", !12, i64 0, !12, i64 8}
!142 = !{!141, !12, i64 8}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !12, i64 0}
!145 = !{!74, !74, i64 0}
!146 = !{i8 0, i8 2}
!147 = !{}
!148 = !{!45, !77, i64 192}
!149 = !{!150, !150, i64 0}
!150 = !{!"_ZTSN7rocksdb11CpuPriorityE", !7, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN7rocksdb10EnvOptionsE", !12, i64 0}
!153 = !{i64 0, i64 1, !145, i64 1, i64 1, !145, i64 2, i64 1, !145, i64 3, i64 1, !145, i64 4, i64 1, !145, i64 5, i64 1, !145, i64 8, i64 8, !92, i64 16, i64 1, !145, i64 17, i64 1, !145, i64 24, i64 8, !92, i64 32, i64 8, !92, i64 40, i64 8, !154}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !12, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN7rocksdb9DBOptionsE", !12, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN7rocksdb18ImmutableDBOptionsE", !12, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt6vectorIN7rocksdb12ThreadStatusESaIS1_EE", !12, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!164 = !{!59, !60, i64 0}
!165 = !{!60, !60, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"long long", !7, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 long long", !12, i64 0}
!170 = !{!171, !36, i64 8}
!171 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 8, !36, i64 12}
!172 = !{!171, !36, i64 12}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 int", !12, i64 0}
!175 = !{!7, !7, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE", !12, i64 0}
!178 = !{!67, !68, i64 16}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE12_Vector_implE", !12, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb14ThreadPoolImplESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!183 = !{!68, !68, i64 0}
!184 = distinct !{!184, !85}
!185 = distinct !{!185, !85}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !12, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !12, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSaImE", !12, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !12, i64 0}
!194 = !{!72, !73, i64 16}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSt15__new_allocatorImE", !12, i64 0}
!197 = !{!55, !55, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt5mutex", !12, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt13unordered_setIPN7rocksdb16ThreadStatusDataESt4hashIS2_ESt8equal_toIS2_ESaIS2_EE", !12, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt13unordered_mapIPKvN7rocksdb24ConstantColumnFamilyInfoESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE", !12, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt13unordered_mapIPKvSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EES4_S6_SaISt4pairIKS1_S8_EEE", !12, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt12__mutex_base", !12, i64 0}
!208 = !{!209, !36, i64 16}
!209 = !{!"_ZTS17__pthread_mutex_s", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !210, i64 20, !210, i64 22, !211, i64 24}
!210 = !{!"short", !7, i64 0}
!211 = !{!"_ZTS23__pthread_internal_list", !212, i64 0, !212, i64 8}
!212 = !{!"p1 _ZTS23__pthread_internal_list", !12, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !12, i64 0}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSSt10_HashtableIPN7rocksdb16ThreadStatusDataES2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !217, i64 0, !13, i64 8, !218, i64 16, !13, i64 24, !220, i64 32, !219, i64 48}
!217 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !129, i64 0}
!218 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !219, i64 0}
!219 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!220 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !221, i64 0, !13, i64 8}
!221 = !{!"float", !7, i64 0}
!222 = !{!216, !13, i64 8}
!223 = !{!216, !13, i64 24}
!224 = !{!216, !219, i64 48}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIPN7rocksdb16ThreadStatusDataES3_NS_9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb1ELb1EEEEE", !12, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEEEE", !12, i64 0}
!229 = !{!219, !219, i64 0}
!230 = !{!218, !219, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !12, i64 0}
!233 = !{!221, !221, i64 0}
!234 = !{!220, !221, i64 0}
!235 = !{!220, !13, i64 8}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIPN7rocksdb16ThreadStatusDataES3_NS_9_IdentityESt4hashIS3_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !12, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPN7rocksdb16ThreadStatusDataEELb1EEE", !12, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPN7rocksdb16ThreadStatusDataEELb1EEE", !12, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEELb1EEE", !12, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEE", !12, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEEE", !12, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !12, i64 0}
!250 = !{!251, !217, i64 0}
!251 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_N7rocksdb24ConstantColumnFamilyInfoEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !217, i64 0, !13, i64 8, !218, i64 16, !13, i64 24, !220, i64 32, !219, i64 48}
!252 = !{!251, !13, i64 8}
!253 = !{!251, !13, i64 24}
!254 = !{!251, !219, i64 48}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIPKvSt4pairIKS2_N7rocksdb24ConstantColumnFamilyInfoEENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !12, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEEEE", !12, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIPKvSt4pairIKS2_N7rocksdb24ConstantColumnFamilyInfoEENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !12, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKvELb1EEE", !12, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKvELb1EEE", !12, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEELb1EEE", !12, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEE", !12, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEEE", !12, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE", !12, i64 0}
!273 = !{!274, !217, i64 0}
!274 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_St13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEESaISB_ENSt8__detail10_Select1stES8_S6_NSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb0ELb0ELb1EEEE", !217, i64 0, !13, i64 8, !218, i64 16, !13, i64 24, !220, i64 32, !219, i64 48}
!275 = !{!274, !13, i64 8}
!276 = !{!274, !13, i64 24}
!277 = !{!274, !219, i64 48}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIPKvSt4pairIKS2_St13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEENS_10_Select1stES9_S7_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !12, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEEEE", !12, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIPKvSt4pairIKS2_St13unordered_setIS2_St4hashIS2_ESt8equal_toIS2_ESaIS2_EEENS_10_Select1stES7_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !12, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEELb1EEE", !12, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb0EEEE", !12, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS4_St4hashIS4_ESt8equal_toIS4_ESaIS4_EEELb0EEEE", !12, i64 0}
!290 = !{!274, !219, i64 16}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPKvSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEELb0EEE", !12, i64 0}
!293 = distinct !{!293, !85}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt4pairIKPKvSt13unordered_setIS1_St4hashIS1_ESt8equal_toIS1_ESaIS1_EEE", !12, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKPKvSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEEEE", !12, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt13unordered_setIPKvSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE", !12, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE", !12, i64 0}
!302 = !{!303, !217, i64 0}
!303 = !{!"_ZTSSt10_HashtableIPKvS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE", !217, i64 0, !13, i64 8, !218, i64 16, !13, i64 24, !220, i64 32, !219, i64 48}
!304 = !{!303, !13, i64 8}
!305 = !{!303, !13, i64 24}
!306 = !{!303, !219, i64 16}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeIPKvLb0EEEE", !12, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKvLb0EEEEEE", !12, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIPKvLb0EEE", !12, i64 0}
!313 = distinct !{!313, !85}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeIPKvLb0EEEE", !12, i64 0}
!316 = !{!129, !129, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseIPKvEE", !12, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeIPKvLb0EEEELb1EEE", !12, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIPKvEE", !12, i64 0}
!323 = !{!217, !217, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !12, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !12, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKPKvSt13unordered_setIS3_St4hashIS3_ESt8equal_toIS3_ESaIS3_EEEEE", !12, i64 0}
!330 = !{!251, !219, i64 16}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEELb0EEE", !12, i64 0}
!333 = distinct !{!333, !85}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEE", !12, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEEEE", !12, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN7rocksdb24ConstantColumnFamilyInfoE", !12, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKPKvN7rocksdb24ConstantColumnFamilyInfoEEEE", !12, i64 0}
!342 = !{!216, !219, i64 16}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeIPN7rocksdb16ThreadStatusDataELb0EEE", !12, i64 0}
!345 = distinct !{!345, !85}
!346 = !{!347, !347, i64 0}
!347 = !{!"p2 _ZTSN7rocksdb16ThreadStatusDataE", !129, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseIPN7rocksdb16ThreadStatusDataEEE", !12, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIPN7rocksdb16ThreadStatusDataEEE", !12, i64 0}
!352 = !{!9, !13, i64 8}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !12, i64 0}
!355 = !{!57, !58, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"_ZTSN7rocksdb6Status4CodeE", !7, i64 0}
!360 = !{!361, !359, i64 0}
!361 = !{!"_ZTSN7rocksdb6StatusE", !359, i64 0, !362, i64 1, !363, i64 2, !74, i64 3, !74, i64 4, !7, i64 5, !364, i64 8}
!362 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !7, i64 0}
!363 = !{!"_ZTSN7rocksdb6Status8SeverityE", !7, i64 0}
!364 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !367, i64 0}
!367 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !368, i64 0}
!368 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !369, i64 0}
!369 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !11, i64 0}
!370 = !{!362, !362, i64 0}
!371 = !{!361, !362, i64 1}
!372 = !{!363, !363, i64 0}
!373 = !{!361, !363, i64 2}
!374 = !{!361, !74, i64 3}
!375 = !{!361, !74, i64 4}
!376 = !{!361, !7, i64 5}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !12, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"std::nullptr_t", !7, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !12, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !12, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !12, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!393 = !{!369, !11, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !12, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !12, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p2 omnipotent char", !129, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN7rocksdb9IOOptionsE", !12, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN7rocksdb14IODebugContextE", !12, i64 0}
!404 = !{!405, !13, i64 144}
!405 = !{!"_ZTSN7rocksdb14IODebugContextE", !9, i64 0, !406, i64 32, !9, i64 80, !9, i64 112, !13, i64 144}
!406 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE", !407, i64 0}
!407 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !408, i64 0}
!408 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !409, i64 0, !411, i64 8}
!409 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !410, i64 0}
!410 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!411 = !{!"_ZTSSt15_Rb_tree_header", !412, i64 0, !13, i64 32}
!412 = !{!"_ZTSSt18_Rb_tree_node_base", !413, i64 0, !414, i64 8, !414, i64 16, !414, i64 24}
!413 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!414 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!415 = !{!416, !418, i64 8}
!416 = !{!"_ZTSN7rocksdb9IOOptionsE", !417, i64 0, !418, i64 8, !419, i64 12, !420, i64 16, !421, i64 24, !74, i64 80, !74, i64 81, !74, i64 82, !423, i64 83}
!417 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !13, i64 0}
!418 = !{!"_ZTSN7rocksdb10IOPriorityE", !7, i64 0}
!419 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !7, i64 0}
!420 = !{!"_ZTSN7rocksdb6IOTypeE", !7, i64 0}
!421 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !422, i64 0}
!422 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !217, i64 0, !13, i64 8, !218, i64 16, !13, i64 24, !220, i64 32, !219, i64 48}
!423 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !7, i64 0}
!424 = !{!416, !419, i64 12}
!425 = !{!416, !420, i64 16}
!426 = !{!416, !74, i64 80}
!427 = !{!416, !74, i64 81}
!428 = !{!416, !74, i64 82}
!429 = !{!416, !423, i64 83}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !12, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !12, i64 0}
!434 = !{!417, !13, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !12, i64 0}
!437 = !{!422, !217, i64 0}
!438 = !{!422, !13, i64 8}
!439 = !{!422, !13, i64 24}
!440 = !{!422, !219, i64 48}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !12, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !12, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !12, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEE", !12, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEE", !12, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEELb1EEE", !12, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEEE", !12, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEE", !12, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE", !12, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!461 = !{!10, !11, i64 0}
!462 = !{!9, !11, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !12, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !12, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !12, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSSt15_Rb_tree_header", !12, i64 0}
!473 = !{!411, !413, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !12, i64 0}
!476 = !{!411, !414, i64 8}
!477 = !{!411, !414, i64 16}
!478 = !{!411, !414, i64 24}
!479 = !{!411, !13, i64 32}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE", !12, i64 0}
!482 = distinct !{!482, !85}
!483 = !{!414, !414, i64 0}
!484 = !{!412, !414, i64 24}
!485 = !{!412, !414, i64 16}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !12, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !12, i64 0}
!490 = !{!422, !219, i64 16}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb1EEE", !12, i64 0}
!493 = distinct !{!493, !85}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !12, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !12, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !12, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN7rocksdb5SliceE", !12, i64 0}
!502 = !{!503, !11, i64 0}
!503 = !{!"_ZTSN7rocksdb5SliceE", !11, i64 0, !13, i64 8}
!504 = !{!503, !13, i64 8}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !12, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p2 long", !129, i64 0}
!509 = !{!510, !73, i64 0}
!510 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !73, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !12, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!515 = !{!62, !63, i64 0}
!516 = !{!517, !17, i64 0}
!517 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !17, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSN7rocksdb11FileOptionsE", !12, i64 0}
!522 = !{!523, !525, i64 136}
!523 = !{!"_ZTSN7rocksdb11FileOptionsE", !524, i64 0, !416, i64 48, !525, i64 136, !526, i64 137}
!524 = !{!"_ZTSN7rocksdb10EnvOptionsE", !74, i64 0, !74, i64 1, !74, i64 2, !74, i64 3, !74, i64 4, !74, i64 5, !13, i64 8, !74, i64 16, !74, i64 17, !13, i64 24, !13, i64 32, !155, i64 40}
!525 = !{!"_ZTSN7rocksdb11TemperatureE", !7, i64 0}
!526 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !7, i64 0}
!527 = !{!523, !526, i64 137}
!528 = !{i64 0, i64 8, !96}
!529 = !{!530, !531, i64 0}
!530 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12_GLOBAL__N_110PosixClockELN9__gnu_cxx12_Lock_policyE2EE", !531, i64 0, !59, i64 8}
!531 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_110PosixClockE", !12, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p2 _ZTSN7rocksdb12_GLOBAL__N_110PosixClockE", !129, i64 0}
!534 = !{!535, !97, i64 0}
!535 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !97, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!538 = !{!531, !531, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !12, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !12, i64 0}
!543 = !{!544, !537, i64 8}
!544 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !540, i64 0, !537, i64 8}
!545 = !{!544, !540, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !12, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN7rocksdb12_GLOBAL__N_110PosixClockESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !12, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !12, i64 0}
!554 = !{!63, !63, i64 0}
!555 = !{!556, !13, i64 0}
!556 = !{!"_ZTS7timeval", !13, i64 0, !13, i64 8}
!557 = !{!556, !13, i64 8}
!558 = !{!559, !13, i64 0}
!559 = !{!"_ZTS8timespec", !13, i64 0, !13, i64 8}
!560 = !{!559, !13, i64 8}
!561 = !{!562, !36, i64 20}
!562 = !{!"_ZTS2tm", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !36, i64 24, !36, i64 28, !36, i64 32, !13, i64 40, !11, i64 48}
!563 = !{!562, !36, i64 16}
!564 = !{!562, !36, i64 12}
!565 = !{!562, !36, i64 8}
!566 = !{!562, !36, i64 4}
!567 = !{!562, !36, i64 0}
!568 = !{!569, !569, i64 0}
!569 = !{!"p1 _ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !12, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !12, i64 0}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !12, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSSaIN7rocksdb12Configurable17RegisteredOptionsEE", !12, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !12, i64 0}
!578 = !{!53, !54, i64 0}
!579 = !{!53, !54, i64 8}
!580 = !{!53, !54, i64 16}
!581 = !{!582, !582, i64 0}
!582 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb12Configurable17RegisteredOptionsEE", !12, i64 0}
!583 = !{!54, !54, i64 0}
!584 = distinct !{!584, !85}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTS7timeval", !12, i64 0}
!587 = !{!588, !588, i64 0}
!588 = !{!"p1 _ZTS8timezone", !12, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTS2tm", !12, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN7rocksdb12_GLOBAL__N_110PosixClockEEE", !12, i64 0}
