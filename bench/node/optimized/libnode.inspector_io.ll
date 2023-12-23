; ModuleID = 'bench/node/original/libnode.inspector_io.ll'
source_filename = "bench/node/original/libnode.inspector_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.node::inspector::InspectorIo" = type { %"class.std::shared_ptr", %"class.std::shared_ptr.5", %"class.std::shared_ptr.2", %"struct.node::InspectPublishUid", i64, %"class.node::MutexBase", %"class.node::ConditionVariableBase", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.node::InspectPublishUid" = type { i8, i8 }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.node::ConditionVariableBase" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.node::inspector::RequestQueue" = type { ptr, %"class.node::MutexBase" }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.node::inspector::(anonymous namespace)::RequestQueueData" = type { %"class.std::shared_ptr.5", %struct.uv_async_s, ptr, %"class.std::deque", %"class.node::MutexBase", %"class.node::ConditionVariableBase" }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.17, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.17 = type { [4 x ptr] }
%struct.uv__queue = type { ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node::inspector::(anonymous namespace)::RequestToServer, std::allocator<node::inspector::(anonymous namespace)::RequestToServer>>::_Deque_impl" }
%"struct.std::_Deque_base<node::inspector::(anonymous namespace)::RequestToServer, std::allocator<node::inspector::(anonymous namespace)::RequestToServer>>::_Deque_impl" = type { %"struct.std::_Deque_base<node::inspector::(anonymous namespace)::RequestToServer, std::allocator<node::inspector::(anonymous namespace)::RequestToServer>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node::inspector::(anonymous namespace)::RequestToServer, std::allocator<node::inspector::(anonymous namespace)::RequestToServer>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.node::inspector::(anonymous namespace)::RequestToServer" = type { i32, i32, %"class.std::unique_ptr.8" }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv_buf_t = type { ptr, i64 }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon.16, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon.18, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.16 = type { ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon.18 = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.19, ptr, i32, ptr, i32, %struct.anon.20, i32, i32 }
%union.anon.19 = type { [4 x ptr] }
%struct.anon.20 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%"class.node::inspector::InspectorSocketServer" = type <{ ptr, %"class.std::unique_ptr.40", %"class.std::__cxx11::basic_string", i32, %"struct.node::InspectPublishUid", [2 x i8], %"class.std::vector", %"class.std::map", i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<node::inspector::ServerSocket, node::FunctionDeleter<node::inspector::ServerSocket, &node::inspector::InspectorSocketServer::CloseServerSocket>>, std::allocator<std::unique_ptr<node::inspector::ServerSocket, node::FunctionDeleter<node::inspector::ServerSocket, &node::inspector::InspectorSocketServer::CloseServerSocket>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<node::inspector::ServerSocket, node::FunctionDeleter<node::inspector::ServerSocket, &node::inspector::InspectorSocketServer::CloseServerSocket>>, std::allocator<std::unique_ptr<node::inspector::ServerSocket, node::FunctionDeleter<node::inspector::ServerSocket, &node::inspector::InspectorSocketServer::CloseServerSocket>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<node::inspector::ServerSocket, node::FunctionDeleter<node::inspector::ServerSocket, &node::inspector::InspectorSocketServer::CloseServerSocket>>, std::allocator<std::unique_ptr<node::inspector::ServerSocket, node::FunctionDeleter<node::inspector::ServerSocket, &node::inspector::InspectorSocketServer::CloseServerSocket>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<node::inspector::ServerSocket, node::FunctionDeleter<node::inspector::ServerSocket, &node::inspector::InspectorSocketServer::CloseServerSocket>>, std::allocator<std::unique_ptr<node::inspector::ServerSocket, node::FunctionDeleter<node::inspector::ServerSocket, &node::inspector::InspectorSocketServer::CloseServerSocket>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<std::__cxx11::basic_string<char>, std::unique_ptr<node::inspector::SocketSession>>>, std::_Select1st<std::pair<const int, std::pair<std::__cxx11::basic_string<char>, std::unique_ptr<node::inspector::SocketSession>>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<std::__cxx11::basic_string<char>, std::unique_ptr<node::inspector::SocketSession>>>, std::_Select1st<std::pair<const int, std::pair<std::__cxx11::basic_string<char>, std::unique_ptr<node::inspector::SocketSession>>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<node::inspector::RequestQueue, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<node::inspector::RequestQueue, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<node::inspector::(anonymous namespace)::RequestQueueData *, void (*)(node::inspector::(anonymous namespace)::RequestQueueData *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<node::inspector::(anonymous namespace)::RequestQueueData *, void (*)(node::inspector::(anonymous namespace)::RequestQueueData *), std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper.100", ptr }
%"struct.std::_Sp_ebo_helper.100" = type { ptr }
%"class.node::inspector::InspectorIoDelegate" = type { %"class.node::inspector::SocketServerDelegate", %"class.std::shared_ptr.21", %"class.std::shared_ptr", %"class.std::unordered_map", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.node::inspector::SocketServerDelegate" = type { ptr }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.node::ExclusiveAccess" = type { %"class.node::MutexBase", %"class.node::HostPort" }
%"class.node::HostPort" = type <{ %"class.std::__cxx11::basic_string", i16, [6 x i8] }>
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.node::inspector::IoSessionDelegate" = type <{ %"class.node::inspector::InspectorSessionDelegate", %"class.std::shared_ptr.5", i32, [4 x i8] }>
%"class.node::inspector::InspectorSessionDelegate" = type { ptr }
%"class.v8_inspector::StringView" = type { i8, i64, %union.anon.70 }
%union.anon.70 = type { ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4node9inspector19InspectorIoDelegate12AssignServerEPNS0_21InspectorSocketServerE = comdat any

$_ZN4node9inspector19InspectorIoDelegateD2Ev = comdat any

$_ZN4node9inspector19InspectorIoDelegateD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node9inspector17IoSessionDelegateD2Ev = comdat any

$_ZN4node9inspector17IoSessionDelegateD0Ev = comdat any

$_ZN4node9inspector17IoSessionDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewE = comdat any

$_ZNSt8__detail9_Map_baseIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS6_EEESaISA_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN4node9inspector17IoSessionDelegateE = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node9inspector11InspectorIoC1ESt10shared_ptrINS0_16MainThreadHandleEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_INS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEERKNS_17InspectPublishUidEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [30 x i8] c"../../src/inspector_io.cc:265\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"(uv_thread_create(&thread_, InspectorIo::ThreadMain, this)) == (0)\00", align 1
@.str.2 = private unnamed_addr constant [169 x i8] c"node::inspector::InspectorIo::InspectorIo(std::shared_ptr<MainThreadHandle>, const std::string &, std::shared_ptr<ExclusiveAccess<HostPort>>, const InspectPublishUid &)\00", align 1
@_ZZN4node9inspector11InspectorIoD1EvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.4, ptr @.str.5 }, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"../../src/inspector_io.cc:272\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"(err) == (0)\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"node::inspector::InspectorIo::~InspectorIo()\00", align 1
@_ZZN4node9inspector11InspectorIo10ThreadMainEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.4, ptr @.str.7 }, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"../../src/inspector_io.cc:288\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"void node::inspector::InspectorIo::ThreadMain()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"Debugger attached.\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@_ZTVN4node9inspector19InspectorIoDelegateE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector19InspectorIoDelegate12AssignServerEPNS0_21InspectorSocketServerE, ptr @_ZN4node9inspector19InspectorIoDelegate12StartSessionEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4node9inspector19InspectorIoDelegate10EndSessionEi, ptr @_ZN4node9inspector19InspectorIoDelegate15MessageReceivedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4node9inspector19InspectorIoDelegate12GetTargetIdsB5cxx11Ev, ptr @_ZN4node9inspector19InspectorIoDelegate14GetTargetTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4node9inspector19InspectorIoDelegate12GetTargetUrlERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4node9inspector19InspectorIoDelegateD2Ev, ptr @_ZN4node9inspector19InspectorIoDelegateD0Ev] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4node9inspector12_GLOBAL__N_110GenerateIDB5cxx11EvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.10, ptr @.str.11, ptr @.str.12 }, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"../../src/inspector_io.cc:49\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"crypto::CSPRNG(buffer, sizeof(buffer)).is_ok()\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"std::string node::inspector::(anonymous namespace)::GenerateID()\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"%04x%04x-%04x-%04x-%04x-%04x%04x%04x\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_116RequestQueueData4PostEiNS1_15TransportActionESt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS6_EEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.17 }, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"../../src/inspector_io.cc:118\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"(0) == (uv_async_send(&async_))\00", align 1
@.str.17 = private unnamed_addr constant [121 x i8] c"void node::inspector::(anonymous namespace)::RequestQueueData::Post(int, TransportAction, std::unique_ptr<StringBuffer>)\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN4node9inspector12_GLOBAL__N_116RequestQueueDataC1EP9uv_loop_sE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.19, ptr @.str.20, ptr @.str.21 }, align 8
@.str.19 = private unnamed_addr constant [30 x i8] c"../../src/inspector_io.cc:106\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"(0) == (err)\00", align 1
@.str.21 = private unnamed_addr constant [88 x i8] c"node::inspector::(anonymous namespace)::RequestQueueData::RequestQueueData(uv_loop_t *)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN4node9inspector12_GLOBAL__N_110ScriptPathEP9uv_loop_sRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.22, ptr @.str.23, ptr @.str.24 }, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"../../src/inspector_io.cc:36\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"(req.ptr) != nullptr\00", align 1
@.str.24 = private unnamed_addr constant [97 x i8] c"std::string node::inspector::(anonymous namespace)::ScriptPath(uv_loop_t *, const std::string &)\00", align 1
@_ZTVN4node9inspector17IoSessionDelegateE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node9inspector17IoSessionDelegateD2Ev, ptr @_ZN4node9inspector17IoSessionDelegateD0Ev, ptr @_ZN4node9inspector17IoSessionDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewE] }, comdat, align 8
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.25, ptr @.str.26, ptr @.str.27 }, comdat, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.27 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.28, ptr @.str.29, ptr @.str.30 }, comdat, align 8
@.str.28 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:229\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"(0) == (Traits::cond_init(&cond_))\00", align 1
@.str.30 = private unnamed_addr constant [111 x i8] c"node::ConditionVariableBase<node::LibuvMutexTraits>::ConditionVariableBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN4node9inspector12_GLOBAL__N_116RequestQueueDataEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN4node9inspector12_GLOBAL__N_116RequestQueueDataEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4node9inspector12_GLOBAL__N_116RequestQueueDataEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4node9inspector12_GLOBAL__N_116RequestQueueDataEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN4node9inspector12_GLOBAL__N_116RequestQueueDataEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN4node9inspector12_GLOBAL__N_116RequestQueueDataEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inspector_io.cc, ptr null }]

@_ZN4node9inspector11InspectorIoC1ESt10shared_ptrINS0_16MainThreadHandleEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_INS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEERKNS_17InspectPublishUidE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4node9inspector11InspectorIoC2ESt10shared_ptrINS0_16MainThreadHandleEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_INS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEERKNS_17InspectPublishUidE
@_ZN4node9inspector11InspectorIoD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4node9inspector11InspectorIoD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector11InspectorIo5StartESt10shared_ptrINS0_16MainThreadHandleEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_INS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEERKNS_17InspectPublishUidE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef readonly %main_thread, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr nocapture noundef readonly %host_port, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %inspect_publish_uid) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp1 = alloca %"class.std::shared_ptr.2", align 8
  %call = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  %0 = load ptr, ptr %main_thread, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %main_thread, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load ptr, ptr %host_port, align 8
  store ptr %5, ptr %agg.tmp1, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %agg.tmp1, i64 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %host_port, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit.thread, label %if.then.i.i.i4

_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit.thread: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit
  call void @_ZN4node9inspector11InspectorIoC2ESt10shared_ptrINS0_16MainThreadHandleEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_INS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEERKNS_17InspectPublishUidE(ptr noundef nonnull align 8 dereferenceable(216) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull align 1 dereferenceable(2) %inspect_publish_uid)
  br label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit.thread53

_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit.thread53: ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  call void @_ZN4node9inspector11InspectorIoC2ESt10shared_ptrINS0_16MainThreadHandleEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_INS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEERKNS_17InspectPublishUidE(ptr noundef nonnull align 8 dereferenceable(216) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull align 1 dereferenceable(2) %inspect_publish_uid)
  br label %if.then.i.i.i12

_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit: ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %_M_refcount.i.i1, align 8
  call void @_ZN4node9inspector11InspectorIoC2ESt10shared_ptrINS0_16MainThreadHandleEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_INS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEERKNS_17InspectPublishUidE(ptr noundef nonnull align 8 dereferenceable(216) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull align 1 dereferenceable(2) %inspect_publish_uid)
  %cmp.not.i.i.i11 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not.i.i.i11, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit.thread53, %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit
  %.pr56 = phi ptr [ %6, %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit.thread53 ], [ %.pr.pre, %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit ]
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr56, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr56, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr56, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.pr56) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i15 = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i14 ], [ %14, %if.else.i.i.i.i.i16 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr56, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.pr56) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr56, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr56, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %.pr56) #18
  br label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit.thread, %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %20 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit
  %_M_use_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i44, label %if.end.i.i.i.i22

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i45, align 4
  %vtable.i.i.i.i46 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i47, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %if.end8.sink.split.i.i.i.i39

if.end.i.i.i.i22:                                 ; preds = %if.then.i.i.i19
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i23 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i23, label %if.else.i.i.i.i.i43, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.i.i.i.i.i25 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

if.else.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i22
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %if.else.i.i.i.i.i43, %if.then.i.i.i.i.i24
  %retval.i.0.i.i.i.i27 = phi i32 [ %22, %if.then.i.i.i.i.i24 ], [ %25, %if.else.i.i.i.i.i43 ]
  %cmp6.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i27, 1
  br i1 %cmp6.i.i.i.i28, label %if.then7.i.i.i.i29, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then7.i.i.i.i29:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  %vtable.i.i.i.i.i.i30 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i30, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i31, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %_M_weak_count.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i33 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i29
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i35 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i29
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i37 = phi i32 [ %28, %if.then.i.i.i.i.i.i.i34 ], [ %29, %if.else.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i38, label %if.end8.sink.split.i.i.i.i39, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i39:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.then.i.i.i.i44
  %vtable2.i.i.i.i.i.i40 = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i40, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i41, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.end8.sink.split.i.i.i.i39
  %request_queue_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %call, i64 0, i32 1
  %31 = load ptr, ptr %request_queue_, align 8
  %lock_.i = getelementptr inbounds %"class.node::inspector::RequestQueue", ptr %31, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %lock_.i) #18
  %32 = load ptr, ptr %31, align 8
  %cmp.i = icmp eq ptr %32, null
  tail call void @uv_mutex_unlock(ptr noundef nonnull %lock_.i) #18
  br i1 %cmp.i, label %_ZNKSt14default_deleteIN4node9inspector11InspectorIoEEclEPS2_.exit.i, label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit
  %33 = ptrtoint ptr %call to i64
  br label %_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN4node9inspector11InspectorIoEEclEPS2_.exit.i: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit
  tail call void @_ZN4node9inspector11InspectorIoD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %call) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  br label %_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector11InspectorIoESt14default_deleteIS2_EED2Ev.exit: ; preds = %cleanup.thread, %_ZNKSt14default_deleteIN4node9inspector11InspectorIoEEclEPS2_.exit.i
  %.sink = phi i64 [ 0, %_ZNKSt14default_deleteIN4node9inspector11InspectorIoEEclEPS2_.exit.i ], [ %33, %cleanup.thread ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector11InspectorIoC2ESt10shared_ptrINS0_16MainThreadHandleEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_INS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEERKNS_17InspectPublishUidE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr nocapture noundef readonly %main_thread, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr nocapture noundef readonly %host_port, ptr nocapture noundef nonnull readonly align 1 dereferenceable(2) %inspect_publish_uid) unnamed_addr #3 align 2 {
entry:
  %buffer.i = alloca [8 x i16], align 16
  %uuid.i = alloca [256 x i8], align 16
  %ref.tmp25.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %main_thread, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %main_thread, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %request_queue_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %request_queue_, i8 0, i64 16, i1 false)
  %host_port_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %host_port, align 8
  store ptr %5, ptr %host_port_, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_refcount3.i.i2 = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %host_port, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit

_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEEC2ERKS3_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  %inspect_publish_uid_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 3
  %10 = load i16, ptr %inspect_publish_uid, align 1
  store i16 %10, ptr %inspect_publish_uid_, align 8
  %thread_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 4
  store i64 0, ptr %thread_, align 8
  %thread_start_lock_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 5
  %call.i.i = tail call noundef i32 @uv_mutex_init(ptr noundef nonnull %thread_start_lock_) #18
  %cmp.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i

do.body5.i:                                       ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #18
  tail call void @abort() #20
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEEC2ERKS7_.exit
  %thread_start_condition_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 6
  %call.i.i10 = tail call noundef i32 @uv_cond_init(ptr noundef nonnull %thread_start_condition_) #18
  %cmp.not.i11 = icmp eq i32 %call.i.i10, 0
  br i1 %cmp.not.i11, label %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i12

do.body5.i12:                                     ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args) #18
  tail call void @abort() #20
  unreachable

_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  %script_name_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %script_name_, ptr noundef nonnull align 8 dereferenceable(32) %path) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %uuid.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i)
  %call.i = call i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef nonnull %buffer.i, i64 noundef 16) #18, !noalias !5
  %11 = and i8 %call.i, 1
  %tobool.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i, label %do.body4.i, label %_ZN4node9inspector12_GLOBAL__N_110GenerateIDB5cxx11Ev.exit

do.body4.i:                                       ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_110GenerateIDB5cxx11EvE4args) #18, !noalias !5
  call void @abort() #20, !noalias !5
  unreachable

_ZN4node9inspector12_GLOBAL__N_110GenerateIDB5cxx11Ev.exit: ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  %id_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 8
  %12 = load i16, ptr %buffer.i, align 16, !noalias !5
  %conv.i = zext i16 %12 to i32
  %arrayidx7.i = getelementptr inbounds [8 x i16], ptr %buffer.i, i64 0, i64 1
  %13 = load i16, ptr %arrayidx7.i, align 2, !noalias !5
  %conv8.i = zext i16 %13 to i32
  %arrayidx9.i = getelementptr inbounds [8 x i16], ptr %buffer.i, i64 0, i64 2
  %14 = load i16, ptr %arrayidx9.i, align 4, !noalias !5
  %conv10.i = zext i16 %14 to i32
  %arrayidx11.i = getelementptr inbounds [8 x i16], ptr %buffer.i, i64 0, i64 3
  %15 = load i16, ptr %arrayidx11.i, align 2, !noalias !5
  %16 = and i16 %15, 4095
  %17 = or disjoint i16 %16, 16384
  %or.i = zext nneg i16 %17 to i32
  %arrayidx13.i = getelementptr inbounds [8 x i16], ptr %buffer.i, i64 0, i64 4
  %18 = load i16, ptr %arrayidx13.i, align 8, !noalias !5
  %19 = and i16 %18, 16383
  %20 = or disjoint i16 %19, -32768
  %or16.i = zext i16 %20 to i32
  %arrayidx17.i = getelementptr inbounds [8 x i16], ptr %buffer.i, i64 0, i64 5
  %21 = load i16, ptr %arrayidx17.i, align 2, !noalias !5
  %conv18.i = zext i16 %21 to i32
  %arrayidx19.i = getelementptr inbounds [8 x i16], ptr %buffer.i, i64 0, i64 6
  %22 = load i16, ptr %arrayidx19.i, align 4, !noalias !5
  %conv20.i = zext i16 %22 to i32
  %arrayidx21.i = getelementptr inbounds [8 x i16], ptr %buffer.i, i64 0, i64 7
  %23 = load i16, ptr %arrayidx21.i, align 2, !noalias !5
  %conv22.i = zext i16 %23 to i32
  %call23.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %uuid.i, i64 noundef 256, ptr noundef nonnull @.str.13, i32 noundef %conv.i, i32 noundef %conv8.i, i32 noundef %conv10.i, i32 noundef %or.i, i32 noundef %or16.i, i32 noundef %conv18.i, i32 noundef %conv20.i, i32 noundef %conv22.i) #18, !noalias !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #18, !noalias !5
  %call.i.i13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %id_) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %id_, ptr noundef %call.i.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #18
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %uuid.i) #18, !noalias !5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %uuid.i, i64 %call.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %id_, ptr noundef nonnull %uuid.i, ptr noundef nonnull %add.ptr.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %uuid.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @uv_mutex_lock(ptr noundef nonnull %thread_start_lock_) #18
  %call = call i32 @uv_thread_create(ptr noundef nonnull %thread_, ptr noundef nonnull @_ZN4node9inspector11InspectorIo10ThreadMainEPv, ptr noundef nonnull %this) #18
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end8, label %do.body6

do.body6:                                         ; preds = %_ZN4node9inspector12_GLOBAL__N_110GenerateIDB5cxx11Ev.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector11InspectorIoC1ESt10shared_ptrINS0_16MainThreadHandleEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_INS_15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEEEERKNS_17InspectPublishUidEE4args) #18
  call void @abort() #20
  unreachable

do.end8:                                          ; preds = %_ZN4node9inspector12_GLOBAL__N_110GenerateIDB5cxx11Ev.exit
  call void @uv_cond_wait(ptr noundef nonnull %thread_start_condition_, ptr noundef nonnull %thread_start_lock_) #18
  call void @uv_mutex_unlock(ptr noundef nonnull %thread_start_lock_) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @uv_thread_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector11InspectorIo10ThreadMainEPv(ptr noundef nonnull %io) #3 align 2 {
entry:
  tail call void @_ZN4node9inspector11InspectorIo10ThreadMainEv(ptr noundef nonnull align 8 dereferenceable(216) %io)
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector11InspectorIoD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.8", align 8
  %request_queue_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %request_queue_, align 8
  store ptr null, ptr %agg.tmp, align 8
  call fastcc void @_ZN4node9inspector12RequestQueue4PostEiNS0_12_GLOBAL__N_115TransportActionESt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %agg.tmp)
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i
  %thread_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 4
  %call2 = tail call i32 @uv_thread_join(ptr noundef nonnull %thread_) #18
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %do.end7, label %do.body5

do.body5:                                         ; preds = %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector11InspectorIoD1EvE4args) #18
  tail call void @abort() #20
  unreachable

do.end7:                                          ; preds = %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit
  %id_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id_) #18
  %script_name_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %script_name_) #18
  %thread_start_condition_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 6
  tail call void @uv_cond_destroy(ptr noundef nonnull %thread_start_condition_) #18
  %thread_start_lock_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 5
  tail call void @uv_mutex_destroy(ptr noundef nonnull %thread_start_lock_) #18
  %_M_refcount.i.i = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end7
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit

_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit: ; preds = %do.end7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN4node9inspector12RequestQueueEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %16, %if.then.i.i.i.i.i8 ], [ %19, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN4node9inspector12RequestQueueEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %22, %if.then.i.i.i.i.i.i.i18 ], [ %23, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN4node9inspector12RequestQueueEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt10shared_ptrIN4node9inspector12RequestQueueEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector12RequestQueueEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node15ExclusiveAccessINS0_8HostPortENS0_9MutexBaseINS0_16LibuvMutexTraitsEEEEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i32 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i32, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN4node9inspector12RequestQueueEED2Ev.exit
  %_M_use_count.i.i.i.i35 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i35 acquire, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i59, label %if.end.i.i.i.i37

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i35, align 8
  %_M_weak_count.i.i.i.i60 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i60, align 4
  %vtable.i.i.i.i61 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i61, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i62, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %if.end8.sink.split.i.i.i.i54

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i38 = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i38, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i37
  %add.i.i.i.i.i40 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

if.else.i.i.i.i.i58:                              ; preds = %if.end.i.i.i.i37
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i58, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i42 = phi i32 [ %27, %if.then.i.i.i.i.i39 ], [ %30, %if.else.i.i.i.i.i58 ]
  %cmp6.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i42, 1
  br i1 %cmp6.i.i.i.i43, label %if.then7.i.i.i.i44, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then7.i.i.i.i44:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i45, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i48 = icmp eq i8 %32, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i44
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  %add.i.i.i.i.i.i.i50 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i50, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

if.else.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i44
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i.i52 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i49 ], [ %34, %if.else.i.i.i.i.i.i.i57 ]
  %cmp.i.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i.i53, label %if.end8.sink.split.i.i.i.i54, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i54:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.then.i.i.i.i59
  %vtable2.i.i.i.i.i.i55 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i55, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i56, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector12RequestQueueEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.end8.sink.split.i.i.i.i54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node9inspector12RequestQueue4PostEiNS0_12_GLOBAL__N_115TransportActionESt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %session_id, i32 noundef %action, ptr nocapture noundef %message) unnamed_addr #3 align 2 {
entry:
  %lock_ = getelementptr inbounds %"class.node::inspector::RequestQueue", ptr %this, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %lock_) #18
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %message, align 8
  store ptr null, ptr %message, align 8
  %state_lock_.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %0, i64 0, i32 4
  tail call void @uv_mutex_lock(ptr noundef nonnull %state_lock_.i) #18
  %messages_.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %0, i64 0, i32 3
  %2 = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %messages_.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %messages_.val1.i = load ptr, ptr %3, align 8
  %cmp.i.i.i = icmp eq ptr %messages_.val1.i, %messages_.val.i
  %_M_last.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %4, i64 -1
  %cmp.not.i.i = icmp eq ptr %messages_.val1.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %if.then
  %_M_node.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node.i.i.i.i.i, align 8
  %_M_node1.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load ptr, ptr %_M_node1.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %5, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 5
  %_M_first.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  %7 = load ptr, ptr %_M_first.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %messages_.val1.i to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 4
  %add.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  %8 = load ptr, ptr %_M_last.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %messages_.val.i to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 4
  %add12.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %cmp.i.i2.i = icmp eq i64 %add12.i.i.i.i.i, 576460752303423487
  br i1 %cmp.i.i2.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.else.i.i
  %_M_map_size.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = load i64, ptr %_M_map_size.i.i.i.i, align 8
  %10 = load ptr, ptr %messages_.i, align 8
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i.i.i = sub i64 %9, %sub.ptr.div.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i.i.i, 2
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.thread.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i4.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, 1
  %add4.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, 2
  %mul.i.i5.i.i.i = shl nsw i64 %add4.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp ugt i64 %9, %mul.i.i5.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else31.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %sub.i.i6.i.i.i = sub i64 %9, %add4.i.i.i.i.i
  %div17.i.i.i.i.i = lshr i64 %sub.i.i6.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %div17.i.i.i.i.i
  %cmp13.i.i.i.i.i = icmp ult ptr %add.ptr.i.i.i.i.i, %6
  %add.ptr21.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i.i.i.i.i, %6
  br i1 %cmp13.i.i.i.i.i, label %if.then14.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then14.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then14.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr nonnull align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i, label %if.then.i.i.i.i.i23.i.i.i.i.i

if.then.i.i.i.i.i23.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i18.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i20.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i21.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21.i.i.i.i.i
  %add.ptr29.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 %add.i.i4.i.i.i
  %add.ptr.i.i.i.i.i24.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr29.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24.i.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i20.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i

if.else31.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %add37.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %9
  %add38.i.i.i.i.i = add i64 %add37.i.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE15_M_allocate_mapEm.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else31.i.i.i.i.i
  %cmp2.i.i.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE15_M_allocate_mapEm.exit.i.i.i.i.i: ; preds = %if.else31.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %add38.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #17
  %sub40.i.i.i.i.i = sub nsw i64 %add37.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %div4116.i.i.i.i.i = lshr i64 %sub40.i.i.i.i.i, 1
  %add.ptr42.i.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i.i.i, i64 %div4116.i.i.i.i.i
  %add.ptr55.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 1
  %tobool.not.i.i.i.i.i28.i.i.i.i.i = icmp eq ptr %add.ptr55.i.i.i.i.i, %6
  br i1 %tobool.not.i.i.i.i.i28.i.i.i.i.i, label %_ZSt4copyIPPN4node9inspector12_GLOBAL__N_115RequestToServerES5_ET0_T_S7_S6_.exit32.i.i.i.i.i, label %if.then.i.i.i.i.i29.i.i.i.i.i

if.then.i.i.i.i.i29.i.i.i.i.i:                    ; preds = %_ZNSt11_Deque_baseIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i25.i.i.i.i.i = ptrtoint ptr %add.ptr55.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i27.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i27.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPPN4node9inspector12_GLOBAL__N_115RequestToServerES5_ET0_T_S7_S6_.exit32.i.i.i.i.i

_ZSt4copyIPPN4node9inspector12_GLOBAL__N_115RequestToServerES5_ET0_T_S7_S6_.exit32.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i29.i.i.i.i.i, %_ZNSt11_Deque_baseIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE15_M_allocate_mapEm.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #19
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %messages_.i, align 8
  store i64 %add38.i.i.i.i.i, ptr %_M_map_size.i.i.i.i, align 8
  br label %_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i

_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i: ; preds = %_ZSt4copyIPPN4node9inspector12_GLOBAL__N_115RequestToServerES5_ET0_T_S7_S6_.exit32.i.i.i.i.i, %if.then.i.i.i.i.i23.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then14.i.i.i.i.i
  %__new_nstart.0.i.i.i.i.i = phi ptr [ %add.ptr42.i.i.i.i.i, %_ZSt4copyIPPN4node9inspector12_GLOBAL__N_115RequestToServerES5_ET0_T_S7_S6_.exit32.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i23.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then14.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  store ptr %__new_nstart.0.i.i.i.i.i, ptr %_M_node1.i.i.i.i.i, align 8
  %11 = load ptr, ptr %__new_nstart.0.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %11, ptr %_M_first.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %11, i64 32
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr70.i.i.i.i.i = getelementptr inbounds ptr, ptr %__new_nstart.0.i.i.i.i.i, i64 %add.i.i4.i.i.i
  %add.ptr71.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr70.i.i.i.i.i, i64 -1
  store ptr %add.ptr71.i.i.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %12 = load ptr, ptr %add.ptr71.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i35.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %12, i64 32
  store ptr %add.ptr.i35.i.i.i.i.i, ptr %_M_last.i.i, align 8
  br label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i, %if.end.i.i.i
  %13 = phi ptr [ %5, %if.end.i.i.i ], [ %add.ptr71.i.i.i.i.i, %_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE17_M_reallocate_mapEmb.exit.i.i.i.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %call5.i.i.i.i.i.i, ptr %add.ptr.i.i.i, align 8
  %14 = load ptr, ptr %3, align 8
  store i32 %action, ptr %14, align 8
  %session_id_.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %14, i64 0, i32 1
  store i32 %session_id, ptr %session_id_.i.i.i.i.i.i, align 4
  %message_.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %14, i64 0, i32 2
  store i64 %1, ptr %message_.i.i.i.i.i.i, align 8
  %15 = load ptr, ptr %_M_node.i.i.i.i.i, align 8
  %add.ptr16.i.i.i = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %add.ptr16.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %16 = load ptr, ptr %add.ptr16.i.i.i, align 8
  store ptr %16, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %16, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8
  br label %_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE12emplace_backIJRNS2_15TransportActionERiSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteISC_EEEEERS3_DpOT_.exit.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %action, ptr %messages_.val1.i, align 8
  %session_id_.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %messages_.val1.i, i64 0, i32 1
  store i32 %session_id, ptr %session_id_.i.i.i.i.i, align 4
  %message_.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %messages_.val1.i, i64 0, i32 2
  store i64 %1, ptr %message_.i.i.i.i.i, align 8
  %17 = load ptr, ptr %3, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %17, i64 1
  br label %_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE12emplace_backIJRNS2_15TransportActionERiSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteISC_EEEEERS3_DpOT_.exit.i

_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE12emplace_backIJRNS2_15TransportActionERiSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteISC_EEEEERS3_DpOT_.exit.i: ; preds = %if.end.i.i, %if.end.thread.i.i
  %storemerge.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %16, %if.end.thread.i.i ]
  store ptr %storemerge.i, ptr %3, align 8
  br i1 %cmp.i.i.i, label %do.body.i, label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit

do.body.i:                                        ; preds = %_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE12emplace_backIJRNS2_15TransportActionERiSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteISC_EEEEERS3_DpOT_.exit.i
  %async_.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %0, i64 0, i32 1
  %call4.i = tail call i32 @uv_async_send(ptr noundef nonnull %async_.i) #18
  %cmp.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp.not.i, label %do.end10.i, label %do.body8.i

do.body8.i:                                       ; preds = %do.body.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_116RequestQueueData4PostEiNS1_15TransportActionESt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS6_EEE4args) #18
  tail call void @abort() #20
  unreachable

do.end10.i:                                       ; preds = %do.body.i
  %incoming_message_cond_.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %0, i64 0, i32 5
  tail call void @uv_cond_broadcast(ptr noundef nonnull %incoming_message_cond_.i) #18
  br label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %do.end10.i, %_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE12emplace_backIJRNS2_15TransportActionERiSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteISC_EEEEERS3_DpOT_.exit.i
  tail call void @uv_mutex_unlock(ptr noundef nonnull %state_lock_.i) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit, %entry
  tail call void @uv_mutex_unlock(ptr noundef nonnull %lock_) #18
  ret void
}

declare i32 @uv_thread_join(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector11InspectorIo27StopAcceptingNewConnectionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.8", align 8
  %request_queue_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %request_queue_, align 8
  store ptr null, ptr %agg.tmp, align 8
  call fastcc void @_ZN4node9inspector12RequestQueue4PostEiNS0_12_GLOBAL__N_115TransportActionESt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %agg.tmp)
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector11InspectorIo10ThreadMainEv(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #3 align 2 {
entry:
  %req.i = alloca %struct.uv_fs_s, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13.i = alloca %"class.std::allocator", align 1
  %loop = alloca %struct.uv_loop_s, align 8
  %script_path = alloca %"class.std::__cxx11::basic_string", align 8
  %host = alloca %"class.std::__cxx11::basic_string", align 8
  %server = alloca %"class.node::inspector::InspectorSocketServer", align 8
  %agg.tmp15 = alloca %"class.std::unique_ptr.40", align 8
  store ptr null, ptr %loop, align 8
  %call = call i32 @uv_loop_init(ptr noundef nonnull %loop) #18
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %do.end5, label %do.body4

do.body4:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector11InspectorIo10ThreadMainEvE4args) #18
  call void @abort() #20
  unreachable

do.end5:                                          ; preds = %entry
  %call6 = call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !11
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i.i, align 8, !noalias !8
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call6, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !8
  %lock_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %call.i.i.i.i.i.i.i.i.i.i.i = call noundef i32 @uv_mutex_init(ptr noundef nonnull %lock_.i.i.i.i.i.i.i.i.i) #18, !noalias !8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN4node9inspector12RequestQueueEJPNS1_12_GLOBAL__N_116RequestQueueDataEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit.i, label %do.body5.i.i.i.i.i.i.i.i.i.i

do.body5.i.i.i.i.i.i.i.i.i.i:                     ; preds = %do.end5
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #18, !noalias !8
  call void @abort() #20, !noalias !8
  unreachable

_ZSt11make_sharedIN4node9inspector12RequestQueueEJPNS1_12_GLOBAL__N_116RequestQueueDataEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit.i: ; preds = %do.end5
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %call6, i64 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !8
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %call6, align 8, !alias.scope !8
  %server_.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %call6, i64 0, i32 2
  store ptr null, ptr %server_.i, align 8
  %messages_.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %call6, i64 0, i32 3
  %_M_map_size.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %call6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %call5.i.i.i.i.i.i.i, ptr %messages_.i, align 8
  %__cur.02.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i1.i = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %call5.i.i.i.i.i.i.i1.i, ptr %__cur.02.i.ptr.i.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %call6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %call6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  store ptr %__cur.02.i.ptr.i.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %call6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i1.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %call5.i.i.i.i.i.i.i1.i, i64 32
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %call6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %call6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %_M_node.i9.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %call6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  store ptr %__cur.02.i.ptr.i.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %call6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i1.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %call6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i1.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i1.i, ptr %_M_finish.i.i.i.i, align 8
  %state_lock_.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %call6, i64 0, i32 4
  %call.i.i.i = call noundef i32 @uv_mutex_init(ptr noundef nonnull %state_lock_.i) #18
  %cmp.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit.i, label %do.body5.i.i

do.body5.i.i:                                     ; preds = %_ZSt11make_sharedIN4node9inspector12RequestQueueEJPNS1_12_GLOBAL__N_116RequestQueueDataEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #18
  call void @abort() #20
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit.i: ; preds = %_ZSt11make_sharedIN4node9inspector12RequestQueueEJPNS1_12_GLOBAL__N_116RequestQueueDataEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit.i
  %incoming_message_cond_.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %call6, i64 0, i32 5
  %call.i.i2.i = call noundef i32 @uv_cond_init(ptr noundef nonnull %incoming_message_cond_.i) #18
  %cmp.not.i3.i = icmp eq i32 %call.i.i2.i, 0
  br i1 %cmp.not.i3.i, label %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit.i, label %do.body5.i4.i

do.body5.i4.i:                                    ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args) #18
  call void @abort() #20
  unreachable

_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit.i: ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit.i
  %async_2.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %call6, i64 0, i32 1
  %call4.i = call i32 @uv_async_init(ptr noundef nonnull %loop, ptr noundef nonnull %async_2.i, ptr noundef nonnull @_ZZN4node9inspector12_GLOBAL__N_116RequestQueueDataC1EP9uv_loop_sENUlP10uv_async_sE_8__invokeES6_) #18
  %cmp.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp.not.i, label %_ZN4node9inspector12_GLOBAL__N_116RequestQueueDataC2EP9uv_loop_s.exit, label %do.body7.i

do.body7.i:                                       ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_116RequestQueueDataC1EP9uv_loop_sE4args) #18
  call void @abort() #20
  unreachable

_ZN4node9inspector12_GLOBAL__N_116RequestQueueDataC2EP9uv_loop_s.exit: ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit.i
  %call5.i.i.i.i.i.i.i3 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !14
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i.i.i.i.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN4node9inspector12_GLOBAL__N_116RequestQueueDataEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i.i.i.i.i3, align 8
  %_M_impl.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i.i.i.i.i3, i64 0, i32 1
  store ptr @_ZN4node9inspector12_GLOBAL__N_116RequestQueueData12CloseAndFreeEPS2_, ptr %_M_impl.i.i.i.i.i, align 8
  %_M_ptr.i.i3.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i.i.i.i.i.i3, i64 0, i32 1, i32 1
  store ptr %call6, ptr %_M_ptr.i.i3.i.i.i.i, align 8
  %script_name_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %req.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %script_path) #18
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %script_name_) #18
  br i1 %call.i, label %if.then.i.i.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4node9inspector12_GLOBAL__N_116RequestQueueDataC2EP9uv_loop_s.exit
  %ptr.i = getelementptr inbounds %struct.uv_fs_s, ptr %req.i, i64 0, i32 7
  store ptr null, ptr %ptr.i, align 8, !noalias !17
  %call1.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %script_name_) #18
  %call2.i = call i32 @uv_fs_realpath(ptr noundef nonnull %loop, ptr noundef nonnull %req.i, ptr noundef %call1.i, ptr noundef null) #18
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %do.body.i, label %if.end15.i

do.body.i:                                        ; preds = %if.then.i
  %0 = load ptr, ptr %ptr.i, align 8, !noalias !17
  %cmp5.not.i = icmp eq ptr %0, null
  br i1 %cmp5.not.i, label %do.body9.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i

do.body9.i:                                       ; preds = %do.body.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector12_GLOBAL__N_110ScriptPathEP9uv_loop_sRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4args) #18
  call void @abort() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %do.body.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #18
  %call.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #18
  %call.i.i.i4 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i.i4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i.i)
  %call14.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %script_path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #18
  br label %if.end15.i

if.end15.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i, %if.then.i
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req.i) #18
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end15.i, %_ZN4node9inspector12_GLOBAL__N_116RequestQueueDataC2EP9uv_loop_s.exit
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %req.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i)
  %call7 = call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #17
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pre264.pre = load i8, ptr @__libc_single_threaded, align 1
  br label %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEEC2ERKS4_.exit

_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEEC2ERKS4_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %.pre264 = phi i8 [ %1, %if.then.i.i.i.i.i ], [ %.pre264.pre, %if.else.i.i.i.i.i ]
  %4 = load ptr, ptr %this, align 8
  %_M_refcount3.i.i7 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i7, align 8
  %cmp.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i8, label %if.then.i.i.i.i, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEEC2ERKS4_.exit
  %_M_use_count.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %tobool.i.not.i.i.i.i11 = icmp eq i8 %.pre264, 0
  br i1 %tobool.i.not.i.i.i.i11, label %if.else.i.i.i.i.i14, label %if.then.i.i.i.i.thread

if.then.i.i.i.i.thread:                           ; preds = %if.then.i.i.i9
  %6 = load i32, ptr %_M_use_count.i.i.i.i10, align 4
  %add.i.i.i.i.i13 = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i10, align 4
  %id_266 = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN4node9inspector19InspectorIoDelegateE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %request_queue_.i267 = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %call7, i64 0, i32 1
  store ptr %call6, ptr %request_queue_.i267, align 8
  %_M_refcount.i.i.i268 = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %call7, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i3, ptr %_M_refcount.i.i.i268, align 8
  br label %if.then.i.i.i.i.i.i

if.else.i.i.i.i.i14:                              ; preds = %if.then.i.i.i9
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i10, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i.i.i14, %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEEC2ERKS4_.exit
  %8 = phi i8 [ %.pre, %if.else.i.i.i.i.i14 ], [ %.pre264, %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEEC2ERKS4_.exit ]
  %id_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN4node9inspector19InspectorIoDelegateE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %request_queue_.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %call7, i64 0, i32 1
  store ptr %call6, ptr %request_queue_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %call7, i64 0, i32 1, i32 0, i32 1
  store ptr %call5.i.i.i.i.i.i.i3, ptr %_M_refcount.i.i.i, align 8
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.thread, %if.then.i.i.i.i
  %id_271 = phi ptr [ %id_266, %if.then.i.i.i.i.thread ], [ %id_, %if.then.i.i.i.i ]
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEEC2ERKS4_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEEC2ERKS4_.exit.i

_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEEC2ERKS4_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %id_270 = phi ptr [ %id_, %if.else.i.i.i.i.i.i ], [ %id_271, %if.then.i.i.i.i.i.i ]
  %main_thread_.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %call7, i64 0, i32 2
  store ptr %4, ptr %main_thread_.i, align 8
  %_M_refcount.i.i1.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %call7, i64 0, i32 2, i32 0, i32 1
  store ptr %5, ptr %_M_refcount.i.i1.i, align 8
  br i1 %cmp.not.i.i.i8, label %_ZN4node9inspector19InspectorIoDelegateC2ESt10shared_ptrINS0_12_GLOBAL__N_116RequestQueueDataEES2_INS0_16MainThreadHandleEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEEC2ERKS4_.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i6.i, label %if.else.i.i.i.i.i9.i, label %if.then.i.i.i.i.i7.i

if.then.i.i.i.i.i7.i:                             ; preds = %if.then.i.i.i4.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i5.i, align 4
  %add.i.i.i.i.i8.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i8.i, ptr %_M_use_count.i.i.i.i5.i, align 4
  br label %_ZN4node9inspector19InspectorIoDelegateC2ESt10shared_ptrINS0_12_GLOBAL__N_116RequestQueueDataEES2_INS0_16MainThreadHandleEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_.exit

if.else.i.i.i.i.i9.i:                             ; preds = %if.then.i.i.i4.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 1 acq_rel, align 4
  br label %_ZN4node9inspector19InspectorIoDelegateC2ESt10shared_ptrINS0_12_GLOBAL__N_116RequestQueueDataEES2_INS0_16MainThreadHandleEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_.exit

_ZN4node9inspector19InspectorIoDelegateC2ESt10shared_ptrINS0_12_GLOBAL__N_116RequestQueueDataEES2_INS0_16MainThreadHandleEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEEC2ERKS4_.exit.i, %if.then.i.i.i.i.i7.i, %if.else.i.i.i.i.i9.i
  %sessions_.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %call7, i64 0, i32 3
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %call7, i64 0, i32 3, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %sessions_.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %call7, i64 0, i32 3, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %call7, i64 0, i32 3, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %call7, i64 0, i32 3, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %call7, i64 0, i32 3, i32 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %script_name_.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %call7, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %script_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %script_name_) #18
  %script_path_.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %call7, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %script_path_.i, ptr noundef nonnull align 8 dereferenceable(32) %script_path) #18
  %target_id_.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %call7, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %target_id_.i, ptr noundef nonnull align 8 dereferenceable(32) %id_270) #18
  br i1 %cmp.not.i.i.i8, label %if.then.i.i.i25, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN4node9inspector19InspectorIoDelegateC2ESt10shared_ptrINS0_12_GLOBAL__N_116RequestQueueDataEES2_INS0_16MainThreadHandleEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_.exit
  %_M_use_count.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i23, label %if.end.i.i.i.i

if.then.i.i.i.i23:                                ; preds = %if.then.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i18, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i17
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i22, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i20 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i22:                              ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i22, %if.then.i.i.i.i.i19
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i19 ], [ %18, %if.else.i.i.i.i.i22 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.then.i.i.i25

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %_M_weak_count.i.i.i.i.i.i21 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.then.i.i.i25

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i23
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN4node9inspector19InspectorIoDelegateC2ESt10shared_ptrINS0_12_GLOBAL__N_116RequestQueueDataEES2_INS0_16MainThreadHandleEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_SF_.exit
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i27 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i50, label %if.end.i.i.i.i28

if.then.i.i.i.i50:                                ; preds = %if.then.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i52 = load ptr, ptr %call5.i.i.i.i.i.i.i3, align 8
  %vfn.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i52, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i53, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i3) #18
  br label %if.end8.sink.split.i.i.i.i45

if.end.i.i.i.i28:                                 ; preds = %if.then.i.i.i25
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i29 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i29, label %if.else.i.i.i.i.i49, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i28
  %add.i.i.i.i.i31 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

if.else.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i28
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32: ; preds = %if.else.i.i.i.i.i49, %if.then.i.i.i.i.i30
  %retval.i.0.i.i.i.i33 = phi i32 [ %25, %if.then.i.i.i.i.i30 ], [ %28, %if.else.i.i.i.i.i49 ]
  %cmp6.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i33, 1
  br i1 %cmp6.i.i.i.i34, label %if.then7.i.i.i.i35, label %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit

if.then7.i.i.i.i35:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32
  %vtable.i.i.i.i.i.i36 = load ptr, ptr %call5.i.i.i.i.i.i.i3, align 8
  %vfn.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i36, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i37, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i3) #18
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i39 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i39, label %if.else.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i35
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i41 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i41, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

if.else.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i35
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i40
  %retval.i.0.i.i.i.i.i.i43 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i40 ], [ %32, %if.else.i.i.i.i.i.i.i48 ]
  %cmp.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i.i44, label %if.end8.sink.split.i.i.i.i45, label %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit

if.end8.sink.split.i.i.i.i45:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.then.i.i.i.i50
  %vtable2.i.i.i.i.i.i46 = load ptr, ptr %call5.i.i.i.i.i.i.i3, align 8
  %vfn3.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i46, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i47, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i3) #18
  br label %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.end8.sink.split.i.i.i.i45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #18
  %host_port_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 2
  %_M_refcount3.i.i.i55 = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 2, i32 0, i32 1
  %34 = load ptr, ptr %_M_refcount3.i.i.i55, align 8
  %cmp.not.i.i.i.i56 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i56, label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit
  %_M_use_count.i.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i59 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i59, label %if.else.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i60

if.then.i.i.i.i.i.i60:                            ; preds = %if.then.i.i.i.i57
  %36 = load i32, ptr %_M_use_count.i.i.i.i.i58, align 4
  %add.i.i.i.i.i.i61 = add nsw i32 %36, 1
  store i32 %add.i.i.i.i.i.i61, ptr %_M_use_count.i.i.i.i.i58, align 4
  br label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit

if.else.i.i.i.i.i.i62:                            ; preds = %if.then.i.i.i.i57
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i58, i32 1 acq_rel, align 4
  br label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit

_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit, %if.then.i.i.i.i.i.i60, %if.else.i.i.i.i.i.i62
  %38 = load ptr, ptr %host_port_, align 8
  call void @uv_mutex_lock(ptr noundef nonnull %38) #18
  %39 = load ptr, ptr %host_port_, align 8
  %item_.i = getelementptr inbounds %"class.node::ExclusiveAccess", ptr %39, i64 0, i32 1
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %host, ptr noundef nonnull align 8 dereferenceable(32) %item_.i) #18
  %port_.i = getelementptr inbounds %"class.node::ExclusiveAccess", ptr %39, i64 0, i32 1, i32 1
  %40 = load i16, ptr %port_.i, align 8
  %conv = zext i16 %40 to i32
  call void @uv_mutex_unlock(ptr noundef %38) #18
  br i1 %cmp.not.i.i.i.i56, label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit
  %_M_use_count.i.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i69 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i74, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i74:                              ; preds = %if.then.i.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i.i69, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i68
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i70

if.then.i.i.i.i.i.i70:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i71 = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i71, ptr %_M_use_count.i.i.i.i.i69, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i73:                            ; preds = %if.end.i.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i70
  %retval.i.0.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i70 ], [ %45, %if.else.i.i.i.i.i.i73 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %_M_weak_count.i.i.i.i.i.i.i72 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i72, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i72, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i ], [ %49, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i74
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit

_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit: ; preds = %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  store ptr %call7, ptr %agg.tmp15, align 8
  %inspect_publish_uid_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 3
  %51 = load ptr, ptr @stderr, align 8
  call void @_ZN4node9inspector21InspectorSocketServerC1ESt10unique_ptrINS0_20SocketServerDelegateESt14default_deleteIS3_EEP9uv_loop_sRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_17InspectPublishUidEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(148) %server, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull %loop, ptr noundef nonnull align 8 dereferenceable(32) %host, i32 noundef %conv, ptr noundef nonnull align 1 dereferenceable(2) %inspect_publish_uid_, ptr noundef %51) #18
  %52 = load ptr, ptr %agg.tmp15, align 8
  %cmp.not.i75 = icmp eq ptr %52, null
  br i1 %cmp.not.i75, label %_ZNSt10unique_ptrIN4node9inspector20SocketServerDelegateESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector20SocketServerDelegateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector20SocketServerDelegateEEclEPS2_.exit.i: ; preds = %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit
  %vtable.i.i = load ptr, ptr %52, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %53 = load ptr, ptr %vfn.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %52) #18
  br label %_ZNSt10unique_ptrIN4node9inspector20SocketServerDelegateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector20SocketServerDelegateESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit, %_ZNKSt14default_deleteIN4node9inspector20SocketServerDelegateEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp15, align 8
  %call16.val = load ptr, ptr %call6, align 8
  %call16.val2 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i77 = icmp eq ptr %call16.val2, null
  br i1 %cmp.not.i.i.i.i77, label %_ZN4node9inspector12_GLOBAL__N_116RequestQueueData6handleEv.exit, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %_ZNSt10unique_ptrIN4node9inspector20SocketServerDelegateESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i.i79 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call16.val2, i64 0, i32 1
  %54 = load i8, ptr @__libc_single_threaded, align 1, !noalias !20
  %tobool.i.not.i.i.i.i.i80 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i80, label %if.else.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i81

if.then.i.i.i.i.i.i81:                            ; preds = %if.then.i.i.i.i78
  %55 = load i32, ptr %_M_use_count.i.i.i.i.i79, align 4, !noalias !20
  %add.i.i.i.i.i.i82 = add nsw i32 %55, 1
  store i32 %add.i.i.i.i.i.i82, ptr %_M_use_count.i.i.i.i.i79, align 4, !noalias !20
  br label %_ZN4node9inspector12_GLOBAL__N_116RequestQueueData6handleEv.exit

if.else.i.i.i.i.i.i83:                            ; preds = %if.then.i.i.i.i78
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i79, i32 1 acq_rel, align 4, !noalias !20
  br label %_ZN4node9inspector12_GLOBAL__N_116RequestQueueData6handleEv.exit

_ZN4node9inspector12_GLOBAL__N_116RequestQueueData6handleEv.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector20SocketServerDelegateESt14default_deleteIS2_EED2Ev.exit, %if.then.i.i.i.i.i.i81, %if.else.i.i.i.i.i.i83
  %request_queue_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 1
  store ptr %call16.val, ptr %request_queue_, align 8
  %_M_refcount3.i.i.i84 = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 1, i32 0, i32 1
  %57 = load ptr, ptr %_M_refcount3.i.i.i84, align 8
  store ptr %call16.val2, ptr %_M_refcount3.i.i.i84, align 8
  %cmp.not.i.i.i.i85 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i.i85, label %if.then.i.i.i148, label %if.then.i.i.i.i86

if.then.i.i.i.i86:                                ; preds = %_ZN4node9inspector12_GLOBAL__N_116RequestQueueData6handleEv.exit
  %_M_use_count.i.i.i.i.i87 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 1
  %58 = load atomic i64, ptr %_M_use_count.i.i.i.i.i87 acquire, align 8
  %cmp.i.i.i.i.i88 = icmp eq i64 %58, 4294967297
  %59 = trunc i64 %58 to i32
  br i1 %cmp.i.i.i.i.i88, label %if.then.i.i.i.i.i111, label %if.end.i.i.i.i.i89

if.then.i.i.i.i.i111:                             ; preds = %if.then.i.i.i.i86
  store i32 0, ptr %_M_use_count.i.i.i.i.i87, align 8
  %_M_weak_count.i.i.i.i.i112 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i112, align 4
  %vtable.i.i.i.i.i113 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i113, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i114, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  br label %if.end8.sink.split.i.i.i.i.i106

if.end.i.i.i.i.i89:                               ; preds = %if.then.i.i.i.i86
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i90 = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i.i90, label %if.else.i.i.i.i.i.i110, label %if.then.i.i.i.i.i.i91

if.then.i.i.i.i.i.i91:                            ; preds = %if.end.i.i.i.i.i89
  %add.i.i.i.i.i.i92 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i.i92, ptr %_M_use_count.i.i.i.i.i87, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i93

if.else.i.i.i.i.i.i110:                           ; preds = %if.end.i.i.i.i.i89
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i93: ; preds = %if.else.i.i.i.i.i.i110, %if.then.i.i.i.i.i.i91
  %retval.i.0.i.i.i.i.i94 = phi i32 [ %59, %if.then.i.i.i.i.i.i91 ], [ %62, %if.else.i.i.i.i.i.i110 ]
  %cmp6.i.i.i.i.i95 = icmp eq i32 %retval.i.0.i.i.i.i.i94, 1
  br i1 %cmp6.i.i.i.i.i95, label %if.then7.i.i.i.i.i96, label %if.then.i.i.i148

if.then7.i.i.i.i.i96:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i93
  %vtable.i.i.i.i.i.i.i97 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i.i.i98 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i97, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i.i98, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  %_M_weak_count.i.i.i.i.i.i.i99 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 2
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i100 = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i100, label %if.else.i.i.i.i.i.i.i.i109, label %if.then.i.i.i.i.i.i.i.i101

if.then.i.i.i.i.i.i.i.i101:                       ; preds = %if.then7.i.i.i.i.i96
  %65 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i99, align 4
  %add.i.i.i.i.i.i.i.i102 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i.i.i102, ptr %_M_weak_count.i.i.i.i.i.i.i99, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i103

if.else.i.i.i.i.i.i.i.i109:                       ; preds = %if.then7.i.i.i.i.i96
  %66 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i103

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i103: ; preds = %if.else.i.i.i.i.i.i.i.i109, %if.then.i.i.i.i.i.i.i.i101
  %retval.i.0.i.i.i.i.i.i.i104 = phi i32 [ %65, %if.then.i.i.i.i.i.i.i.i101 ], [ %66, %if.else.i.i.i.i.i.i.i.i109 ]
  %cmp.i.i.i.i.i.i.i105 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i104, 1
  br i1 %cmp.i.i.i.i.i.i.i105, label %if.end8.sink.split.i.i.i.i.i106, label %if.then.i.i.i148

if.end8.sink.split.i.i.i.i.i106:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i103, %if.then.i.i.i.i.i111
  %vtable2.i.i.i.i.i.i.i107 = load ptr, ptr %57, align 8
  %vfn3.i.i.i.i.i.i.i108 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i107, i64 3
  %67 = load ptr, ptr %vfn3.i.i.i.i.i.i.i108, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #18
  br label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %_ZN4node9inspector12_GLOBAL__N_116RequestQueueData6handleEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i103, %if.end8.sink.split.i.i.i.i.i106
  %68 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i150 = icmp eq i64 %68, 4294967297
  %69 = trunc i64 %68 to i32
  br i1 %cmp.i.i.i.i150, label %if.then.i.i.i.i173, label %if.end.i.i.i.i151

if.then.i.i.i.i173:                               ; preds = %if.then.i.i.i148
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i175 = load ptr, ptr %call5.i.i.i.i.i.i.i3, align 8
  %vfn.i.i.i.i176 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i175, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i176, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i3) #18
  br label %if.end8.sink.split.i.i.i.i168

if.end.i.i.i.i151:                                ; preds = %if.then.i.i.i148
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i152 = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i152, label %if.else.i.i.i.i.i172, label %if.then.i.i.i.i.i153

if.then.i.i.i.i.i153:                             ; preds = %if.end.i.i.i.i151
  %add.i.i.i.i.i154 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i154, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155

if.else.i.i.i.i.i172:                             ; preds = %if.end.i.i.i.i151
  %72 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155: ; preds = %if.else.i.i.i.i.i172, %if.then.i.i.i.i.i153
  %retval.i.0.i.i.i.i156 = phi i32 [ %69, %if.then.i.i.i.i.i153 ], [ %72, %if.else.i.i.i.i.i172 ]
  %cmp6.i.i.i.i157 = icmp eq i32 %retval.i.0.i.i.i.i156, 1
  br i1 %cmp6.i.i.i.i157, label %if.then7.i.i.i.i158, label %_ZNSt12__shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i158:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155
  %vtable.i.i.i.i.i.i159 = load ptr, ptr %call5.i.i.i.i.i.i.i3, align 8
  %vfn.i.i.i.i.i.i160 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i159, i64 2
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i160, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i3) #18
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i162 = icmp eq i8 %74, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i162, label %if.else.i.i.i.i.i.i.i171, label %if.then.i.i.i.i.i.i.i163

if.then.i.i.i.i.i.i.i163:                         ; preds = %if.then7.i.i.i.i158
  %75 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i164 = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i.i.i164, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165

if.else.i.i.i.i.i.i.i171:                         ; preds = %if.then7.i.i.i.i158
  %76 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165: ; preds = %if.else.i.i.i.i.i.i.i171, %if.then.i.i.i.i.i.i.i163
  %retval.i.0.i.i.i.i.i.i166 = phi i32 [ %75, %if.then.i.i.i.i.i.i.i163 ], [ %76, %if.else.i.i.i.i.i.i.i171 ]
  %cmp.i.i.i.i.i.i167 = icmp eq i32 %retval.i.0.i.i.i.i.i.i166, 1
  br i1 %cmp.i.i.i.i.i.i167, label %if.end8.sink.split.i.i.i.i168, label %_ZNSt12__shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i168:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165, %if.then.i.i.i.i173
  %vtable2.i.i.i.i.i.i169 = load ptr, ptr %call5.i.i.i.i.i.i.i3, align 8
  %vfn3.i.i.i.i.i.i170 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i169, i64 3
  %77 = load ptr, ptr %vfn3.i.i.i.i.i.i170, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i3) #18
  br label %_ZNSt12__shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i165, %if.end8.sink.split.i.i.i.i168
  %thread_start_lock_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 5
  call void @uv_mutex_lock(ptr noundef nonnull %thread_start_lock_) #18
  %call18 = call noundef zeroext i1 @_ZN4node9inspector21InspectorSocketServer5StartEv(ptr noundef nonnull align 8 dereferenceable(148) %server) #18
  br i1 %call18, label %if.then19, label %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit258

if.then19:                                        ; preds = %_ZNSt12__shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %78 = load ptr, ptr %_M_refcount3.i.i.i55, align 8
  %cmp.not.i.i.i.i179 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i.i179, label %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit258.critedge, label %if.then.i.i.i.i180

if.then.i.i.i.i180:                               ; preds = %if.then19
  %_M_use_count.i.i.i.i.i181 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 1
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i182 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i182, label %if.else.i.i.i.i.i.i188, label %if.then.i.i.i.i.i.i183

if.then.i.i.i.i.i.i183:                           ; preds = %if.then.i.i.i.i180
  %80 = load i32, ptr %_M_use_count.i.i.i.i.i181, align 4
  %add.i.i.i.i.i.i184 = add nsw i32 %80, 1
  store i32 %add.i.i.i.i.i.i184, ptr %_M_use_count.i.i.i.i.i181, align 4
  br label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit189

if.else.i.i.i.i.i.i188:                           ; preds = %if.then.i.i.i.i180
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i181, i32 1 acq_rel, align 4
  br label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit189

_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit189: ; preds = %if.then.i.i.i.i.i.i183, %if.else.i.i.i.i.i.i188
  %82 = load ptr, ptr %host_port_, align 8
  call void @uv_mutex_lock(ptr noundef nonnull %82) #18
  %83 = load ptr, ptr %host_port_, align 8
  %call23 = call noundef i32 @_ZNK4node9inspector21InspectorSocketServer4PortEv(ptr noundef nonnull align 8 dereferenceable(148) %server) #18
  %conv24 = trunc i32 %call23 to i16
  %port_.i191 = getelementptr inbounds %"class.node::ExclusiveAccess", ptr %83, i64 0, i32 1, i32 1
  store i16 %conv24, ptr %port_.i191, align 8
  call void @uv_mutex_unlock(ptr noundef %82) #18
  %84 = load atomic i64, ptr %_M_use_count.i.i.i.i.i181 acquire, align 8
  %cmp.i.i.i.i.i197 = icmp eq i64 %84, 4294967297
  %85 = trunc i64 %84 to i32
  br i1 %cmp.i.i.i.i.i197, label %if.then.i.i.i.i.i220, label %if.end.i.i.i.i.i198

if.then.i.i.i.i.i220:                             ; preds = %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit189
  store i32 0, ptr %_M_use_count.i.i.i.i.i181, align 8
  %_M_weak_count.i.i.i.i.i221 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i221, align 4
  %vtable.i.i.i.i.i222 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i.i223 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i222, i64 2
  %86 = load ptr, ptr %vfn.i.i.i.i.i223, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %78) #18
  br label %if.end8.sink.split.i.i.i.i.i215

if.end.i.i.i.i.i198:                              ; preds = %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit189
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i199 = icmp eq i8 %87, 0
  br i1 %tobool.i.i.not.i.i.i.i.i199, label %if.else.i.i.i.i.i.i219, label %if.then.i.i.i.i.i.i200

if.then.i.i.i.i.i.i200:                           ; preds = %if.end.i.i.i.i.i198
  %add.i.i.i.i.i.i201 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i.i201, ptr %_M_use_count.i.i.i.i.i181, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i202

if.else.i.i.i.i.i.i219:                           ; preds = %if.end.i.i.i.i.i198
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i181, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i202

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i202: ; preds = %if.else.i.i.i.i.i.i219, %if.then.i.i.i.i.i.i200
  %retval.i.0.i.i.i.i.i203 = phi i32 [ %85, %if.then.i.i.i.i.i.i200 ], [ %88, %if.else.i.i.i.i.i.i219 ]
  %cmp6.i.i.i.i.i204 = icmp eq i32 %retval.i.0.i.i.i.i.i203, 1
  br i1 %cmp6.i.i.i.i.i204, label %if.then7.i.i.i.i.i205, label %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit258

if.then7.i.i.i.i.i205:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i202
  %vtable.i.i.i.i.i.i.i206 = load ptr, ptr %78, align 8
  %vfn.i.i.i.i.i.i.i207 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i206, i64 2
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i.i207, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %78) #18
  %_M_weak_count.i.i.i.i.i.i.i208 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 2
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i209 = icmp eq i8 %90, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i209, label %if.else.i.i.i.i.i.i.i.i218, label %if.then.i.i.i.i.i.i.i.i210

if.then.i.i.i.i.i.i.i.i210:                       ; preds = %if.then7.i.i.i.i.i205
  %91 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i208, align 4
  %add.i.i.i.i.i.i.i.i211 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i.i211, ptr %_M_weak_count.i.i.i.i.i.i.i208, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i212

if.else.i.i.i.i.i.i.i.i218:                       ; preds = %if.then7.i.i.i.i.i205
  %92 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i208, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i212

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i212: ; preds = %if.else.i.i.i.i.i.i.i.i218, %if.then.i.i.i.i.i.i.i.i210
  %retval.i.0.i.i.i.i.i.i.i213 = phi i32 [ %91, %if.then.i.i.i.i.i.i.i.i210 ], [ %92, %if.else.i.i.i.i.i.i.i.i218 ]
  %cmp.i.i.i.i.i.i.i214 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i213, 1
  br i1 %cmp.i.i.i.i.i.i.i214, label %if.end8.sink.split.i.i.i.i.i215, label %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit258

if.end8.sink.split.i.i.i.i.i215:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i212, %if.then.i.i.i.i.i220
  %vtable2.i.i.i.i.i.i.i216 = load ptr, ptr %78, align 8
  %vfn3.i.i.i.i.i.i.i217 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i216, i64 3
  %93 = load ptr, ptr %vfn3.i.i.i.i.i.i.i217, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %78) #18
  br label %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit258

_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit258.critedge: ; preds = %if.then19
  %94 = load ptr, ptr %host_port_, align 8
  call void @uv_mutex_lock(ptr noundef nonnull %94) #18
  %95 = load ptr, ptr %host_port_, align 8
  %call23.c = call noundef i32 @_ZNK4node9inspector21InspectorSocketServer4PortEv(ptr noundef nonnull align 8 dereferenceable(148) %server) #18
  %conv24.c = trunc i32 %call23.c to i16
  %port_.i191.c = getelementptr inbounds %"class.node::ExclusiveAccess", ptr %95, i64 0, i32 1, i32 1
  store i16 %conv24.c, ptr %port_.i191.c, align 8
  call void @uv_mutex_unlock(ptr noundef %94) #18
  br label %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit258

_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit258: ; preds = %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit258.critedge, %if.end8.sink.split.i.i.i.i.i215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i202, %_ZNSt12__shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %thread_start_condition_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 6
  call void @uv_cond_broadcast(ptr noundef nonnull %thread_start_condition_) #18
  call void @uv_mutex_unlock(ptr noundef nonnull %thread_start_lock_) #18
  %call26 = call i32 @uv_run(ptr noundef nonnull %loop, i32 noundef 0) #18
  call void @_ZN4node18CheckedUvLoopCloseEP9uv_loop_s(ptr noundef nonnull %loop) #18
  call void @_ZN4node9inspector21InspectorSocketServerD1Ev(ptr noundef nonnull align 8 dereferenceable(148) %server) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %script_path) #18
  ret void
}

declare i32 @uv_loop_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node9inspector12_GLOBAL__N_116RequestQueueData12CloseAndFreeEPS2_(ptr noundef %queue) #3 align 2 {
entry:
  %0 = load ptr, ptr %queue, align 8
  %lock_.i = getelementptr inbounds %"class.node::inspector::RequestQueue", ptr %0, i64 0, i32 1
  tail call void @uv_mutex_lock(ptr noundef nonnull %lock_.i) #18
  store ptr null, ptr %0, align 8
  tail call void @uv_mutex_unlock(ptr noundef nonnull %lock_.i) #18
  store ptr null, ptr %queue, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %queue, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN4node9inspector12RequestQueueELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN4node9inspector12RequestQueueELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN4node9inspector12RequestQueueELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZNSt12__shared_ptrIN4node9inspector12RequestQueueELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN4node9inspector12RequestQueueELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %async_ = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %queue, i64 0, i32 1
  tail call void @uv_close(ptr noundef nonnull %async_, ptr noundef nonnull @"_ZZN4node9inspector12_GLOBAL__N_116RequestQueueData12CloseAndFreeEPS2_EN3$_08__invokeEP11uv_handle_s") #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node9inspector21InspectorSocketServerC1ESt10unique_ptrINS0_20SocketServerDelegateESt14default_deleteIS3_EEP9uv_loop_sRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKNS_17InspectPublishUidEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 1 dereferenceable(2), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN4node9inspector21InspectorSocketServer5StartEv(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #0

declare noundef i32 @_ZNK4node9inspector21InspectorSocketServer4PortEv(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #0

declare i32 @uv_run(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4node18CheckedUvLoopCloseEP9uv_loop_s(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node9inspector21InspectorSocketServerD1Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4node9inspector11InspectorIo8GetWsUrlB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #3 align 2 {
entry:
  %host_port_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 2
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit.critedge, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit

_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %4 = load ptr, ptr %host_port_, align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull %4) #18
  %5 = load ptr, ptr %host_port_, align 8
  %item_.i = getelementptr inbounds %"class.node::ExclusiveAccess", ptr %5, i64 0, i32 1
  %port_.i = getelementptr inbounds %"class.node::ExclusiveAccess", ptr %5, i64 0, i32 1, i32 1
  %6 = load i16, ptr %port_.i, align 8
  %conv = zext i16 %6 to i32
  %id_ = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 8
  tail call void @_ZN4node9inspector15FormatWsAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_b(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %item_.i, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(32) %id_, i1 noundef zeroext true) #18
  tail call void @uv_mutex_unlock(ptr noundef %4) #18
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedC2ERKSt10shared_ptrIS5_E.exit
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i10, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i9 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i10:                            ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i10, %if.then.i.i.i.i.i.i8
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i8 ], [ %11, %if.else.i.i.i.i.i.i10 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit

_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit.critedge: ; preds = %entry
  %17 = load ptr, ptr %host_port_, align 8
  tail call void @uv_mutex_lock(ptr noundef nonnull %17) #18
  %18 = load ptr, ptr %host_port_, align 8
  %item_.i.c = getelementptr inbounds %"class.node::ExclusiveAccess", ptr %18, i64 0, i32 1
  %port_.i.c = getelementptr inbounds %"class.node::ExclusiveAccess", ptr %18, i64 0, i32 1, i32 1
  %19 = load i16, ptr %port_.i.c, align 8
  %conv.c = zext i16 %19 to i32
  %id_.c = getelementptr inbounds %"class.node::inspector::InspectorIo", ptr %this, i64 0, i32 8
  tail call void @_ZN4node9inspector15FormatWsAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_b(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %item_.i.c, i32 noundef %conv.c, ptr noundef nonnull align 8 dereferenceable(32) %id_.c, i1 noundef zeroext true) #18
  tail call void @uv_mutex_unlock(ptr noundef %17) #18
  br label %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit

_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit: ; preds = %_ZN4node15ExclusiveAccessINS_8HostPortENS_9MutexBaseINS_16LibuvMutexTraitsEEEE6ScopedD2Ev.exit.critedge, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

declare void @_ZN4node9inspector15FormatWsAddressERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_b(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector19InspectorIoDelegate12StartSessionEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %session_id, ptr nocapture nonnull readnone align 8 %target_id) unnamed_addr #3 align 2 {
entry:
  %session_id.addr = alloca i32, align 4
  %session = alloca %"class.std::unique_ptr.54", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.62", align 8
  store i32 %session_id, ptr %session_id.addr, align 4
  %main_thread_ = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %main_thread_, align 8
  %call2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %request_queue_ = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 1
  %request_queue_.val = load ptr, ptr %request_queue_, align 8
  %call4.val = load ptr, ptr %request_queue_.val, align 8
  %1 = getelementptr i8, ptr %request_queue_.val, i64 8
  %call4.val1 = load ptr, ptr %1, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %call4.val1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_116RequestQueueData6handleEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call4.val1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.then.i.i.i.i4, label %if.then.i.i.i.i4.thread

if.then.i.i.i.i4.thread:                          ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !23
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector17IoSessionDelegateE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %request_queue_.i1520 = getelementptr inbounds %"class.node::inspector::IoSessionDelegate", ptr %call2, i64 0, i32 1
  store ptr %call4.val, ptr %request_queue_.i1520, align 8
  %_M_refcount.i.i.i21621 = getelementptr inbounds %"class.node::inspector::IoSessionDelegate", ptr %call2, i64 0, i32 1, i32 0, i32 1
  store ptr %call4.val1, ptr %_M_refcount.i.i.i21621, align 8
  br label %if.then.i.i.i.i.i.i7

_ZN4node9inspector12_GLOBAL__N_116RequestQueueData6handleEv.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector17IoSessionDelegateE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %request_queue_.i = getelementptr inbounds %"class.node::inspector::IoSessionDelegate", ptr %call2, i64 0, i32 1
  store ptr %call4.val, ptr %request_queue_.i, align 8
  %_M_refcount.i.i.i2 = getelementptr inbounds %"class.node::inspector::IoSessionDelegate", ptr %call2, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i2, align 8
  br label %_ZN4node9inspector17IoSessionDelegateC2ESt10shared_ptrINS0_12RequestQueueEEi.exit

if.then.i.i.i.i4:                                 ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !23
  %.pre = load i32, ptr %session_id.addr, align 4
  %.pre18 = load i8, ptr @__libc_single_threaded, align 1
  %5 = icmp eq i8 %.pre18, 0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector17IoSessionDelegateE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %request_queue_.i15 = getelementptr inbounds %"class.node::inspector::IoSessionDelegate", ptr %call2, i64 0, i32 1
  store ptr %call4.val, ptr %request_queue_.i15, align 8
  %_M_refcount.i.i.i216 = getelementptr inbounds %"class.node::inspector::IoSessionDelegate", ptr %call2, i64 0, i32 1, i32 0, i32 1
  store ptr %call4.val1, ptr %_M_refcount.i.i.i216, align 8
  br i1 %5, label %if.else.i.i.i.i.i.i9, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %if.then.i.i.i.i4.thread, %if.then.i.i.i.i4
  %6 = phi i32 [ %session_id, %if.then.i.i.i.i4.thread ], [ %.pre, %if.then.i.i.i.i4 ]
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i8 = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN4node9inspector17IoSessionDelegateC2ESt10shared_ptrINS0_12RequestQueueEEi.exit

if.else.i.i.i.i.i.i9:                             ; preds = %if.then.i.i.i.i4
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN4node9inspector17IoSessionDelegateC2ESt10shared_ptrINS0_12RequestQueueEEi.exit

_ZN4node9inspector17IoSessionDelegateC2ESt10shared_ptrINS0_12RequestQueueEEi.exit: ; preds = %_ZN4node9inspector12_GLOBAL__N_116RequestQueueData6handleEv.exit, %if.then.i.i.i.i.i.i7, %if.else.i.i.i.i.i.i9
  %9 = phi i32 [ %session_id, %_ZN4node9inspector12_GLOBAL__N_116RequestQueueData6handleEv.exit ], [ %6, %if.then.i.i.i.i.i.i7 ], [ %.pre, %if.else.i.i.i.i.i.i9 ]
  %id_.i = getelementptr inbounds %"class.node::inspector::IoSessionDelegate", ptr %call2, i64 0, i32 2
  store i32 %9, ptr %id_.i, align 8
  store ptr %call2, ptr %agg.tmp, align 8
  call void @_ZN4node9inspector16MainThreadHandle7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr nonnull sret(%"class.std::unique_ptr.54") align 8 %session, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true) #18
  %10 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i: ; preds = %_ZN4node9inspector17IoSessionDelegateC2ESt10shared_ptrINS0_12RequestQueueEEi.exit
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4node9inspector17IoSessionDelegateC2ESt10shared_ptrINS0_12RequestQueueEEi.exit, %_ZNKSt14default_deleteIN4node9inspector24InspectorSessionDelegateEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector12RequestQueueEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call4.val1, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i10, label %if.end.i.i.i.i

if.then.i.i.i.i10:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call4.val1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %call4.val1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %call4.val1) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector12RequestQueueEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %call4.val1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call4.val1) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call4.val1, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector12RequestQueueEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i10
  %vtable2.i.i.i.i.i.i = load ptr, ptr %call4.val1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %call4.val1) #18
  br label %_ZNSt10shared_ptrIN4node9inspector12RequestQueueEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector12RequestQueueEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4node9inspector24InspectorSessionDelegateESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %22 = load ptr, ptr %session, align 8
  %cmp.i.not = icmp eq ptr %22, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN4node9inspector12RequestQueueEED2Ev.exit
  %sessions_ = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 3
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS6_EEESaISA_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %sessions_, ptr noundef nonnull align 4 dereferenceable(4) %session_id.addr)
  %23 = load ptr, ptr %session, align 8
  store ptr null, ptr %session, align 8
  %24 = load ptr, ptr %call.i, align 8
  store ptr %23, ptr %call.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i, %if.then
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str.8, i64 19, i64 1, ptr %26) #21
  %.pr = load ptr, ptr %session, align 8
  %cmp.not.i11 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i12 = load ptr, ptr %.pr, align 8
  %vfn.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i12, i64 1
  %28 = load ptr, ptr %vfn.i.i13, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #18
  br label %_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector12RequestQueueEED2Ev.exit, %if.end, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i
  ret void
}

declare void @_ZN4node9inspector16MainThreadHandle7ConnectESt10unique_ptrINS0_24InspectorSessionDelegateESt14default_deleteIS3_EEb(ptr sret(%"class.std::unique_ptr.54") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector19InspectorIoDelegate15MessageReceivedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, i32 noundef %session_id, ptr noundef nonnull align 8 dereferenceable(32) %message) unnamed_addr #3 align 2 {
entry:
  %ref.tmp10 = alloca %"class.v8_inspector::StringView", align 8
  %ref.tmp11 = alloca %"class.std::unique_ptr.8", align 8
  %_M_element_count.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 3, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 3, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, %session_id
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !26

if.end15.i.i:                                     ; preds = %entry
  %sessions_ = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 3
  %conv.i.i.i.i = sext i32 %session_id to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %2
  %3 = load ptr, ptr %sessions_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %6, %session_id
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, %session_id
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !28

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = sext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !28

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %5, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8
  %call12 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #18
  %10 = extractvalue { i64, ptr } %call12, 0
  %11 = extractvalue { i64, ptr } %call12, 1
  call void @_ZN4node9inspector16Utf8ToStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::unique_ptr.8") align 8 %ref.tmp11, i64 %10, ptr %11) #18
  %12 = load ptr, ptr %ref.tmp11, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr nonnull sret(%"class.v8_inspector::StringView") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %vtable14 = load ptr, ptr %9, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 2
  %14 = load ptr, ptr %vfn15, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #18
  %15 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %if.end, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i: ; preds = %if.then
  %vtable.i.i = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %if.end

if.end:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i, %if.then, %if.end15.i.i
  ret void
}

declare void @_ZN4node9inspector16Utf8ToStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::unique_ptr.8") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector19InspectorIoDelegate10EndSessionEi(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %session_id) unnamed_addr #3 align 2 {
entry:
  %session_id.addr = alloca i32, align 4
  store i32 %session_id, ptr %session_id.addr, align 4
  %sessions_ = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 3
  %call.i.i = call noundef i64 @_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %sessions_, ptr noundef nonnull align 4 dereferenceable(4) %session_id.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector19InspectorIoDelegate12GetTargetIdsB5cxx11Ev(ptr noalias nocapture writeonly sret(%"class.std::vector.71") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %target_id_ = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %target_id_) #18
  %call5.i.i.i.i.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr %call5.i.i.i.i.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector19InspectorIoDelegate14GetTargetTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture nonnull readnone align 8 %id) unnamed_addr #3 align 2 {
entry:
  %script_name_ = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 4
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %script_name_) #18
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  tail call void @_ZN4node27GetHumanReadableProcessNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) #18
  br label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %script_name_) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4node27GetHumanReadableProcessNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector19InspectorIoDelegate12GetTargetUrlERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr nocapture nonnull readnone align 8 %id) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %script_path_ = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %script_path_) #18, !noalias !29
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18, !noalias !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %script_path_) #18
  %add.i = add i64 %call2.i, 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i) #18
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, i64 noundef 7) #18
  %call4.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %script_path_) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19InspectorIoDelegate12AssignServerEPNS0_21InspectorSocketServerE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %server) unnamed_addr #3 comdat align 2 {
entry:
  %request_queue_ = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 1
  %request_queue_.val = load ptr, ptr %request_queue_, align 8
  %server_.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %request_queue_.val, i64 0, i32 2
  store ptr %server, ptr %server_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19InspectorIoDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN4node9inspector19InspectorIoDelegateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %target_id_ = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target_id_) #18
  %script_path_ = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %script_path_) #18
  %script_name_ = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %script_name_) #18
  %sessions_ = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 3
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 3, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #19
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !32

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS7_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %entry
  %4 = load ptr, ptr %sessions_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 3, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %sessions_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 3, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit

_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i1

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i1:                                  ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i1
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i1
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS3_EESt4hashIiESt8equal_toIiESaISt4pairIKiS6_EEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %18 = getelementptr inbounds %"class.node::inspector::InspectorIoDelegate", ptr %this, i64 0, i32 1, i32 0, i32 1
  %request_queue_.val = load ptr, ptr %18, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %request_queue_.val, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %request_queue_.val, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %request_queue_.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %request_queue_.val, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %request_queue_.val) #18
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i7 = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %20, %if.then.i.i.i.i.i8 ], [ %23, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %request_queue_.val, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %request_queue_.val) #18
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %request_queue_.val, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i17 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i18 ], [ %27, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %request_queue_.val, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %request_queue_.val) #18
  br label %_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector12_GLOBAL__N_116RequestQueueDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9inspector16MainThreadHandleEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector19InspectorIoDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN4node9inspector19InspectorIoDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i8 @_ZN4node6crypto6CSPRNGEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #18
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare i32 @uv_async_send(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare i32 @uv_async_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %lock_.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  tail call void @uv_mutex_destroy(ptr noundef nonnull %lock_.i.i.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #18
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN4node9inspector12_GLOBAL__N_116RequestQueueDataC1EP9uv_loop_sENUlP10uv_async_sE_8__invokeES6_(ptr noundef %async) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i.i = alloca %"class.v8_inspector::StringView", align 8
  %__tmp.sroa.0.i.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::deque", align 8
  %0 = ptrtoint ptr %async to i64
  %sub.i.i.i = add i64 %0, -16
  %1 = inttoptr i64 %sub.i.i.i to ptr
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i.i)
  %server_.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %server_.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZZN4node9inspector12_GLOBAL__N_116RequestQueueDataC1EP9uv_loop_sENKUlP10uv_async_sE_clES6_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %state_lock_.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %1, i64 0, i32 4
  tail call void @uv_mutex_lock(ptr noundef nonnull %state_lock_.i.i.i) #18, !noalias !33
  %_M_map_size.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::inspector::(anonymous namespace)::RequestToServer, std::allocator<node::inspector::(anonymous namespace)::RequestToServer>>::_Deque_impl_data", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 8, ptr %_M_map_size.i.i.i.i.i.i, align 8, !alias.scope !33
  %call5.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !33
  store ptr %call5.i.i.i.i.i.i.i.i.i, ptr %ref.tmp.i.i, align 8, !alias.scope !33
  %__cur.02.i.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17, !noalias !33
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %__cur.02.i.ptr.i.i.i.i.i.i, align 8, !noalias !33
  %_M_start.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::inspector::(anonymous namespace)::RequestToServer, std::allocator<node::inspector::(anonymous namespace)::RequestToServer>>::_Deque_impl_data", ptr %ref.tmp.i.i, i64 0, i32 2
  %_M_node.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::inspector::(anonymous namespace)::RequestToServer, std::allocator<node::inspector::(anonymous namespace)::RequestToServer>>::_Deque_impl_data", ptr %ref.tmp.i.i, i64 0, i32 2, i32 3
  store ptr %__cur.02.i.ptr.i.i.i.i.i.i, ptr %_M_node.i.i.i.i.i.i.i, align 8, !alias.scope !33
  %_M_first.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::inspector::(anonymous namespace)::RequestToServer, std::allocator<node::inspector::(anonymous namespace)::RequestToServer>>::_Deque_impl_data", ptr %ref.tmp.i.i, i64 0, i32 2, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i.i.i, align 8, !alias.scope !33
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %call5.i.i.i.i.i.i.i.i.i.i, i64 32
  %_M_last.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::inspector::(anonymous namespace)::RequestToServer, std::allocator<node::inspector::(anonymous namespace)::RequestToServer>>::_Deque_impl_data", ptr %ref.tmp.i.i, i64 0, i32 2, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i.i, align 8, !alias.scope !33
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::inspector::(anonymous namespace)::RequestToServer, std::allocator<node::inspector::(anonymous namespace)::RequestToServer>>::_Deque_impl_data", ptr %ref.tmp.i.i, i64 0, i32 3
  %_M_node.i9.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::inspector::(anonymous namespace)::RequestToServer, std::allocator<node::inspector::(anonymous namespace)::RequestToServer>>::_Deque_impl_data", ptr %ref.tmp.i.i, i64 0, i32 3, i32 3
  store ptr %__cur.02.i.ptr.i.i.i.i.i.i, ptr %_M_node.i9.i.i.i.i.i.i, align 8, !alias.scope !33
  %_M_first.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::inspector::(anonymous namespace)::RequestToServer, std::allocator<node::inspector::(anonymous namespace)::RequestToServer>>::_Deque_impl_data", ptr %ref.tmp.i.i, i64 0, i32 3, i32 1
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i.i.i, align 8, !alias.scope !33
  %_M_last.i12.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::inspector::(anonymous namespace)::RequestToServer, std::allocator<node::inspector::(anonymous namespace)::RequestToServer>>::_Deque_impl_data", ptr %ref.tmp.i.i, i64 0, i32 3, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i.i.i, align 8, !alias.scope !33
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i.i.i, align 8, !alias.scope !33
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !alias.scope !33
  %messages_.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %1, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %messages_.i.i.i, i64 16, i1 false), !noalias !33
  %_M_start3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_start3.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %_M_first3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %_M_last4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load ptr, ptr %_M_last4.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %_M_node5.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %_M_finish4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  %7 = load ptr, ptr %_M_finish4.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %_M_first3.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 1
  %_M_node5.i8.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3, i32 3
  %8 = load ptr, ptr %_M_node5.i8.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %9 = load <2 x ptr>, ptr %_M_first3.i4.i.i.i.i.i.i.i.i, align 8, !noalias !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %messages_.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i.i, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i.i.i, i64 16, i1 false)
  store ptr %3, ptr %_M_start.i.i.i.i.i.i, align 8, !alias.scope !33
  store ptr %4, ptr %_M_first.i.i.i.i.i.i.i, align 8, !alias.scope !33
  store ptr %5, ptr %_M_last.i.i.i.i.i.i.i, align 8, !alias.scope !33
  store ptr %6, ptr %_M_node.i.i.i.i.i.i.i, align 8, !alias.scope !33
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i, align 8, !alias.scope !33
  store <2 x ptr> %9, ptr %_M_first.i10.i.i.i.i.i.i, align 8, !alias.scope !33
  store ptr %8, ptr %_M_node.i9.i.i.i.i.i.i, align 8, !alias.scope !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i.i.i)
  tail call void @uv_mutex_unlock(ptr noundef nonnull %state_lock_.i.i.i) #18, !noalias !33
  %cmp.i.i.not10.i.i = icmp eq ptr %3, %7
  br i1 %cmp.i.i.not10.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZNSt15_Deque_iteratorIN4node9inspector12_GLOBAL__N_115RequestToServerERS3_PS3_EppEv.exit.i.i, %if.end.i.i
  call fastcc void @_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp.i.i) #18
  br label %_ZZN4node9inspector12_GLOBAL__N_116RequestQueueDataC1EP9uv_loop_sENKUlP10uv_async_sE_clES6_.exit

for.body.i.i:                                     ; preds = %if.end.i.i, %_ZNSt15_Deque_iteratorIN4node9inspector12_GLOBAL__N_115RequestToServerERS3_PS3_EppEv.exit.i.i
  %__begin3.sroa.11.013.i.i = phi ptr [ %__begin3.sroa.11.1.i.i, %_ZNSt15_Deque_iteratorIN4node9inspector12_GLOBAL__N_115RequestToServerERS3_PS3_EppEv.exit.i.i ], [ %6, %if.end.i.i ]
  %__begin3.sroa.8.012.i.i = phi ptr [ %__begin3.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorIN4node9inspector12_GLOBAL__N_115RequestToServerERS3_PS3_EppEv.exit.i.i ], [ %5, %if.end.i.i ]
  %__begin3.sroa.0.011.i.i = phi ptr [ %__begin3.sroa.0.1.i.i, %_ZNSt15_Deque_iteratorIN4node9inspector12_GLOBAL__N_115RequestToServerERS3_PS3_EppEv.exit.i.i ], [ %3, %if.end.i.i ]
  %10 = load ptr, ptr %server_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i.i)
  %11 = load i32, ptr %__begin3.sroa.0.011.i.i, align 8
  switch i32 %11, label %_ZNK4node9inspector12_GLOBAL__N_115RequestToServer8DispatchEPNS0_21InspectorSocketServerE.exit.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 2, label %sw.bb2.i.i.i
    i32 1, label %sw.bb3.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.body.i.i
  call void @_ZN4node9inspector21InspectorSocketServer20TerminateConnectionsEv(ptr noundef nonnull align 8 dereferenceable(148) %10) #18
  br label %sw.bb2.i.i.i

sw.bb2.i.i.i:                                     ; preds = %sw.bb.i.i.i, %for.body.i.i
  call void @_ZN4node9inspector21InspectorSocketServer4StopEv(ptr noundef nonnull align 8 dereferenceable(148) %10) #18
  br label %_ZNK4node9inspector12_GLOBAL__N_115RequestToServer8DispatchEPNS0_21InspectorSocketServerE.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %for.body.i.i
  %session_id_.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %__begin3.sroa.0.011.i.i, i64 0, i32 1
  %12 = load i32, ptr %session_id_.i.i.i, align 4
  %message_.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %__begin3.sroa.0.011.i.i, i64 0, i32 2
  %13 = load ptr, ptr %message_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr nonnull sret(%"class.v8_inspector::StringView") align 8 %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @_ZN4node9inspector8protocol10StringUtil16StringViewToUtf8B5cxx11EN12v8_inspector10StringViewE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %agg.tmp.i.i.i) #18
  call void @_ZN4node9inspector21InspectorSocketServer4SendEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(148) %10, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #18
  br label %_ZNK4node9inspector12_GLOBAL__N_115RequestToServer8DispatchEPNS0_21InspectorSocketServerE.exit.i.i

_ZNK4node9inspector12_GLOBAL__N_115RequestToServer8DispatchEPNS0_21InspectorSocketServerE.exit.i.i: ; preds = %sw.bb3.i.i.i, %sw.bb2.i.i.i, %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %__begin3.sroa.0.011.i.i, i64 1
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__begin3.sroa.8.012.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt15_Deque_iteratorIN4node9inspector12_GLOBAL__N_115RequestToServerERS3_PS3_EppEv.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNK4node9inspector12_GLOBAL__N_115RequestToServer8DispatchEPNS0_21InspectorSocketServerE.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin3.sroa.11.013.i.i, i64 1
  %15 = load ptr, ptr %add.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %15, i64 32
  br label %_ZNSt15_Deque_iteratorIN4node9inspector12_GLOBAL__N_115RequestToServerERS3_PS3_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIN4node9inspector12_GLOBAL__N_115RequestToServerERS3_PS3_EppEv.exit.i.i: ; preds = %if.then.i.i.i, %_ZNK4node9inspector12_GLOBAL__N_115RequestToServer8DispatchEPNS0_21InspectorSocketServerE.exit.i.i
  %__begin3.sroa.0.1.i.i = phi ptr [ %15, %if.then.i.i.i ], [ %incdec.ptr.i.i.i, %_ZNK4node9inspector12_GLOBAL__N_115RequestToServer8DispatchEPNS0_21InspectorSocketServerE.exit.i.i ]
  %__begin3.sroa.8.1.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %__begin3.sroa.8.012.i.i, %_ZNK4node9inspector12_GLOBAL__N_115RequestToServer8DispatchEPNS0_21InspectorSocketServerE.exit.i.i ]
  %__begin3.sroa.11.1.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %__begin3.sroa.11.013.i.i, %_ZNK4node9inspector12_GLOBAL__N_115RequestToServer8DispatchEPNS0_21InspectorSocketServerE.exit.i.i ]
  %cmp.i.i.not.i.i = icmp eq ptr %__begin3.sroa.0.1.i.i, %7
  br i1 %cmp.i.i.not.i.i, label %for.cond.cleanup.i.i, label %for.body.i.i

_ZZN4node9inspector12_GLOBAL__N_116RequestQueueDataC1EP9uv_loop_sENKUlP10uv_async_sE_clES6_.exit: ; preds = %entry, %for.cond.cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<node::inspector::(anonymous namespace)::RequestToServer, std::allocator<node::inspector::(anonymous namespace)::RequestToServer>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !36
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::inspector::(anonymous namespace)::RequestToServer, std::allocator<node::inspector::(anonymous namespace)::RequestToServer>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !36
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<node::inspector::(anonymous namespace)::RequestToServer, std::allocator<node::inspector::(anonymous namespace)::RequestToServer>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !36
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<node::inspector::(anonymous namespace)::RequestToServer, std::allocator<node::inspector::(anonymous namespace)::RequestToServer>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !39
  %_M_first3.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<node::inspector::(anonymous namespace)::RequestToServer, std::allocator<node::inspector::(anonymous namespace)::RequestToServer>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !39
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<node::inspector::(anonymous namespace)::RequestToServer, std::allocator<node::inspector::(anonymous namespace)::RequestToServer>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !39
  %__node.02.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp3.i.i = icmp ult ptr %__node.02.i.i, %5
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_115RequestToServerES3_EvT_S5_RSaIT0_E.exit.i.i
  %__node.04.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_115RequestToServerES3_EvT_S5_RSaIT0_E.exit.i.i ], [ %__node.02.i.i, %entry ]
  %6 = load ptr, ptr %__node.04.i.i, align 8
  %invariant.gep.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %6, i64 0, i32 2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %gep.i.i = getelementptr inbounds i8, ptr %invariant.gep.i.i, i64 %__first.addr.04.i.i.i.idx.i.i
  %7 = load ptr, ptr %gep.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %gep.i.i, align 8
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 16
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_115RequestToServerES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_115RequestToServerES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !43

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_115RequestToServerES3_EvT_S5_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_115RequestToServerES3_EvT_S5_RSaIT0_E.exit14.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i11.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i11.i.i ], [ %0, %if.then.i.i ]
  %message_.i.i.i.i.i6.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %__first.addr.04.i.i.i5.i.i, i64 0, i32 2
  %9 = load ptr, ptr %message_.i.i.i.i.i6.i.i, align 8
  %cmp.not.i.i.i.i.i.i7.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i7.i.i, label %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i11.i.i, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i.i.i.i8.i.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i.i.i.i8.i.i: ; preds = %for.body.i.i.i4.i.i
  %vtable.i.i.i.i.i.i.i9.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i10.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i9.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i10.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i11.i.i

_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i11.i.i: ; preds = %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i.i.i.i8.i.i, %for.body.i.i.i4.i.i
  store ptr null, ptr %message_.i.i.i.i.i6.i.i, align 8
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %__first.addr.04.i.i.i5.i.i, i64 1
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %1
  br i1 %cmp.not.i.i.i13.i.i, label %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_115RequestToServerES3_EvT_S5_RSaIT0_E.exit14.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !42

_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_115RequestToServerES3_EvT_S5_RSaIT0_E.exit14.i.i: ; preds = %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i11.i.i, %if.then.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_115RequestToServerES3_EvT_S5_RSaIT0_E.exit14.i.i, %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i23.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i24.i.i, %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i23.i.i ], [ %4, %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_115RequestToServerES3_EvT_S5_RSaIT0_E.exit14.i.i ]
  %message_.i.i.i.i.i18.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %__first.addr.04.i.i.i17.i.i, i64 0, i32 2
  %11 = load ptr, ptr %message_.i.i.i.i.i18.i.i, align 8
  %cmp.not.i.i.i.i.i.i19.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i19.i.i, label %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i23.i.i, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i.i.i.i20.i.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i.i.i.i20.i.i: ; preds = %for.body.i.i.i16.i.i
  %vtable.i.i.i.i.i.i.i21.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i22.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i21.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i22.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i23.i.i

_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i23.i.i: ; preds = %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i.i.i.i20.i.i, %for.body.i.i.i16.i.i
  store ptr null, ptr %message_.i.i.i.i.i18.i.i, align 8
  %incdec.ptr.i.i.i24.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %__first.addr.04.i.i.i17.i.i, i64 1
  %cmp.not.i.i.i25.i.i = icmp eq ptr %incdec.ptr.i.i.i24.i.i, %3
  br i1 %cmp.not.i.i.i25.i.i, label %_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !42

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i27.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i27.i.i, label %_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %for.body.i.i.i28.i.i

for.body.i.i.i28.i.i:                             ; preds = %if.else.i.i, %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i35.i.i
  %__first.addr.04.i.i.i29.i.i = phi ptr [ %incdec.ptr.i.i.i36.i.i, %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i35.i.i ], [ %0, %if.else.i.i ]
  %message_.i.i.i.i.i30.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %__first.addr.04.i.i.i29.i.i, i64 0, i32 2
  %13 = load ptr, ptr %message_.i.i.i.i.i30.i.i, align 8
  %cmp.not.i.i.i.i.i.i31.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i31.i.i, label %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i35.i.i, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i.i.i.i32.i.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i.i.i.i32.i.i: ; preds = %for.body.i.i.i28.i.i
  %vtable.i.i.i.i.i.i.i33.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i34.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i33.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i34.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i35.i.i

_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i35.i.i: ; preds = %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i.i.i.i.i.i32.i.i, %for.body.i.i.i28.i.i
  store ptr null, ptr %message_.i.i.i.i.i30.i.i, align 8
  %incdec.ptr.i.i.i36.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestToServer", ptr %__first.addr.04.i.i.i29.i.i, i64 1
  %cmp.not.i.i.i37.i.i = icmp eq ptr %incdec.ptr.i.i.i36.i.i, %3
  br i1 %cmp.not.i.i.i37.i.i, label %_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %for.body.i.i.i28.i.i, !llvm.loop !42

_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit: ; preds = %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i23.i.i, %_ZSt8_DestroyIN4node9inspector12_GLOBAL__N_115RequestToServerEEvPT_.exit.i.i.i35.i.i, %_ZSt8_DestroyIPN4node9inspector12_GLOBAL__N_115RequestToServerES3_EvT_S5_RSaIT0_E.exit14.i.i, %if.else.i.i
  %15 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit
  %16 = load ptr, ptr %_M_node5.i.i, align 8
  %17 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 1
  %cmp1.i.i = icmp ult ptr %16, %add.ptr.i
  br i1 %cmp1.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.02.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %16, %if.then.i ]
  %18 = load ptr, ptr %__n.02.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #19
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.02.i.i, i64 1
  %cmp.i.i10 = icmp ult ptr %__n.02.i.i, %17
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !44

_ZNSt11_Deque_baseIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %if.then.i
  %19 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %15, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %19) #19
  br label %_ZNSt11_Deque_baseIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EED2Ev.exit: ; preds = %_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, %_ZNSt11_Deque_baseIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void
}

declare void @_ZN4node9inspector21InspectorSocketServer20TerminateConnectionsEv(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #0

declare void @_ZN4node9inspector21InspectorSocketServer4StopEv(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #0

declare void @_ZN4node9inspector21InspectorSocketServer4SendEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node9inspector8protocol10StringUtil16StringViewToUtf8B5cxx11EN12v8_inspector10StringViewE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef byval(%"class.v8_inspector::StringView") align 8) local_unnamed_addr #0

declare i32 @uv_fs_realpath(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @uv_fs_req_cleanup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector17IoSessionDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector17IoSessionDelegateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.node::inspector::IoSessionDelegate", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector12RequestQueueEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector12RequestQueueEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9inspector12RequestQueueEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN4node9inspector12RequestQueueEED2Ev.exit

_ZNSt10shared_ptrIN4node9inspector12RequestQueueEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector17IoSessionDelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4node9inspector17IoSessionDelegateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.node::inspector::IoSessionDelegate", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node9inspector17IoSessionDelegateD2Ev.exit, label %if.then.i.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node9inspector17IoSessionDelegateD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node9inspector17IoSessionDelegateD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4node9inspector17IoSessionDelegateD2Ev.exit

_ZN4node9inspector17IoSessionDelegateD2Ev.exit:   ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node9inspector17IoSessionDelegate21SendMessageToFrontendERKN12v8_inspector10StringViewE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(24) %message) unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.8", align 8
  %request_queue_ = getelementptr inbounds %"class.node::inspector::IoSessionDelegate", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %request_queue_, align 8
  %id_ = getelementptr inbounds %"class.node::inspector::IoSessionDelegate", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %id_, align 8
  call void @_ZN12v8_inspector12StringBuffer6createENS_10StringViewE(ptr nonnull sret(%"class.std::unique_ptr.8") align 8 %agg.tmp, ptr noundef nonnull byval(%"class.v8_inspector::StringView") align 8 %message) #18
  call fastcc void @_ZN4node9inspector12RequestQueue4PostEiNS0_12_GLOBAL__N_115TransportActionESt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %agg.tmp)
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  br label %_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12v8_inspector12StringBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN12v8_inspector12StringBufferEEclEPS1_.exit.i
  ret void
}

declare void @_ZN12v8_inspector12StringBuffer6createENS_10StringViewE(ptr sret(%"class.std::unique_ptr.8") align 8, ptr noundef byval(%"class.v8_inspector::StringView") align 8) local_unnamed_addr #0

declare void @uv_close(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN4node9inspector12_GLOBAL__N_116RequestQueueData12CloseAndFreeEPS2_EN3$_08__invokeEP11uv_handle_s"(ptr noundef %handle) #3 align 2 {
entry:
  %0 = ptrtoint ptr %handle to i64
  %sub.i.i.i = add i64 %0, -16
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %isnull.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %isnull.i, label %"_ZZN4node9inspector12_GLOBAL__N_116RequestQueueData12CloseAndFreeEPS2_ENK3$_0clEP11uv_handle_s.exit", label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %incoming_message_cond_.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %1, i64 0, i32 5
  tail call void @uv_cond_destroy(ptr noundef nonnull %incoming_message_cond_.i.i) #18
  %state_lock_.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %1, i64 0, i32 4
  tail call void @uv_mutex_destroy(ptr noundef nonnull %state_lock_.i.i) #18
  %messages_.i.i = getelementptr inbounds %"class.node::inspector::(anonymous namespace)::RequestQueueData", ptr %1, i64 0, i32 3
  tail call fastcc void @_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %messages_.i.i) #18
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_116RequestQueueDataD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_116RequestQueueDataD2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN4node9inspector12_GLOBAL__N_116RequestQueueDataD2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZN4node9inspector12_GLOBAL__N_116RequestQueueDataD2Ev.exit.i

_ZN4node9inspector12_GLOBAL__N_116RequestQueueDataD2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %"_ZZN4node9inspector12_GLOBAL__N_116RequestQueueData12CloseAndFreeEPS2_ENK3$_0clEP11uv_handle_s.exit"

"_ZZN4node9inspector12_GLOBAL__N_116RequestQueueData12CloseAndFreeEPS2_ENK3$_0clEP11uv_handle_s.exit": ; preds = %entry, %_ZN4node9inspector12_GLOBAL__N_116RequestQueueDataD2Ev.exit.i
  ret void
}

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

declare i32 @uv_cond_init(ptr noundef) local_unnamed_addr #0

declare void @uv_cond_destroy(ptr noundef) local_unnamed_addr #0

declare void @uv_cond_broadcast(ptr noundef) local_unnamed_addr #0

declare void @uv_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN4node9inspector12_GLOBAL__N_116RequestQueueDataEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN4node9inspector12_GLOBAL__N_116RequestQueueDataEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN4node9inspector12_GLOBAL__N_116RequestQueueDataEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %_M_ptr, align 8
  tail call void %0(ptr noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN4node9inspector12_GLOBAL__N_116RequestQueueDataEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4node9inspector12_GLOBAL__N_116RequestQueueDataEPFvS5_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt19_Sp_counted_deleterIPN4node9inspector12_GLOBAL__N_116RequestQueueDataEPFvS4_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %__ti) unnamed_addr #12 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS6_EEESaISA_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %__k, align 4
  %conv.i.i = sext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %1
  %2 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %rem.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %4 = load ptr, ptr %3, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %5
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %7
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !28

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %6, %for.cond.i.i ], [ %4, %if.end.i.i ]
  %6 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = sext i32 %7 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %1
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !28

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %1, i64 noundef %8, i64 noundef 1) #18
  %9 = extractvalue { i8, i64 } %call3.i, 0
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %11 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %11)
  %12 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i, %12
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0.i
  %14 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %14, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %16, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %16, null
  br i1 %tobool13.not.i.i, label %if.end.i.i17, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i64, ptr %_M_bucket_count.i, align 8
  %18 = load i32, ptr %add.ptr.i.i14, align 4
  %conv.i.i.i.i.i.i15 = sext i32 %18 to i64
  %rem.i.i.i.i.i16 = urem i64 %conv.i.i.i.i.i.i15, %17
  %arrayidx17.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i16
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %19 = phi ptr [ %.pre, %if.then14.i.i ], [ %13, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %19, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i17, %if.then.i.i
  %20 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %21 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %4, %if.end.i.i ], [ %6, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %21, i64 16
  ret ptr %retval.0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS7_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = sext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i32, ptr %__k, align 4
  %add.ptr.i30 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %add.ptr.i30, align 4
  %cmp.i.i.i31 = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp eq i32 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !46

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i32 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !46

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i32, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %conv.i.i.i.i = sext i32 %2 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre36 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %__k, align 4
  %conv.i.i = sext i32 %8 to i64
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %conv.i.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr8.i, align 4
  %cmp.i.i.i9.i = icmp eq i32 %8, %13
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8
  %tobool.not.i1641 = icmp eq ptr %14, null
  br i1 %tobool.not.i1641, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i32 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !28

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %add.ptr7.i, align 4
  %conv.i.i.i.i.i = sext i32 %16 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !28

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre36, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %18, %__prev_n.0
  %20 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %21 = phi i64 [ %9, %if.end13.thread ], [ %17, %if.then.i ]
  %22 = phi ptr [ %11, %if.end13.thread ], [ %18, %if.then.i ]
  %23 = phi ptr [ %10, %if.end13.thread ], [ %19, %if.then.i ]
  %__n.04352 = phi ptr [ %12, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04450 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04648 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %24 = phi ptr [ %14, %if.end13.thread ], [ %20, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i32, ptr %add.ptr.i19, align 4
  %conv.i.i.i.i.i21 = sext i32 %25 to i64
  %rem.i.i.i.i22 = urem i64 %conv.i.i.i.i.i21, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.04450
  br i1 %cmp.not.i.i, label %if.end15.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i22
  store ptr %22, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04450
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04353 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04352, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04451 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04450, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04649 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04648, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %28, i64 %__bkt.04451
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %27
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %26, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %if.end15.i

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end15.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %20, i64 8
  %29 = load i32, ptr %add.ptr8.i17, align 4
  %conv.i.i.i.i14.i = sext i32 %29 to i64
  %rem.i.i.i15.i = urem i64 %conv.i.i.i.i14.i, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.then6.i, %if.else.i, %if.end11.i.i, %cond.end.i
  %__prev_n.045 = phi ptr [ %__prev_n.0, %if.then11.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.04649, %if.end11.i.i ], [ %__prev_n.04648, %cond.end.i ]
  %__n.042 = phi ptr [ %__n.0, %if.then11.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.else.i ], [ %__n.04353, %if.end11.i.i ], [ %__n.04352, %cond.end.i ]
  %30 = load ptr, ptr %__n.042, align 8
  store ptr %30, ptr %__prev_n.045, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.042, i64 16
  %31 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit, label %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %if.end15.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %if.end15.i, %_ZNKSt14default_deleteIN4node9inspector16InspectorSessionEEclEPS2_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.042) #19
  %33 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %33, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIiSt4pairIKiSt10unique_ptrIN4node9inspector16InspectorSessionESt14default_deleteIS5_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSB_15_Hash_node_baseEPNSB_10_Hash_nodeIS9_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_inspector_io.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4node9inspector12_GLOBAL__N_110GenerateIDB5cxx11Ev: %agg.result"}
!7 = distinct !{!7, !"_ZN4node9inspector12_GLOBAL__N_110GenerateIDB5cxx11Ev"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedIN4node9inspector12RequestQueueEJPNS1_12_GLOBAL__N_116RequestQueueDataEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_sharedIN4node9inspector12RequestQueueEJPNS1_12_GLOBAL__N_116RequestQueueDataEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: %agg.result"}
!13 = distinct !{!13, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node9inspector12RequestQueueESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPN4node9inspector12_GLOBAL__N_116RequestQueueDataEPFvS5_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSE_: %agg.result"}
!16 = distinct !{!16, !"_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPN4node9inspector12_GLOBAL__N_116RequestQueueDataEPFvS5_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSE_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4node9inspector12_GLOBAL__N_110ScriptPathEP9uv_loop_sRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!19 = distinct !{!19, !"_ZN4node9inspector12_GLOBAL__N_110ScriptPathEP9uv_loop_sRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4node9inspector12_GLOBAL__N_116RequestQueueData6handleEv: %agg.result"}
!22 = distinct !{!22, !"_ZN4node9inspector12_GLOBAL__N_116RequestQueueData6handleEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4node9inspector12_GLOBAL__N_116RequestQueueData6handleEv: %agg.result"}
!25 = distinct !{!25, !"_ZN4node9inspector12_GLOBAL__N_116RequestQueueData6handleEv"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!32 = distinct !{!32, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4node9inspector12_GLOBAL__N_116RequestQueueData11GetMessagesEv: %agg.result"}
!35 = distinct !{!35, !"_ZN4node9inspector12_GLOBAL__N_116RequestQueueData11GetMessagesEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE5beginEv: %agg.result"}
!38 = distinct !{!38, !"_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE5beginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE3endEv: %agg.result"}
!41 = distinct !{!41, !"_ZNSt5dequeIN4node9inspector12_GLOBAL__N_115RequestToServerESaIS3_EE3endEv"}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
