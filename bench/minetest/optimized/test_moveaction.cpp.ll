; ModuleID = 'bench/minetest/original/test_moveaction.cpp.ll'
source_filename = "bench/minetest/original/test_moveaction.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.TestMoveAction = type { %class.TestBase }
%class.TestBase = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::vector.371" = type { %"struct.std::_Vector_base.372" }
%"struct.std::_Vector_base.372" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.379" = type { %"class.std::_Hashtable.380" }
%"class.std::_Hashtable.380" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.401" = type { %"class.std::_Hashtable.402" }
%"class.std::_Hashtable.402" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.424" = type { %"class.std::_Hashtable.425" }
%"class.std::_Hashtable.425" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Deque_iterator.246" = type { ptr, ptr, ptr, ptr }
%class.MockServer = type { %class.Server }
%class.Server = type { %"class.con::PeerHandler", %class.MapEventReceiver, %class.IGameDef, %"class.std::vector", %"class.std::vector", %"class.std::unique_ptr", %class.Address, %"class.std::mutex", %"class.std::__cxx11::basic_string", %struct.SubgameSpec, i8, i16, i8, ptr, %class.MutexedVariable, float, float, float, float, float, float, %class.IntervalLimiter, %class.IntervalLimiter, ptr, ptr, %"class.std::shared_ptr", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.17", %"class.std::unordered_map.25", %"struct.std::atomic", ptr, %class.ClientInterface, %"class.std::queue", %"class.std::unordered_map.67", %"struct.Server::ShutdownState", ptr, %"class.std::__cxx11::basic_string", ptr, %"class.std::queue.81", %class.VoxelArea, %"class.std::unordered_map.88", %"class.std::unordered_map.102", float, %"class.std::unordered_map.122", i32, ptr, float, i64, i32, %"class.std::unique_ptr.142", %"class.std::unique_ptr.150", %"class.std::unique_ptr.158", %"class.std::shared_ptr.166", %"class.std::shared_ptr.169", %"class.std::shared_ptr.169", %"class.std::shared_ptr.169", [2 x %"class.std::shared_ptr.166"], %"class.std::shared_ptr.166", %"class.std::shared_ptr.166", %"class.std::shared_ptr.166" }
%"class.con::PeerHandler" = type { ptr }
%class.MapEventReceiver = type { ptr }
%class.IGameDef = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%class.Address = type <{ i16, [2 x i8], %union.anon.5, i16, [2 x i8] }>
%union.anon.5 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.6 }
%union.anon.6 = type { [4 x i32] }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.SubgameSpec = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unordered_map", %"class.std::__cxx11::basic_string", %"class.std::vector.12" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.MutexedVariable = type { %"class.std::__cxx11::basic_string", %"class.std::mutex" }
%class.IntervalLimiter = type { float }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::unordered_map.25" = type { %"class.std::_Hashtable.26" }
%"class.std::_Hashtable.26" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::atomic" = type { %"struct.Server::StepSettings" }
%"struct.Server::StepSettings" = type { float, i8 }
%class.ClientInterface = type { %"class.std::shared_ptr", %"class.std::recursive_mutex", %"class.std::unordered_map.39", %"class.std::vector.59", ptr, float, float }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%"class.std::unordered_map.39" = type { %"class.std::_Hashtable.40" }
%"class.std::_Hashtable.40" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<con::PeerChange, std::allocator<con::PeerChange>>::_Deque_impl" }
%"struct.std::_Deque_base<con::PeerChange, std::allocator<con::PeerChange>>::_Deque_impl" = type { %"struct.std::_Deque_base<con::PeerChange, std::allocator<con::PeerChange>>::_Deque_impl_data" }
%"struct.std::_Deque_base<con::PeerChange, std::allocator<con::PeerChange>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.67" = type { %"class.std::_Hashtable.68" }
%"class.std::_Hashtable.68" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.Server::ShutdownState" = type <{ i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", float, [4 x i8] }>
%"class.std::queue.81" = type { %"class.std::deque.82" }
%"class.std::deque.82" = type { %"class.std::_Deque_base.83" }
%"class.std::_Deque_base.83" = type { %"struct.std::_Deque_base<MapEditEvent *, std::allocator<MapEditEvent *>>::_Deque_impl" }
%"struct.std::_Deque_base<MapEditEvent *, std::allocator<MapEditEvent *>>::_Deque_impl" = type { %"struct.std::_Deque_base<MapEditEvent *, std::allocator<MapEditEvent *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<MapEditEvent *, std::allocator<MapEditEvent *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.87", %"struct.std::_Deque_iterator.87" }
%"struct.std::_Deque_iterator.87" = type { ptr, ptr, ptr, ptr }
%class.VoxelArea = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.std::unordered_map.88" = type { %"class.std::_Hashtable.89" }
%"class.std::_Hashtable.89" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.102" = type { %"class.std::_Hashtable.103" }
%"class.std::_Hashtable.103" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.122" = type { %"class.std::_Hashtable.123" }
%"class.std::_Hashtable.123" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"class.std::unique_ptr.150" = type { %"struct.std::__uniq_ptr_data.151" }
%"struct.std::__uniq_ptr_data.151" = type { %"class.std::__uniq_ptr_impl.152" }
%"class.std::__uniq_ptr_impl.152" = type { %"class.std::tuple.153" }
%"class.std::tuple.153" = type { %"struct.std::_Tuple_impl.154" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"class.std::unique_ptr.158" = type { %"struct.std::__uniq_ptr_data.159" }
%"struct.std::__uniq_ptr_data.159" = type { %"class.std::__uniq_ptr_impl.160" }
%"class.std::__uniq_ptr_impl.160" = type { %"class.std::tuple.161" }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.165" }
%"struct.std::_Head_base.165" = type { ptr }
%"class.std::shared_ptr.169" = type { %"class.std::__shared_ptr.170" }
%"class.std::__shared_ptr.170" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.166" = type { %"class.std::__shared_ptr.167" }
%"class.std::__shared_ptr.167" = type { ptr, %"class.std::__shared_count" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.172 }
%union.anon.172 = type { i32 }
%class.ServerScripting = type { %class.ScriptApiDetached.base, %class.ScriptApiEntity.base, %class.ScriptApiEnv.base, %class.ScriptApiModChannels.base, %class.ScriptApiNode.base, %class.ScriptApiPlayer.base, %class.ScriptApiServer.base, %class.ScriptApiSecurity.base, %class.AsyncEngine, %class.ScriptApiBase.base }
%class.ScriptApiDetached.base = type { ptr }
%class.ScriptApiEntity.base = type { ptr, %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.173" }
%"class.std::_Hashtable.173" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.ScriptApiEnv.base = type { ptr }
%class.ScriptApiModChannels.base = type { ptr }
%class.ScriptApiNode.base = type { %class.ScriptApiNodemeta.base }
%class.ScriptApiNodemeta.base = type { %class.ScriptApiItem.base }
%class.ScriptApiItem.base = type { ptr }
%class.ScriptApiPlayer.base = type { ptr }
%class.ScriptApiServer.base = type { ptr }
%class.ScriptApiSecurity.base = type { ptr }
%class.AsyncEngine = type { i8, i32, i64, %"class.std::unordered_set.186", ptr, %"class.std::vector.200", i32, %"class.std::mutex", %"class.std::deque.205", %"class.std::mutex", %"class.std::deque.205", %"class.std::vector.211", %class.Semaphore }
%"class.std::unordered_set.186" = type { %"class.std::_Hashtable.187" }
%"class.std::_Hashtable.187" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<void (*)(lua_State *, int), std::allocator<void (*)(lua_State *, int)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(lua_State *, int), std::allocator<void (*)(lua_State *, int)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(lua_State *, int), std::allocator<void (*)(lua_State *, int)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(lua_State *, int), std::allocator<void (*)(lua_State *, int)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque.205" = type { %"class.std::_Deque_base.206" }
%"class.std::_Deque_base.206" = type { %"struct.std::_Deque_base<LuaJobInfo, std::allocator<LuaJobInfo>>::_Deque_impl" }
%"struct.std::_Deque_base<LuaJobInfo, std::allocator<LuaJobInfo>>::_Deque_impl" = type { %"struct.std::_Deque_base<LuaJobInfo, std::allocator<LuaJobInfo>>::_Deque_impl_data" }
%"struct.std::_Deque_base<LuaJobInfo, std::allocator<LuaJobInfo>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.210", %"struct.std::_Deque_iterator.210" }
%"struct.std::_Deque_iterator.210" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<AsyncWorkerThread *, std::allocator<AsyncWorkerThread *>>::_Vector_impl" }
%"struct.std::_Vector_base<AsyncWorkerThread *, std::allocator<AsyncWorkerThread *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AsyncWorkerThread *, std::allocator<AsyncWorkerThread *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AsyncWorkerThread *, std::allocator<AsyncWorkerThread *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Semaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.ScriptApiBase.base = type <{ ptr, %"class.std::recursive_mutex", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, %"class.std::thread::id", ptr, ptr, ptr, ptr, ptr, i8 }>
%"class.std::thread::id" = type { i64 }
%class.MetricsBackend = type { ptr }
%class.ServerEnvironment = type { %class.Environment, ptr, ptr, ptr, %"class.server::ActiveObjectMgr", %struct.OnMapblocksChangedReceiver, %"class.std::__cxx11::basic_string", %"class.std::queue.240", float, %class.IntervalLimiter, %class.ActiveBlockList, i32, %class.IntervalLimiter, %class.IntervalLimiter, %class.IntervalLimiter, i8, i32, float, i32, %"class.std::vector.253", %class.LBMManager, float, float, %"class.std::vector.272", ptr, ptr, %"class.std::mersenne_twister_engine", %class.IntervalLimiter, %"class.std::unordered_map.277", i32, %"class.std::unordered_map.291", %"class.std::shared_ptr.166", %"class.std::shared_ptr.169", %"class.std::shared_ptr.169" }
%class.Environment = type { ptr, i32, %"struct.std::atomic.216", i32, float, float, i8, i32, %"struct.std::atomic.217", i8, float, float, float, float, ptr, %"class.std::mutex" }
%"struct.std::atomic.216" = type { float }
%"struct.std::atomic.217" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.server::ActiveObjectMgr" = type { %class.ActiveObjectMgr }
%class.ActiveObjectMgr = type { ptr, %class.ModifySafeMap }
%class.ModifySafeMap = type { %"class.std::map", %"class.std::map", i32, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<ServerActiveObject>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<ServerActiveObject>>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<ServerActiveObject>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<ServerActiveObject>>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.OnMapblocksChangedReceiver = type <{ %class.MapEventReceiver, %"class.std::unordered_set.221", i8, [7 x i8] }>
%"class.std::unordered_set.221" = type { %"class.std::_Hashtable.222" }
%"class.std::_Hashtable.222" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::queue.240" = type { %"class.std::deque.241" }
%"class.std::deque.241" = type { %"class.std::_Deque_base.242" }
%"class.std::_Deque_base.242" = type { %"struct.std::_Deque_base<ActiveObjectMessage, std::allocator<ActiveObjectMessage>>::_Deque_impl" }
%"struct.std::_Deque_base<ActiveObjectMessage, std::allocator<ActiveObjectMessage>>::_Deque_impl" = type { %"struct.std::_Deque_base<ActiveObjectMessage, std::allocator<ActiveObjectMessage>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ActiveObjectMessage, std::allocator<ActiveObjectMessage>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.246", %"struct.std::_Deque_iterator.246" }
%class.ActiveBlockList = type { %"class.std::set", %"class.std::set", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.247" }
%"class.std::_Rb_tree.247" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, irr::core::vector3d<short>, std::_Identity<irr::core::vector3d<short>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, irr::core::vector3d<short>, std::_Identity<irr::core::vector3d<short>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.251", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.251" = type { %"struct.std::less.252" }
%"struct.std::less.252" = type { i8 }
%"class.std::vector.253" = type { %"struct.std::_Vector_base.254" }
%"struct.std::_Vector_base.254" = type { %"struct.std::_Vector_base<ABMWithState, std::allocator<ABMWithState>>::_Vector_impl" }
%"struct.std::_Vector_base<ABMWithState, std::allocator<ABMWithState>>::_Vector_impl" = type { %"struct.std::_Vector_base<ABMWithState, std::allocator<ABMWithState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ABMWithState, std::allocator<ABMWithState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.LBMManager = type { i8, %"class.std::map.258", %"class.std::map.265" }
%"class.std::map.258" = type { %"class.std::_Rb_tree.259" }
%"class.std::_Rb_tree.259" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, LoadingBlockModifierDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, LoadingBlockModifierDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, LoadingBlockModifierDef *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, LoadingBlockModifierDef *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.263", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.263" = type { %"struct.std::less.264" }
%"struct.std::less.264" = type { i8 }
%"class.std::map.265" = type { %"class.std::_Rb_tree.266" }
%"class.std::_Rb_tree.266" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, LBMContentMapping>, std::_Select1st<std::pair<const unsigned int, LBMContentMapping>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, LBMContentMapping>, std::_Select1st<std::pair<const unsigned int, LBMContentMapping>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.270", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.270" = type { %"struct.std::less.271" }
%"struct.std::less.271" = type { i8 }
%"class.std::vector.272" = type { %"struct.std::_Vector_base.273" }
%"struct.std::_Vector_base.273" = type { %"struct.std::_Vector_base<RemotePlayer *, std::allocator<RemotePlayer *>>::_Vector_impl" }
%"struct.std::_Vector_base<RemotePlayer *, std::allocator<RemotePlayer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<RemotePlayer *, std::allocator<RemotePlayer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<RemotePlayer *, std::allocator<RemotePlayer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::unordered_map.277" = type { %"class.std::_Hashtable.278" }
%"class.std::_Hashtable.278" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.291" = type { %"class.std::_Hashtable.292" }
%"class.std::_Hashtable.292" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.MockServerActiveObject = type { %class.ServerActiveObject }
%class.ServerActiveObject = type { %class.ActiveObject.base, i16, i8, %"class.irr::core::vector3d", ptr, %"class.irr::core::vector3d.305", %"class.std::unordered_set.186", i8, i8, %"class.std::queue.240" }
%class.ActiveObject.base = type <{ ptr, i16 }>
%"class.irr::core::vector3d.305" = type { float, float, float }
%"class.std::function.306" = type { %"class.std::_Function_base", ptr }
%class.MockInventoryManager = type { %class.InventoryManager, %class.Inventory, %class.Inventory }
%class.InventoryManager = type { ptr }
%class.Inventory = type <{ %"class.std::vector.315", ptr, i8, [7 x i8] }>
%"class.std::vector.315" = type { %"struct.std::_Vector_base.316" }
%"struct.std::_Vector_base.316" = type { %"struct.std::_Vector_base<InventoryList *, std::allocator<InventoryList *>>::_Vector_impl" }
%"struct.std::_Vector_base<InventoryList *, std::allocator<InventoryList *>>::_Vector_impl" = type { %"struct.std::_Vector_base<InventoryList *, std::allocator<InventoryList *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InventoryList *, std::allocator<InventoryList *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map" }
%class.IMetadata = type { ptr }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.320", %"class.std::unordered_map.334", i32, [4 x i8] }>
%"class.std::unordered_map.320" = type { %"class.std::_Hashtable.321" }
%"class.std::_Hashtable.321" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.334" = type { %"class.std::_Hashtable.335" }
%"class.std::_Hashtable.335" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map.349", i8, [7 x i8] }>
%"class.std::map.349" = type { %"class.std::_Rb_tree.350" }
%"class.std::_Rb_tree.350" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.354", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.354" = type { %"struct.std::less.355" }
%"struct.std::less.355" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%struct.BoneOverride = type { %"struct.BoneOverride::PositionProperty", %"struct.BoneOverride::RotationProperty", %"struct.BoneOverride::ScaleProperty", float }
%"struct.BoneOverride::PositionProperty" = type { %"class.irr::core::vector3d.305", %"class.irr::core::vector3d.305", i8, float }
%"struct.BoneOverride::RotationProperty" = type { %"class.irr::core::quaternion", %"class.irr::core::quaternion", i8, float }
%"class.irr::core::quaternion" = type { float, float, float, float }
%"struct.BoneOverride::ScaleProperty" = type { %"class.irr::core::vector3d.305", %"class.irr::core::vector3d.305", i8, float }
%struct.InventoryLocation = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.irr::core::vector3d", [2 x i8] }>
%"struct.std::__detail::_AllocNode.491" = type { ptr }
%"struct.std::__detail::_AllocNode.459" = type { ptr }
%"struct.std::__detail::_AllocNode.482" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8TestBaseD2Ev = comdat any

$_ZN10MockServerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9LogStreamlsIPKcEER11StreamProxyOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN18ServerActiveObjectD2Ev = comdat any

$_ZN15ServerScriptingD1Ev = comdat any

$_ZN9ItemStackD2Ev = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN20MockInventoryManagerD2Ev = comdat any

$_ZN14TestMoveAction7getNameEv = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN11TestManager18registerTestModuleEP8TestBase = comdat any

$_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev = comdat any

$_ZN11SubgameSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEES7_S7_S7_i = comdat any

$_ZN11SubgameSpecD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN10MockServerD0Ev = comdat any

$_ZN6Server18getRollbackManagerEv = comdat any

$_ZN6Server16getEmergeManagerEv = comdat any

$_ZN6Server21getModStorageDatabaseEv = comdat any

$_ZNK6Server11getGameSpecEv = comdat any

$_ZNK6Server12getWorldPathB5cxx11Ev = comdat any

$_ZN10MockServer15SendChatMessageEtRK11ChatMessage = comdat any

$_ZThn16_N6Server18getRollbackManagerEv = comdat any

$_ZThn16_NK6Server11getGameSpecEv = comdat any

$_ZThn16_NK6Server12getWorldPathB5cxx11Ev = comdat any

$_ZThn16_N6Server21getModStorageDatabaseEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNK22MockServerActiveObject7getTypeEv = comdat any

$_ZNK22MockServerActiveObject15getCollisionBoxEPN3irr4core8aabbox3dIfEE = comdat any

$_ZNK22MockServerActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE = comdat any

$_ZNK22MockServerActiveObject18collideWithObjectsEv = comdat any

$_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b = comdat any

$_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb = comdat any

$_ZN12ActiveObject21clearChildAttachmentsEv = comdat any

$_ZN12ActiveObject21clearParentAttachmentEv = comdat any

$_ZN12ActiveObject18addAttachmentChildEi = comdat any

$_ZN12ActiveObject21removeAttachmentChildEi = comdat any

$_ZN22MockServerActiveObjectD0Ev = comdat any

$_ZNK18ServerActiveObject11getSendTypeEv = comdat any

$_ZN18ServerActiveObject18addedToEnvironmentEj = comdat any

$_ZN18ServerActiveObject23removingFromEnvironmentEv = comdat any

$_ZN18ServerActiveObject6setPosERKN3irr4core8vector3dIfEE = comdat any

$_ZN18ServerActiveObject6addPosERKN3irr4core8vector3dIfEE = comdat any

$_ZN18ServerActiveObject6moveToEN3irr4core8vector3dIfEEb = comdat any

$_ZN18ServerActiveObject14getDescriptionB5cxx11Ev = comdat any

$_ZN18ServerActiveObject4stepEfb = comdat any

$_ZN18ServerActiveObject27getClientInitializationDataB5cxx11Et = comdat any

$_ZNK18ServerActiveObject13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK18ServerActiveObject15isStaticAllowedEv = comdat any

$_ZNK18ServerActiveObject12shouldUnloadEv = comdat any

$_ZN18ServerActiveObject5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesPS_ft = comdat any

$_ZN18ServerActiveObject10rightClickEPS_ = comdat any

$_ZN18ServerActiveObject5setHPEiRK20PlayerHPChangeReason = comdat any

$_ZNK18ServerActiveObject5getHPEv = comdat any

$_ZN18ServerActiveObject14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE = comdat any

$_ZNK18ServerActiveObject14getArmorGroupsB5cxx11Ev = comdat any

$_ZN18ServerActiveObject12setAnimationEN3irr4core8vector2dIfEEffb = comdat any

$_ZN18ServerActiveObject12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb = comdat any

$_ZN18ServerActiveObject17setAnimationSpeedEf = comdat any

$_ZN18ServerActiveObject15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride = comdat any

$_ZN18ServerActiveObject15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK18ServerActiveObject16getBoneOverridesB5cxx11Ev = comdat any

$_ZNK18ServerActiveObject21getAttachmentChildIdsEv = comdat any

$_ZNK18ServerActiveObject9getParentEv = comdat any

$_ZN18ServerActiveObject22accessObjectPropertiesEv = comdat any

$_ZN18ServerActiveObject30notifyObjectPropertiesModifiedEv = comdat any

$_ZNK18ServerActiveObject12getInventoryEv = comdat any

$_ZN18ServerActiveObject20setInventoryModifiedEv = comdat any

$_ZNK18ServerActiveObject12getWieldListB5cxx11Ev = comdat any

$_ZNK18ServerActiveObject13getWieldIndexEv = comdat any

$_ZN18ServerActiveObject23onMarkedForDeactivationEv = comdat any

$_ZN18ServerActiveObject18onMarkedForRemovalEv = comdat any

$_ZN18ServerActiveObject8onAttachEi = comdat any

$_ZN18ServerActiveObject8onDetachEi = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev = comdat any

$_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZThn8_N15ServerScriptingD1Ev = comdat any

$_ZThn72_N15ServerScriptingD1Ev = comdat any

$_ZThn80_N15ServerScriptingD1Ev = comdat any

$_ZThn88_N15ServerScriptingD1Ev = comdat any

$_ZThn96_N15ServerScriptingD1Ev = comdat any

$_ZThn104_N15ServerScriptingD1Ev = comdat any

$_ZThn112_N15ServerScriptingD1Ev = comdat any

$_ZTv0_n24_N15ServerScriptingD1Ev = comdat any

$_ZN15ScriptApiEntityD1Ev = comdat any

$_ZN15ScriptApiEntityD0Ev = comdat any

$_ZTv0_n24_N15ScriptApiEntityD1Ev = comdat any

$_ZTv0_n24_N15ScriptApiEntityD0Ev = comdat any

$_ZN15ServerScriptingD0Ev = comdat any

$_ZThn8_N15ServerScriptingD0Ev = comdat any

$_ZThn72_N15ServerScriptingD0Ev = comdat any

$_ZThn80_N15ServerScriptingD0Ev = comdat any

$_ZThn88_N15ServerScriptingD0Ev = comdat any

$_ZThn96_N15ServerScriptingD0Ev = comdat any

$_ZThn104_N15ServerScriptingD0Ev = comdat any

$_ZThn112_N15ServerScriptingD0Ev = comdat any

$_ZTv0_n24_N15ServerScriptingD0Ev = comdat any

$_ZN20MockInventoryManagerD0Ev = comdat any

$_ZN20MockInventoryManager12getInventoryERK17InventoryLocation = comdat any

$_ZN16InventoryManager20setInventoryModifiedERK17InventoryLocation = comdat any

$_ZN16InventoryManager15inventoryActionEP15InventoryAction = comdat any

$_ZN17ItemStackMetadataC1Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev = comdat any

$_ZN14SimpleMetadataD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN17ItemStackMetadataD2Ev = comdat any

$_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTS19TestFailedException = comdat any

$_ZTI19TestFailedException = comdat any

$_ZTS8TestBase = comdat any

$_ZTI8TestBase = comdat any

$_ZTV8TestBase = comdat any

$_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = comdat any

$_ZTV10MockServer = comdat any

$_ZTS10MockServer = comdat any

$_ZTI10MockServer = comdat any

$_ZTV22MockServerActiveObject = comdat any

$_ZTS22MockServerActiveObject = comdat any

$_ZTI22MockServerActiveObject = comdat any

$_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11 = comdat any

$_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11 = comdat any

$_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 = comdat any

$_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 = comdat any

$_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv = comdat any

$_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv = comdat any

$_ZTV15ServerScripting = comdat any

$_ZTS17ScriptApiDetached = comdat any

$_ZTI17ScriptApiDetached = comdat any

$_ZTC15ServerScripting8_15ScriptApiEntity = comdat any

$_ZTS15ScriptApiEntity = comdat any

$_ZTI15ScriptApiEntity = comdat any

$_ZTS12ScriptApiEnv = comdat any

$_ZTI12ScriptApiEnv = comdat any

$_ZTS20ScriptApiModChannels = comdat any

$_ZTI20ScriptApiModChannels = comdat any

$_ZTS13ScriptApiNode = comdat any

$_ZTS17ScriptApiNodemeta = comdat any

$_ZTS13ScriptApiItem = comdat any

$_ZTI13ScriptApiItem = comdat any

$_ZTI17ScriptApiNodemeta = comdat any

$_ZTI13ScriptApiNode = comdat any

$_ZTS15ScriptApiPlayer = comdat any

$_ZTI15ScriptApiPlayer = comdat any

$_ZTS15ScriptApiServer = comdat any

$_ZTI15ScriptApiServer = comdat any

$_ZTS17ScriptApiSecurity = comdat any

$_ZTI17ScriptApiSecurity = comdat any

$_ZTS15ServerScripting = comdat any

$_ZTI15ServerScripting = comdat any

$_ZTV15ScriptApiEntity = comdat any

$_ZTV20MockInventoryManager = comdat any

$_ZTS20MockInventoryManager = comdat any

$_ZTS16InventoryManager = comdat any

$_ZTI16InventoryManager = comdat any

$_ZTI20MockInventoryManager = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@_ZL15g_test_instance = internal global %class.TestMoveAction zeroinitializer, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"/init.lua\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"*builtin*\00", align 1
@rawstream = external thread_local global %class.LogStream, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"testMove\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"testMoveFillStack\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"testMoveSomewhere\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"testMoveUnallowed\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"testMovePartial\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"testSwap\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"testSwapFromUnallowed\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"testSwapToUnallowed\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"default:stone 50\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Move 20 player:p1 main 0 player:p2 main 0\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"default:stone 30\00", align 1
@.str.29 = private unnamed_addr constant [73 x i8] c"inv.p1.getList(\22main\22)->getItem(0).getItemString() == \22default:stone 30\22\00", align 1
@.str.30 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_moveaction.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.31 = private unnamed_addr constant [17 x i8] c"default:stone 20\00", align 1
@.str.32 = private unnamed_addr constant [73 x i8] c"inv.p2.getList(\22main\22)->getItem(0).getItemString() == \22default:stone 20\22\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"default:stone 209\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"default:stone 90\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Move 209 player:p1 main 0 player:p1 main 1\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"default:stone 200\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"list->getItem(0).getItemString() == \22default:stone 200\22\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"default:stone 99\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"list->getItem(1).getItemString() == \22default:stone 99\22\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Move 200 player:p1 main 0 player:p1 main 1\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"list->getItem(0).getItemString() == \22default:stone 99\22\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"list->getItem(1).getItemString() == \22default:stone 200\22\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"default:brick 10\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"default:stone 85\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"MoveSomewhere 50 player:p1 main 0 player:p2 main\00", align 1
@.str.46 = private unnamed_addr constant [73 x i8] c"inv.p2.getList(\22main\22)->getItem(0).getItemString() == \22default:brick 10\22\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"default:stone 36\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"inv.p2.getList(\22main\22)->getItem(1).getItemString() == \22default:stone 36\22\00", align 1
@.str.49 = private unnamed_addr constant [73 x i8] c"inv.p2.getList(\22main\22)->getItem(2).getItemString() == \22default:stone 99\22\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"default:water 50\00", align 1
@.str.51 = private unnamed_addr constant [73 x i8] c"inv.p1.getList(\22main\22)->getItem(0).getItemString() == \22default:water 50\22\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"inv.p2.getList(\22main\22)->getItem(0).empty()\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"default:lava 50\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"default:lava 45\00", align 1
@.str.55 = private unnamed_addr constant [72 x i8] c"inv.p1.getList(\22main\22)->getItem(0).getItemString() == \22default:lava 45\22\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"default:lava 5\00", align 1
@.str.57 = private unnamed_addr constant [71 x i8] c"inv.p2.getList(\22main\22)->getItem(0).getItemString() == \22default:lava 5\22\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"default:brick 60\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"Move 50 player:p1 main 0 player:p2 main 0\00", align 1
@.str.60 = private unnamed_addr constant [73 x i8] c"inv.p1.getList(\22main\22)->getItem(0).getItemString() == \22default:brick 60\22\00", align 1
@.str.61 = private unnamed_addr constant [73 x i8] c"inv.p2.getList(\22main\22)->getItem(0).getItemString() == \22default:stone 50\22\00", align 1
@.str.62 = private unnamed_addr constant [73 x i8] c"inv.p2.getList(\22main\22)->getItem(0).getItemString() == \22default:brick 60\22\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"default:water 60\00", align 1
@.str.64 = private unnamed_addr constant [73 x i8] c"inv.p1.getList(\22main\22)->getItem(0).getItemString() == \22default:stone 50\22\00", align 1
@.str.65 = private unnamed_addr constant [73 x i8] c"inv.p2.getList(\22main\22)->getItem(0).getItemString() == \22default:water 60\22\00", align 1
@_ZTV14TestMoveAction = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI14TestMoveAction, ptr @_ZN14TestMoveAction8runTestsEP8IGameDef, ptr @_ZN14TestMoveAction7getNameEv] }, align 8
@_ZTS14TestMoveAction = dso_local constant [17 x i8] c"14TestMoveAction\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI14TestMoveAction = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14TestMoveAction, ptr @_ZTI8TestBase }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.371" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.67 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV10MockServer = linkonce_odr dso_local unnamed_addr constant { [23 x ptr], [3 x ptr], [16 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI10MockServer, ptr @_ZN6ServerD2Ev, ptr @_ZN10MockServerD0Ev, ptr @_ZN6Server9peerAddedEPN3con4PeerE, ptr @_ZN6Server12deletingPeerEPN3con4PeerEb, ptr @_ZN6Server14onMapEditEventERK12MapEditEvent, ptr @_ZN6Server17getItemDefManagerEv, ptr @_ZN6Server17getNodeDefManagerEv, ptr @_ZN6Server18getCraftDefManagerEv, ptr @_ZN6Server21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Server18getRollbackManagerEv, ptr @_ZN6Server16getEmergeManagerEv, ptr @_ZN6Server21getModStorageDatabaseEv, ptr @_ZNK6Server7getModsEv, ptr @_ZNK6Server10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Server11getGameSpecEv, ptr @_ZNK6Server12getWorldPathB5cxx11Ev, ptr @_ZN6Server14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Server15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Server21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN6Server13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10MockServer15SendChatMessageEtRK11ChatMessage], [3 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI10MockServer, ptr @_ZThn8_N6Server14onMapEditEventERK12MapEditEvent], [16 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI10MockServer, ptr @_ZThn16_N6Server17getItemDefManagerEv, ptr @_ZThn16_N6Server17getNodeDefManagerEv, ptr @_ZThn16_N6Server18getCraftDefManagerEv, ptr @_ZThn16_N6Server21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn16_N6Server18getRollbackManagerEv, ptr @_ZThn16_NK6Server7getModsEv, ptr @_ZThn16_NK6Server10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn16_NK6Server11getGameSpecEv, ptr @_ZThn16_NK6Server12getWorldPathB5cxx11Ev, ptr @_ZThn16_N6Server21getModStorageDatabaseEv, ptr @_ZThn16_N6Server14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn16_N6Server15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn16_N6Server21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZThn16_N6Server13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTS10MockServer = linkonce_odr dso_local constant [13 x i8] c"10MockServer\00", comdat, align 1
@_ZTI6Server = external constant ptr
@_ZTI10MockServer = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10MockServer, ptr @_ZTI6Server }, comdat, align 8
@.str.69 = private unnamed_addr constant [308 x i8] c"\0Acore.register_allow_player_inventory_action(function(player, action, inventory, info)\0A\09if action == \22move\22 then\0A\09\09return info.count\0A\09end\0A\0A\09if info.stack:get_name() == \22default:water\22 then\0A\09\09return 0\0A\09end\0A\09if info.stack:get_name() == \22default:lava\22 then\0A\09\09return 5\0A\09end\0A\0A\09return info.stack:get_count()\0Aend)\0A\00", align 1
@_ZTV14MetricsBackend = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV22MockServerActiveObject = linkonce_odr dso_local unnamed_addr constant { [54 x ptr] } { [54 x ptr] [ptr null, ptr @_ZTI22MockServerActiveObject, ptr @_ZNK22MockServerActiveObject7getTypeEv, ptr @_ZNK22MockServerActiveObject15getCollisionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK22MockServerActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK22MockServerActiveObject18collideWithObjectsEv, ptr @_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b, ptr @_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb, ptr @_ZN12ActiveObject21clearChildAttachmentsEv, ptr @_ZN12ActiveObject21clearParentAttachmentEv, ptr @_ZN12ActiveObject18addAttachmentChildEi, ptr @_ZN12ActiveObject21removeAttachmentChildEi, ptr @_ZN18ServerActiveObjectD2Ev, ptr @_ZN22MockServerActiveObjectD0Ev, ptr @_ZNK18ServerActiveObject11getSendTypeEv, ptr @_ZN18ServerActiveObject18addedToEnvironmentEj, ptr @_ZN18ServerActiveObject23removingFromEnvironmentEv, ptr @_ZN18ServerActiveObject6setPosERKN3irr4core8vector3dIfEE, ptr @_ZN18ServerActiveObject6addPosERKN3irr4core8vector3dIfEE, ptr @_ZN18ServerActiveObject6moveToEN3irr4core8vector3dIfEEb, ptr @_ZN18ServerActiveObject23getMinimumSavedMovementEv, ptr @_ZN18ServerActiveObject14getDescriptionB5cxx11Ev, ptr @_ZN18ServerActiveObject4stepEfb, ptr @_ZN18ServerActiveObject27getClientInitializationDataB5cxx11Et, ptr @_ZNK18ServerActiveObject13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK18ServerActiveObject15isStaticAllowedEv, ptr @_ZNK18ServerActiveObject12shouldUnloadEv, ptr @_ZN18ServerActiveObject5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesPS_ft, ptr @_ZN18ServerActiveObject10rightClickEPS_, ptr @_ZN18ServerActiveObject5setHPEiRK20PlayerHPChangeReason, ptr @_ZNK18ServerActiveObject5getHPEv, ptr @_ZN18ServerActiveObject14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE, ptr @_ZNK18ServerActiveObject14getArmorGroupsB5cxx11Ev, ptr @_ZN18ServerActiveObject12setAnimationEN3irr4core8vector2dIfEEffb, ptr @_ZN18ServerActiveObject12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb, ptr @_ZN18ServerActiveObject17setAnimationSpeedEf, ptr @_ZN18ServerActiveObject15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride, ptr @_ZN18ServerActiveObject15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK18ServerActiveObject16getBoneOverridesB5cxx11Ev, ptr @_ZNK18ServerActiveObject21getAttachmentChildIdsEv, ptr @_ZNK18ServerActiveObject9getParentEv, ptr @_ZN18ServerActiveObject22accessObjectPropertiesEv, ptr @_ZN18ServerActiveObject30notifyObjectPropertiesModifiedEv, ptr @_ZNK18ServerActiveObject12getInventoryEv, ptr @_ZNK18ServerActiveObject20getInventoryLocationEv, ptr @_ZN18ServerActiveObject20setInventoryModifiedEv, ptr @_ZNK18ServerActiveObject12getWieldListB5cxx11Ev, ptr @_ZNK18ServerActiveObject13getWieldIndexEv, ptr @_ZNK18ServerActiveObject14getWieldedItemEP9ItemStackS1_, ptr @_ZN18ServerActiveObject14setWieldedItemERK9ItemStack, ptr @_ZN18ServerActiveObject23onMarkedForDeactivationEv, ptr @_ZN18ServerActiveObject18onMarkedForRemovalEv, ptr @_ZN18ServerActiveObject8onAttachEi, ptr @_ZN18ServerActiveObject8onDetachEi] }, comdat, align 8
@_ZTS22MockServerActiveObject = linkonce_odr dso_local constant [25 x i8] c"22MockServerActiveObject\00", comdat, align 1
@_ZTI18ServerActiveObject = external constant ptr
@_ZTI22MockServerActiveObject = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22MockServerActiveObject, ptr @_ZTI18ServerActiveObject }, comdat, align 8
@.str.70 = private unnamed_addr constant [4 x i8] c"SAO\00", align 1
@_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11 = linkonce_odr dso_local global %"class.std::unordered_map.379" zeroinitializer, comdat, align 8
@_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 = linkonce_odr dso_local global %"class.std::unordered_map.401" zeroinitializer, comdat, align 8
@_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv = linkonce_odr dso_local global %"class.std::unordered_set.424" zeroinitializer, comdat, align 8
@_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTV18ServerActiveObject = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV15ServerScripting = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 528 to ptr), ptr null, ptr @_ZTI15ServerScripting, ptr @_ZN15ServerScriptingD1Ev, ptr @_ZN15ServerScriptingD0Ev], [5 x ptr] [ptr inttoptr (i64 520 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTI15ServerScripting, ptr @_ZThn8_N15ServerScriptingD1Ev, ptr @_ZThn8_N15ServerScriptingD0Ev], [5 x ptr] [ptr inttoptr (i64 456 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTI15ServerScripting, ptr @_ZThn72_N15ServerScriptingD1Ev, ptr @_ZThn72_N15ServerScriptingD0Ev], [5 x ptr] [ptr inttoptr (i64 448 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTI15ServerScripting, ptr @_ZThn80_N15ServerScriptingD1Ev, ptr @_ZThn80_N15ServerScriptingD0Ev], [5 x ptr] [ptr inttoptr (i64 440 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTI15ServerScripting, ptr @_ZThn88_N15ServerScriptingD1Ev, ptr @_ZThn88_N15ServerScriptingD0Ev], [5 x ptr] [ptr inttoptr (i64 432 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTI15ServerScripting, ptr @_ZThn96_N15ServerScriptingD1Ev, ptr @_ZThn96_N15ServerScriptingD0Ev], [5 x ptr] [ptr inttoptr (i64 424 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTI15ServerScripting, ptr @_ZThn104_N15ServerScriptingD1Ev, ptr @_ZThn104_N15ServerScriptingD0Ev], [5 x ptr] [ptr inttoptr (i64 416 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTI15ServerScripting, ptr @_ZThn112_N15ServerScriptingD1Ev, ptr @_ZThn112_N15ServerScriptingD0Ev], [5 x ptr] [ptr inttoptr (i64 -528 to ptr), ptr inttoptr (i64 -528 to ptr), ptr @_ZTI15ServerScripting, ptr @_ZTv0_n24_N15ServerScriptingD1Ev, ptr @_ZTv0_n24_N15ServerScriptingD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17ScriptApiDetached = linkonce_odr dso_local constant [20 x i8] c"17ScriptApiDetached\00", comdat, align 1
@_ZTI13ScriptApiBase = external constant ptr
@_ZTI17ScriptApiDetached = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17ScriptApiDetached, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTC15ServerScripting8_15ScriptApiEntity = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 520 to ptr), ptr null, ptr @_ZTI15ScriptApiEntity, ptr @_ZN15ScriptApiEntityD1Ev, ptr @_ZN15ScriptApiEntityD0Ev], [5 x ptr] [ptr inttoptr (i64 -520 to ptr), ptr inttoptr (i64 -520 to ptr), ptr @_ZTI15ScriptApiEntity, ptr @_ZTv0_n24_N15ScriptApiEntityD1Ev, ptr @_ZTv0_n24_N15ScriptApiEntityD0Ev] }, comdat, align 8
@_ZTS15ScriptApiEntity = linkonce_odr dso_local constant [18 x i8] c"15ScriptApiEntity\00", comdat, align 1
@_ZTI15ScriptApiEntity = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS15ScriptApiEntity, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTS12ScriptApiEnv = linkonce_odr dso_local constant [15 x i8] c"12ScriptApiEnv\00", comdat, align 1
@_ZTI12ScriptApiEnv = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS12ScriptApiEnv, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTS20ScriptApiModChannels = linkonce_odr dso_local constant [23 x i8] c"20ScriptApiModChannels\00", comdat, align 1
@_ZTI20ScriptApiModChannels = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS20ScriptApiModChannels, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTS13ScriptApiNode = linkonce_odr dso_local constant [16 x i8] c"13ScriptApiNode\00", comdat, align 1
@_ZTS17ScriptApiNodemeta = linkonce_odr dso_local constant [20 x i8] c"17ScriptApiNodemeta\00", comdat, align 1
@_ZTS13ScriptApiItem = linkonce_odr dso_local constant [16 x i8] c"13ScriptApiItem\00", comdat, align 1
@_ZTI13ScriptApiItem = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS13ScriptApiItem, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTI17ScriptApiNodemeta = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17ScriptApiNodemeta, i32 3, i32 2, ptr @_ZTI13ScriptApiBase, i64 -6141, ptr @_ZTI13ScriptApiItem, i64 2 }, comdat, align 8
@_ZTI13ScriptApiNode = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS13ScriptApiNode, i32 3, i32 2, ptr @_ZTI13ScriptApiBase, i64 -6141, ptr @_ZTI17ScriptApiNodemeta, i64 2 }, comdat, align 8
@_ZTS15ScriptApiPlayer = linkonce_odr dso_local constant [18 x i8] c"15ScriptApiPlayer\00", comdat, align 1
@_ZTI15ScriptApiPlayer = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS15ScriptApiPlayer, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTS15ScriptApiServer = linkonce_odr dso_local constant [18 x i8] c"15ScriptApiServer\00", comdat, align 1
@_ZTI15ScriptApiServer = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS15ScriptApiServer, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTS17ScriptApiSecurity = linkonce_odr dso_local constant [20 x i8] c"17ScriptApiSecurity\00", comdat, align 1
@_ZTI17ScriptApiSecurity = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17ScriptApiSecurity, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTS15ServerScripting = linkonce_odr dso_local constant [18 x i8] c"15ServerScripting\00", comdat, align 1
@_ZTI15ServerScripting = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS15ServerScripting, i32 3, i32 9, ptr @_ZTI13ScriptApiBase, i64 -6141, ptr @_ZTI17ScriptApiDetached, i64 2, ptr @_ZTI15ScriptApiEntity, i64 2050, ptr @_ZTI12ScriptApiEnv, i64 18434, ptr @_ZTI20ScriptApiModChannels, i64 20482, ptr @_ZTI13ScriptApiNode, i64 22530, ptr @_ZTI15ScriptApiPlayer, i64 24578, ptr @_ZTI15ScriptApiServer, i64 26626, ptr @_ZTI17ScriptApiSecurity, i64 28674 }, comdat, align 8
@_ZTV15ScriptApiEntity = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 64 to ptr), ptr null, ptr @_ZTI15ScriptApiEntity, ptr @_ZN15ScriptApiEntityD1Ev, ptr @_ZN15ScriptApiEntityD0Ev], [5 x ptr] [ptr inttoptr (i64 -64 to ptr), ptr inttoptr (i64 -64 to ptr), ptr @_ZTI15ScriptApiEntity, ptr @_ZTv0_n24_N15ScriptApiEntityD1Ev, ptr @_ZTv0_n24_N15ScriptApiEntityD0Ev] }, comdat, align 8
@_ZTV20MockInventoryManager = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI20MockInventoryManager, ptr @_ZN20MockInventoryManagerD2Ev, ptr @_ZN20MockInventoryManagerD0Ev, ptr @_ZN20MockInventoryManager12getInventoryERK17InventoryLocation, ptr @_ZN16InventoryManager20setInventoryModifiedERK17InventoryLocation, ptr @_ZN16InventoryManager15inventoryActionEP15InventoryAction] }, comdat, align 8
@_ZTS20MockInventoryManager = linkonce_odr dso_local constant [23 x i8] c"20MockInventoryManager\00", comdat, align 1
@_ZTS16InventoryManager = linkonce_odr dso_local constant [19 x i8] c"16InventoryManager\00", comdat, align 1
@_ZTI16InventoryManager = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16InventoryManager }, comdat, align 8
@_ZTI20MockInventoryManager = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20MockInventoryManager, ptr @_ZTI16InventoryManager }, comdat, align 8
@.str.71 = private unnamed_addr constant [3 x i8] c"p1\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"p2\00", align 1
@_ZTV17ItemStackMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.73 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"TestMoveAction\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_0" = internal constant [44 x i8] c"ZN14TestMoveAction8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_1" = internal constant [44 x i8] c"ZN14TestMoveAction8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_2" = internal constant [44 x i8] c"ZN14TestMoveAction8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_2" }, align 8
@"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_3" = internal constant [44 x i8] c"ZN14TestMoveAction8runTestsEP8IGameDefE3$_3\00", align 1
@"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_3" }, align 8
@"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_4" = internal constant [44 x i8] c"ZN14TestMoveAction8runTestsEP8IGameDefE3$_4\00", align 1
@"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_4" }, align 8
@"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_5" = internal constant [44 x i8] c"ZN14TestMoveAction8runTestsEP8IGameDefE3$_5\00", align 1
@"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_5" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_5" }, align 8
@"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_6" = internal constant [44 x i8] c"ZN14TestMoveAction8runTestsEP8IGameDefE3$_6\00", align 1
@"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_6" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_6" }, align 8
@"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_7" = internal constant [44 x i8] c"ZN14TestMoveAction8runTestsEP8IGameDefE3$_7\00", align 1
@"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_7" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_7" }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.66, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_moveaction.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !11
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !11
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !11
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !11
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #28
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !11
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #28
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !11
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #28
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !11
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #28
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !11
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #28
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !11
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #28
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !11
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #28
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !11
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #28
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #28
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14TestMoveAction8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.246", align 16
  %4 = alloca %"struct.std::_Deque_iterator.246", align 16
  %5 = alloca ptr, align 8
  %6 = alloca %class.MockServer, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::basic_ofstream", align 8
  %10 = alloca %class.ServerScripting, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.MetricsBackend, align 8
  %17 = alloca %class.ServerEnvironment, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %class.MockServerActiveObject, align 8
  %20 = alloca %"class.std::function.306", align 8
  %21 = alloca %"class.std::function.306", align 8
  %22 = alloca %"class.std::function.306", align 8
  %23 = alloca %"class.std::function.306", align 8
  %24 = alloca %"class.std::function.306", align 8
  %25 = alloca %"class.std::function.306", align 8
  %26 = alloca %"class.std::function.306", align 8
  %27 = alloca %"class.std::function.306", align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1616, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %0)
  invoke void @_ZN10MockServerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %28 unwind label %130

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #28
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  invoke void @_ZN8TestBase15getTestTempFileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %38 unwind label %143

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9) #27
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 20)
          to label %39 unwind label %147

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.69, i64 noundef 307)
          to label %41 unwind label %151

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %42)
          to label %44 unwind label %151

44:                                               ; preds = %41
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8, !tbaa !15
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !18
  %53 = or i32 %52, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %50, i32 noundef %53)
          to label %54 unwind label %151

54:                                               ; preds = %46, %44
  call void @llvm.lifetime.start.p0(i64 672, ptr nonnull %10) #27
  invoke void @_ZN15ServerScriptingC1EP6Server(ptr noundef nonnull align 8 dereferenceable(528) %10, ptr noundef nonnull %6)
          to label %55 unwind label %155

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8, !tbaa !15
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  invoke void @_ZN6Server17getBuiltinLuaPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12)
          to label %60 unwind label %159

60:                                               ; preds = %55
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14, !noalias !25
  %63 = add i64 %62, -4611686018427387895
  %64 = icmp ult i64 %63, 9
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #26
          to label %66 unwind label %161

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %60
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15, i64 noundef 9)
          to label %69 unwind label %161

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !4, !alias.scope !25
  %71 = load ptr, ptr %68, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %68, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %68, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %78, i1 false)
  br label %83

79:                                               ; preds = %69
  store ptr %71, ptr %11, align 8, !tbaa !11, !alias.scope !25
  %80 = load i64, ptr %72, align 8, !tbaa !13
  store i64 %80, ptr %70, align 8, !tbaa !13, !alias.scope !25
  %81 = getelementptr inbounds i8, ptr %68, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i64 [ %76, %74 ], [ %82, %79 ]
  %85 = getelementptr inbounds i8, ptr %68, i64 8
  %86 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %84, ptr %86, align 8, !tbaa !14, !alias.scope !25
  store ptr %72, ptr %68, align 8, !tbaa !11
  store i64 0, ptr %85, align 8, !tbaa !14
  store i8 0, ptr %72, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  %87 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %87, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %87, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 9, ptr %88, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, ptr %13, i64 25
  store i8 0, ptr %89, align 1, !tbaa !13
  invoke void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137) %59, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %90 unwind label %163

90:                                               ; preds = %83
  %91 = load ptr, ptr %13, align 8, !tbaa !11
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %88, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #28
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %98 = load ptr, ptr %11, align 8, !tbaa !11
  %99 = icmp eq ptr %98, %70
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %86, align 8, !tbaa !14
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #28
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %12, align 8, !tbaa !11
  %106 = getelementptr inbounds i8, ptr %12, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load i64, ptr %61, align 8, !tbaa !14
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #28
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %113 = load ptr, ptr %10, align 8, !tbaa !15
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %116 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %116, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %116, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %117 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 9, ptr %117, align 8, !tbaa !14
  %118 = getelementptr inbounds i8, ptr %14, i64 25
  store i8 0, ptr %118, align 1, !tbaa !13
  %119 = getelementptr inbounds i8, ptr %10, i64 %115
  invoke void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137) %119, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %120 unwind label %189

120:                                              ; preds = %112
  %121 = load ptr, ptr %14, align 8, !tbaa !11
  %122 = icmp eq ptr %121, %116
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %117, align 8, !tbaa !14
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #28
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV14MetricsBackend, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 5976, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  %128 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %128, ptr %18, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %129, align 8, !tbaa !14
  store i8 0, ptr %128, align 8, !tbaa !13
  invoke void @_ZN17ServerEnvironmentC1EP9ServerMapP15ServerScriptingP6ServerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14MetricsBackend(ptr noundef nonnull align 8 dereferenceable(5976) %17, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %16)
          to label %229 unwind label %459

130:                                              ; preds = %2
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  %134 = load ptr, ptr %7, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, ptr %7, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !14
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %134) #28
  br label %142

142:                                              ; preds = %141, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %605

143:                                              ; preds = %37
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  %146 = extractvalue { ptr, i32 } %144, 1
  br label %602

147:                                              ; preds = %38
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  br label %591

151:                                              ; preds = %46, %41, %39
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = extractvalue { ptr, i32 } %152, 1
  br label %588

155:                                              ; preds = %54
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  br label %585

159:                                              ; preds = %55
  %160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %187

161:                                              ; preds = %67, %65
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %178

163:                                              ; preds = %83
  %164 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %165 = load ptr, ptr %13, align 8, !tbaa !11
  %166 = icmp eq ptr %165, %87
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %88, align 8, !tbaa !14
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #28
  br label %171

171:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %172 = load ptr, ptr %11, align 8, !tbaa !11
  %173 = icmp eq ptr %172, %70
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %86, align 8, !tbaa !14
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %178

177:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %172) #28
  br label %178

178:                                              ; preds = %177, %174, %161
  %179 = phi { ptr, i32 } [ %162, %161 ], [ %164, %174 ], [ %164, %177 ]
  %180 = load ptr, ptr %12, align 8, !tbaa !11
  %181 = getelementptr inbounds i8, ptr %12, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load i64, ptr %61, align 8, !tbaa !14
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #28
  br label %187

187:                                              ; preds = %186, %183, %159
  %188 = phi { ptr, i32 } [ %160, %159 ], [ %179, %183 ], [ %179, %186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %198

189:                                              ; preds = %112
  %190 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %191 = load ptr, ptr %14, align 8, !tbaa !11
  %192 = icmp eq ptr %191, %116
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i64, ptr %117, align 8, !tbaa !14
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #28
  br label %197

197:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %198

198:                                              ; preds = %197, %187
  %199 = phi { ptr, i32 } [ %190, %197 ], [ %188, %187 ]
  %200 = extractvalue { ptr, i32 } %199, 0
  %201 = extractvalue { ptr, i32 } %199, 1
  %202 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8ModError) #27
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %582

204:                                              ; preds = %198
  %205 = call ptr @__cxa_begin_catch(ptr %200) #27
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %206, label %207

206:                                              ; preds = %204
  call void @_ZTH9rawstream()
  br label %207

207:                                              ; preds = %206, %204
  %208 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  %209 = load ptr, ptr %205, align 8, !tbaa !15
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(40) %205) #27
  store ptr %212, ptr %15, align 8, !tbaa !17
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %208, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %214 unwind label %221

214:                                              ; preds = %207
  %215 = load ptr, ptr %213, align 8, !tbaa !28
  %216 = icmp eq ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %219 unwind label %221

219:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  %220 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %220, align 8, !tbaa !30
  invoke void @__cxa_end_catch()
          to label %414 unwind label %223

221:                                              ; preds = %217, %207
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  invoke void @__cxa_end_catch()
          to label %225 unwind label %610

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  %227 = extractvalue { ptr, i32 } %226, 0
  %228 = extractvalue { ptr, i32 } %226, 1
  br label %582

229:                                              ; preds = %127
  %230 = load ptr, ptr %18, align 8, !tbaa !11
  %231 = icmp eq ptr %230, %128
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i64, ptr %129, align 8, !tbaa !14
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %236

235:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #28
  br label %236

236:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %19) #27
  invoke void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %19, ptr noundef nonnull %17, <2 x float> zeroinitializer, float 0.000000e+00)
          to label %237 unwind label %468

237:                                              ; preds = %236
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV22MockServerActiveObject, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  %238 = getelementptr inbounds i8, ptr %20, i64 16
  %239 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %239, align 8
  %240 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %241 unwind label %470

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %0, ptr %240, align 16, !tbaa !17
  %243 = getelementptr inbounds i8, ptr %240, i64 8
  store ptr %19, ptr %243, align 8, !tbaa !17
  %244 = getelementptr inbounds i8, ptr %240, i64 16
  store ptr %5, ptr %244, align 16, !tbaa !17
  store ptr %240, ptr %20, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %242, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %238, align 8, !tbaa !35
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %245 unwind label %472

245:                                              ; preds = %241
  %246 = load ptr, ptr %238, align 8, !tbaa !35
  %247 = icmp eq ptr %246, null
  br i1 %247, label %253, label %248

248:                                              ; preds = %245
  %249 = invoke noundef zeroext i1 %246(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %253 unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #30
  unreachable

253:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  %254 = getelementptr inbounds i8, ptr %21, i64 16
  %255 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %255, align 8
  %256 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %257 unwind label %483

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %0, ptr %256, align 16, !tbaa !17
  %259 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr %19, ptr %259, align 8, !tbaa !17
  %260 = getelementptr inbounds i8, ptr %256, i64 16
  store ptr %5, ptr %260, align 16, !tbaa !17
  store ptr %256, ptr %21, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %258, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %254, align 8, !tbaa !35
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %261 unwind label %485

261:                                              ; preds = %257
  %262 = load ptr, ptr %254, align 8, !tbaa !35
  %263 = icmp eq ptr %262, null
  br i1 %263, label %269, label %264

264:                                              ; preds = %261
  %265 = invoke noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %269 unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #30
  unreachable

269:                                              ; preds = %264, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  %270 = getelementptr inbounds i8, ptr %22, i64 16
  %271 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %271, align 8
  %272 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %273 unwind label %496

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %0, ptr %272, align 16, !tbaa !17
  %275 = getelementptr inbounds i8, ptr %272, i64 8
  store ptr %19, ptr %275, align 8, !tbaa !17
  %276 = getelementptr inbounds i8, ptr %272, i64 16
  store ptr %5, ptr %276, align 16, !tbaa !17
  store ptr %272, ptr %22, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %274, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %270, align 8, !tbaa !35
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %277 unwind label %498

277:                                              ; preds = %273
  %278 = load ptr, ptr %270, align 8, !tbaa !35
  %279 = icmp eq ptr %278, null
  br i1 %279, label %285, label %280

280:                                              ; preds = %277
  %281 = invoke noundef zeroext i1 %278(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3)
          to label %285 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #30
  unreachable

285:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #27
  %286 = getelementptr inbounds i8, ptr %23, i64 16
  %287 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %287, align 8
  %288 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %289 unwind label %509

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %0, ptr %288, align 16, !tbaa !17
  %291 = getelementptr inbounds i8, ptr %288, i64 8
  store ptr %19, ptr %291, align 8, !tbaa !17
  %292 = getelementptr inbounds i8, ptr %288, i64 16
  store ptr %5, ptr %292, align 16, !tbaa !17
  store ptr %288, ptr %23, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %290, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %286, align 8, !tbaa !35
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %293 unwind label %511

293:                                              ; preds = %289
  %294 = load ptr, ptr %286, align 8, !tbaa !35
  %295 = icmp eq ptr %294, null
  br i1 %295, label %301, label %296

296:                                              ; preds = %293
  %297 = invoke noundef zeroext i1 %294(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3)
          to label %301 unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #30
  unreachable

301:                                              ; preds = %296, %293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  %302 = getelementptr inbounds i8, ptr %24, i64 16
  %303 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %303, align 8
  %304 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %305 unwind label %522

305:                                              ; preds = %301
  %306 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %0, ptr %304, align 16, !tbaa !17
  %307 = getelementptr inbounds i8, ptr %304, i64 8
  store ptr %19, ptr %307, align 8, !tbaa !17
  %308 = getelementptr inbounds i8, ptr %304, i64 16
  store ptr %5, ptr %308, align 16, !tbaa !17
  store ptr %304, ptr %24, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data", ptr %306, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %302, align 8, !tbaa !35
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %309 unwind label %524

309:                                              ; preds = %305
  %310 = load ptr, ptr %302, align 8, !tbaa !35
  %311 = icmp eq ptr %310, null
  br i1 %311, label %317, label %312

312:                                              ; preds = %309
  %313 = invoke noundef zeroext i1 %310(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %317 unwind label %314

314:                                              ; preds = %312
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #30
  unreachable

317:                                              ; preds = %312, %309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #27
  %318 = getelementptr inbounds i8, ptr %25, i64 16
  %319 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %319, align 8
  %320 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %321 unwind label %535

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %0, ptr %320, align 16, !tbaa !17
  %323 = getelementptr inbounds i8, ptr %320, i64 8
  store ptr %19, ptr %323, align 8, !tbaa !17
  %324 = getelementptr inbounds i8, ptr %320, i64 16
  store ptr %5, ptr %324, align 16, !tbaa !17
  store ptr %320, ptr %25, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data", ptr %322, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %318, align 8, !tbaa !35
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %325 unwind label %537

325:                                              ; preds = %321
  %326 = load ptr, ptr %318, align 8, !tbaa !35
  %327 = icmp eq ptr %326, null
  br i1 %327, label %333, label %328

328:                                              ; preds = %325
  %329 = invoke noundef zeroext i1 %326(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3)
          to label %333 unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #30
  unreachable

333:                                              ; preds = %328, %325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  %334 = getelementptr inbounds i8, ptr %26, i64 16
  %335 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %335, align 8
  %336 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %337 unwind label %548

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %0, ptr %336, align 16, !tbaa !17
  %339 = getelementptr inbounds i8, ptr %336, i64 8
  store ptr %19, ptr %339, align 8, !tbaa !17
  %340 = getelementptr inbounds i8, ptr %336, i64 16
  store ptr %5, ptr %340, align 16, !tbaa !17
  store ptr %336, ptr %26, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_6E9_M_invokeERKSt9_Any_data", ptr %338, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %334, align 8, !tbaa !35
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %341 unwind label %550

341:                                              ; preds = %337
  %342 = load ptr, ptr %334, align 8, !tbaa !35
  %343 = icmp eq ptr %342, null
  br i1 %343, label %349, label %344

344:                                              ; preds = %341
  %345 = invoke noundef zeroext i1 %342(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 3)
          to label %349 unwind label %346

346:                                              ; preds = %344
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #30
  unreachable

349:                                              ; preds = %344, %341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #27
  %350 = getelementptr inbounds i8, ptr %27, i64 16
  %351 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %351, align 8
  %352 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %353 unwind label %561

353:                                              ; preds = %349
  %354 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr %0, ptr %352, align 16, !tbaa !17
  %355 = getelementptr inbounds i8, ptr %352, i64 8
  store ptr %19, ptr %355, align 8, !tbaa !17
  %356 = getelementptr inbounds i8, ptr %352, i64 16
  store ptr %5, ptr %356, align 16, !tbaa !17
  store ptr %352, ptr %27, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_7E9_M_invokeERKSt9_Any_data", ptr %354, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %350, align 8, !tbaa !35
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %357 unwind label %563

357:                                              ; preds = %353
  %358 = load ptr, ptr %350, align 8, !tbaa !35
  %359 = icmp eq ptr %358, null
  br i1 %359, label %365, label %360

360:                                              ; preds = %357
  %361 = invoke noundef zeroext i1 %358(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 3)
          to label %365 unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #30
  unreachable

365:                                              ; preds = %360, %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV18ServerActiveObject, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !15
  %366 = getelementptr inbounds i8, ptr %19, i64 112
  %367 = getelementptr inbounds i8, ptr %19, i64 128
  %368 = getelementptr inbounds i8, ptr %19, i64 144
  %369 = getelementptr inbounds i8, ptr %19, i64 152
  %370 = getelementptr inbounds i8, ptr %19, i64 160
  %371 = getelementptr inbounds i8, ptr %19, i64 176
  %372 = getelementptr inbounds i8, ptr %19, i64 184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %373 = load <2 x ptr>, ptr %367, align 8, !tbaa !17, !noalias !36
  store <2 x ptr> %373, ptr %3, align 16, !tbaa !17
  %374 = getelementptr inbounds i8, ptr %3, i64 16
  %375 = load <2 x ptr>, ptr %368, align 8, !tbaa !17, !noalias !36
  store <2 x ptr> %375, ptr %374, align 16, !tbaa !17
  %376 = load <2 x ptr>, ptr %370, align 8, !tbaa !17, !noalias !39
  store <2 x ptr> %376, ptr %4, align 16, !tbaa !17
  %377 = getelementptr inbounds i8, ptr %4, i64 16
  %378 = load <2 x ptr>, ptr %371, align 8, !tbaa !17, !noalias !39
  store <2 x ptr> %378, ptr %377, align 16, !tbaa !17
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %366, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %379 unwind label %395

379:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %380 = load ptr, ptr %366, align 8, !tbaa !42
  %381 = icmp eq ptr %380, null
  br i1 %381, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %369, align 8, !tbaa !45
  %384 = load ptr, ptr %372, align 8, !tbaa !46
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  %386 = icmp ult ptr %383, %385
  br i1 %386, label %.preheader.i, label %393

.preheader.i:                                     ; preds = %382, %.preheader.i
  %387 = phi ptr [ %389, %.preheader.i ], [ %383, %382 ]
  %388 = load ptr, ptr %387, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %388) #28
  %389 = getelementptr inbounds i8, ptr %387, i64 8
  %390 = icmp ult ptr %387, %384
  br i1 %390, label %.preheader.i, label %391, !llvm.loop !47

391:                                              ; preds = %.preheader.i
  %392 = load ptr, ptr %366, align 8, !tbaa !42
  br label %393

393:                                              ; preds = %391, %382
  %394 = phi ptr [ %392, %391 ], [ %380, %382 ]
  call void @_ZdlPv(ptr noundef %394) #28
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit

395:                                              ; preds = %365
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #30
  unreachable

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit: ; preds = %379, %393
  %398 = getelementptr inbounds i8, ptr %19, i64 48
  %399 = getelementptr inbounds i8, ptr %19, i64 64
  %400 = load ptr, ptr %399, align 8, !tbaa !49
  %401 = icmp eq ptr %400, null
  br i1 %401, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, %.preheader40
  %402 = phi ptr [ %403, %.preheader40 ], [ %400, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit ]
  %403 = load ptr, ptr %402, align 8, !tbaa !54
  call void @_ZdlPv(ptr noundef nonnull %402) #28
  %404 = icmp eq ptr %403, null
  br i1 %404, label %.loopexit41, label %.preheader40, !llvm.loop !55

.loopexit41:                                      ; preds = %.preheader40, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit
  %405 = load ptr, ptr %398, align 8, !tbaa !56
  %406 = getelementptr inbounds i8, ptr %19, i64 56
  %407 = load i64, ptr %406, align 8, !tbaa !57
  %408 = shl i64 %407, 3
  call void @llvm.memset.p0.i64(ptr align 8 %405, i8 0, i64 %408, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %399, i8 0, i64 16, i1 false)
  %409 = load ptr, ptr %398, align 8, !tbaa !56
  %410 = getelementptr inbounds i8, ptr %19, i64 96
  %411 = icmp eq ptr %410, %409
  br i1 %411, label %413, label %412

412:                                              ; preds = %.loopexit41
  call void @_ZdlPv(ptr noundef %409) #28
  br label %413

413:                                              ; preds = %412, %.loopexit41
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %19) #27
  call void @_ZN17ServerEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(5976) %17) #27
  call void @llvm.lifetime.end.p0(i64 5976, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  br label %414

414:                                              ; preds = %413, %219
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %10, align 8, !tbaa !15
  %415 = getelementptr inbounds i8, ptr %10, i64 528
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %415, align 8, !tbaa !15
  %416 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %416, align 8, !tbaa !15
  %417 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %417, align 8, !tbaa !15
  %418 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %418, align 8, !tbaa !15
  %419 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %419, align 8, !tbaa !15
  %420 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %420, align 8, !tbaa !15
  %421 = getelementptr inbounds i8, ptr %10, i64 104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %421, align 8, !tbaa !15
  %422 = getelementptr inbounds i8, ptr %10, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %422, align 8, !tbaa !15
  %423 = getelementptr inbounds i8, ptr %10, i64 120
  call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %423) #27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %416, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %415, align 8, !tbaa !15
  %424 = getelementptr inbounds i8, ptr %10, i64 16
  %425 = getelementptr inbounds i8, ptr %10, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !58
  %427 = icmp eq ptr %426, null
  br i1 %427, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %414, %439
  %428 = phi ptr [ %429, %439 ], [ %426, %414 ]
  %429 = load ptr, ptr %428, align 8, !tbaa !54
  %430 = getelementptr inbounds i8, ptr %428, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !11
  %432 = getelementptr inbounds i8, ptr %428, i64 24
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %434, label %438

434:                                              ; preds = %.preheader
  %435 = getelementptr inbounds i8, ptr %428, i64 16
  %436 = load i64, ptr %435, align 8, !tbaa !14
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %439

438:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %431) #28
  br label %439

439:                                              ; preds = %438, %434
  call void @_ZdlPv(ptr noundef nonnull %428) #28
  %440 = icmp eq ptr %429, null
  br i1 %440, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %439, %414
  %441 = load ptr, ptr %424, align 8, !tbaa !61
  %442 = getelementptr inbounds i8, ptr %10, i64 24
  %443 = load i64, ptr %442, align 8, !tbaa !62
  %444 = shl i64 %443, 3
  call void @llvm.memset.p0.i64(ptr align 8 %441, i8 0, i64 %444, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %425, i8 0, i64 16, i1 false)
  %445 = load ptr, ptr %424, align 8, !tbaa !61
  %446 = getelementptr inbounds i8, ptr %10, i64 64
  %447 = icmp eq ptr %446, %445
  br i1 %447, label %449, label %448

448:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %445) #28
  br label %449

449:                                              ; preds = %448, %.loopexit
  call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %415) #27
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %10) #27
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #27
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #27
  %450 = load ptr, ptr %8, align 8, !tbaa !11
  %451 = getelementptr inbounds i8, ptr %8, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %453, label %457

453:                                              ; preds = %449
  %454 = getelementptr inbounds i8, ptr %8, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !14
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %458

457:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef %450) #28
  br label %458

458:                                              ; preds = %457, %453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @_ZN6ServerD2Ev(ptr noundef nonnull align 8 dereferenceable(1616) %6) #27
  call void @llvm.lifetime.end.p0(i64 1616, ptr nonnull %6) #27
  ret void

459:                                              ; preds = %127
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %18, align 8, !tbaa !11
  %462 = icmp eq ptr %461, %128
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load i64, ptr %129, align 8, !tbaa !14
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %467

466:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %461) #28
  br label %467

467:                                              ; preds = %466, %463
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %578

468:                                              ; preds = %236
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %576

470:                                              ; preds = %237
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %481

472:                                              ; preds = %241
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %238, align 8, !tbaa !35
  %475 = icmp eq ptr %474, null
  br i1 %475, label %481, label %476

476:                                              ; preds = %472
  %477 = invoke noundef zeroext i1 %474(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %481 unwind label %478

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #30
  unreachable

481:                                              ; preds = %476, %472, %470
  %482 = phi { ptr, i32 } [ %471, %470 ], [ %473, %472 ], [ %473, %476 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  br label %574

483:                                              ; preds = %253
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %494

485:                                              ; preds = %257
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %254, align 8, !tbaa !35
  %488 = icmp eq ptr %487, null
  br i1 %488, label %494, label %489

489:                                              ; preds = %485
  %490 = invoke noundef zeroext i1 %487(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %494 unwind label %491

491:                                              ; preds = %489
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #30
  unreachable

494:                                              ; preds = %489, %485, %483
  %495 = phi { ptr, i32 } [ %484, %483 ], [ %486, %485 ], [ %486, %489 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %574

496:                                              ; preds = %269
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %507

498:                                              ; preds = %273
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %270, align 8, !tbaa !35
  %501 = icmp eq ptr %500, null
  br i1 %501, label %507, label %502

502:                                              ; preds = %498
  %503 = invoke noundef zeroext i1 %500(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3)
          to label %507 unwind label %504

504:                                              ; preds = %502
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #30
  unreachable

507:                                              ; preds = %502, %498, %496
  %508 = phi { ptr, i32 } [ %497, %496 ], [ %499, %498 ], [ %499, %502 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  br label %574

509:                                              ; preds = %285
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %520

511:                                              ; preds = %289
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %286, align 8, !tbaa !35
  %514 = icmp eq ptr %513, null
  br i1 %514, label %520, label %515

515:                                              ; preds = %511
  %516 = invoke noundef zeroext i1 %513(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3)
          to label %520 unwind label %517

517:                                              ; preds = %515
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #30
  unreachable

520:                                              ; preds = %515, %511, %509
  %521 = phi { ptr, i32 } [ %510, %509 ], [ %512, %511 ], [ %512, %515 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #27
  br label %574

522:                                              ; preds = %301
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %533

524:                                              ; preds = %305
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %302, align 8, !tbaa !35
  %527 = icmp eq ptr %526, null
  br i1 %527, label %533, label %528

528:                                              ; preds = %524
  %529 = invoke noundef zeroext i1 %526(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %533 unwind label %530

530:                                              ; preds = %528
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #30
  unreachable

533:                                              ; preds = %528, %524, %522
  %534 = phi { ptr, i32 } [ %523, %522 ], [ %525, %524 ], [ %525, %528 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  br label %574

535:                                              ; preds = %317
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %546

537:                                              ; preds = %321
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %318, align 8, !tbaa !35
  %540 = icmp eq ptr %539, null
  br i1 %540, label %546, label %541

541:                                              ; preds = %537
  %542 = invoke noundef zeroext i1 %539(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3)
          to label %546 unwind label %543

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #30
  unreachable

546:                                              ; preds = %541, %537, %535
  %547 = phi { ptr, i32 } [ %536, %535 ], [ %538, %537 ], [ %538, %541 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #27
  br label %574

548:                                              ; preds = %333
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %559

550:                                              ; preds = %337
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %334, align 8, !tbaa !35
  %553 = icmp eq ptr %552, null
  br i1 %553, label %559, label %554

554:                                              ; preds = %550
  %555 = invoke noundef zeroext i1 %552(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 3)
          to label %559 unwind label %556

556:                                              ; preds = %554
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #30
  unreachable

559:                                              ; preds = %554, %550, %548
  %560 = phi { ptr, i32 } [ %549, %548 ], [ %551, %550 ], [ %551, %554 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  br label %574

561:                                              ; preds = %349
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %572

563:                                              ; preds = %353
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %350, align 8, !tbaa !35
  %566 = icmp eq ptr %565, null
  br i1 %566, label %572, label %567

567:                                              ; preds = %563
  %568 = invoke noundef zeroext i1 %565(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 3)
          to label %572 unwind label %569

569:                                              ; preds = %567
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #30
  unreachable

572:                                              ; preds = %567, %563, %561
  %573 = phi { ptr, i32 } [ %562, %561 ], [ %564, %563 ], [ %564, %567 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #27
  br label %574

574:                                              ; preds = %572, %559, %546, %533, %520, %507, %494, %481
  %575 = phi { ptr, i32 } [ %573, %572 ], [ %560, %559 ], [ %547, %546 ], [ %534, %533 ], [ %521, %520 ], [ %508, %507 ], [ %495, %494 ], [ %482, %481 ]
  call void @_ZN18ServerActiveObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %19) #27
  br label %576

576:                                              ; preds = %574, %468
  %577 = phi { ptr, i32 } [ %575, %574 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %19) #27
  call void @_ZN17ServerEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(5976) %17) #27
  br label %578

578:                                              ; preds = %576, %467
  %579 = phi { ptr, i32 } [ %577, %576 ], [ %460, %467 ]
  %580 = extractvalue { ptr, i32 } %579, 0
  %581 = extractvalue { ptr, i32 } %579, 1
  call void @llvm.lifetime.end.p0(i64 5976, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  br label %582

582:                                              ; preds = %578, %225, %198
  %583 = phi i32 [ %581, %578 ], [ %228, %225 ], [ %201, %198 ]
  %584 = phi ptr [ %580, %578 ], [ %227, %225 ], [ %200, %198 ]
  call void @_ZN15ServerScriptingD1Ev(ptr noundef nonnull align 8 dereferenceable(528) %10) #27
  br label %585

585:                                              ; preds = %582, %155
  %586 = phi i32 [ %583, %582 ], [ %158, %155 ]
  %587 = phi ptr [ %584, %582 ], [ %157, %155 ]
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %10) #27
  br label %588

588:                                              ; preds = %585, %151
  %589 = phi i32 [ %586, %585 ], [ %154, %151 ]
  %590 = phi ptr [ %587, %585 ], [ %153, %151 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %9) #27
  br label %591

591:                                              ; preds = %588, %147
  %592 = phi i32 [ %589, %588 ], [ %150, %147 ]
  %593 = phi ptr [ %590, %588 ], [ %149, %147 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9) #27
  %594 = load ptr, ptr %8, align 8, !tbaa !11
  %595 = getelementptr inbounds i8, ptr %8, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %597, label %601

597:                                              ; preds = %591
  %598 = getelementptr inbounds i8, ptr %8, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !14
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %602

601:                                              ; preds = %591
  call void @_ZdlPv(ptr noundef %594) #28
  br label %602

602:                                              ; preds = %601, %597, %143
  %603 = phi i32 [ %146, %143 ], [ %592, %597 ], [ %592, %601 ]
  %604 = phi ptr [ %145, %143 ], [ %593, %597 ], [ %593, %601 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @_ZN6ServerD2Ev(ptr noundef nonnull align 8 dereferenceable(1616) %6) #27
  br label %605

605:                                              ; preds = %602, %142
  %606 = phi i32 [ %603, %602 ], [ %133, %142 ]
  %607 = phi ptr [ %604, %602 ], [ %132, %142 ]
  call void @llvm.lifetime.end.p0(i64 1616, ptr nonnull %6) #27
  %608 = insertvalue { ptr, i32 } poison, ptr %607, 0
  %609 = insertvalue { ptr, i32 } %608, i32 %606, 1
  resume { ptr, i32 } %609

610:                                              ; preds = %221
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #30
  unreachable
}

declare void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10MockServerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.SubgameSpec, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::unordered_map", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.Address, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !4
  store i64 7162254423327727974, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 8, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !4
  store i64 7162254423327727974, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 0, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %19, align 8, !tbaa !14
  store i8 0, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #27
  %20 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %21, ptr %7, align 8, !tbaa !63
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8, !tbaa !65
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !66
  %24 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %26, align 8, !tbaa !14
  store i8 0, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %30, align 8, !tbaa !14
  store i8 0, ptr %29, align 8, !tbaa !13
  invoke void @_ZN11SubgameSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %31 unwind label %110

31:                                               ; preds = %2
  invoke void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %11)
          to label %32 unwind label %112

32:                                               ; preds = %31
  invoke void @_ZN6ServerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11SubgameSpecb7AddressbP13ChatInterfacePS5_(ptr noundef nonnull align 8 dereferenceable(1616) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(280) %3, i1 noundef zeroext true, ptr noundef nonnull byval(%class.Address) align 8 %11, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %33 unwind label %112

33:                                               ; preds = %32
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #27
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = icmp eq ptr %34, %29
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %30, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #28
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = icmp eq ptr %41, %27
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %28, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #28
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = icmp eq ptr %48, %25
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %26, align 8, !tbaa !14
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #28
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %55 = load ptr, ptr %23, align 8, !tbaa !67
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %54, %78
  %57 = phi ptr [ %58, %78 ], [ %55, %54 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = getelementptr inbounds i8, ptr %57, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %57, i64 56
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %.preheader
  %65 = getelementptr inbounds i8, ptr %57, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %61) #28
  br label %69

69:                                               ; preds = %68, %64
  %70 = load ptr, ptr %59, align 8, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %57, i64 24
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %57, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #28
  br label %78

78:                                               ; preds = %77, %73
  call void @_ZdlPv(ptr noundef nonnull %57) #28
  %79 = icmp eq ptr %58, null
  br i1 %79, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %78, %54
  %80 = load ptr, ptr %7, align 8, !tbaa !63
  %81 = load i64, ptr %22, align 8, !tbaa !65
  %82 = shl i64 %81, 3
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %82, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %7, align 8, !tbaa !63
  %84 = icmp eq ptr %21, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %83) #28
  br label %86

86:                                               ; preds = %85, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #27
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %18
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %19, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #28
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %15
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %16, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #28
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %101 = load ptr, ptr %4, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %12
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %13, align 8, !tbaa !14
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #28
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #27
  store ptr getelementptr inbounds ({ [23 x ptr], [3 x ptr], [16 x ptr] }, ptr @_ZTV10MockServer, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [23 x ptr], [3 x ptr], [16 x ptr] }, ptr @_ZTV10MockServer, i64 0, inrange i32 1, i64 2), ptr %108, align 8, !tbaa !15
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [23 x ptr], [3 x ptr], [16 x ptr] }, ptr @_ZTV10MockServer, i64 0, inrange i32 2, i64 2), ptr %109, align 8, !tbaa !15
  ret void

110:                                              ; preds = %2
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %32, %31
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #27
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  %116 = load ptr, ptr %10, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %29
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %30, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #28
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %123 = load ptr, ptr %9, align 8, !tbaa !11
  %124 = icmp eq ptr %123, %27
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %28, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %129

128:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #28
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  %131 = icmp eq ptr %130, %25
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %26, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #28
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #27
  %137 = load ptr, ptr %6, align 8, !tbaa !11
  %138 = icmp eq ptr %137, %18
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %19, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #28
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %144 = load ptr, ptr %5, align 8, !tbaa !11
  %145 = icmp eq ptr %144, %15
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %16, align 8, !tbaa !14
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #28
  br label %150

150:                                              ; preds = %149, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = icmp eq ptr %151, %12
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %13, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %157

156:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #28
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #27
  resume { ptr, i32 } %115
}

declare void @_ZN8TestBase15getTestTempFileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare void @_ZN15ServerScriptingC1EP6Server(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef) unnamed_addr #0

declare void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6Server17getBuiltinLuaPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = or i32 %20, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef %21)
  br label %25

22:                                               ; preds = %11
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #27
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %12, i64 noundef %23)
  br label %25

25:                                               ; preds = %22, %14, %2
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN17ServerEnvironmentC1EP9ServerMapP15ServerScriptingP6ServerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14MetricsBackend(ptr noundef nonnull align 8 dereferenceable(5976), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.246", align 16
  %3 = alloca %"struct.std::_Deque_iterator.246", align 16
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV18ServerActiveObject, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %11 = load <2 x ptr>, ptr %5, align 8, !tbaa !17, !noalias !76
  store <2 x ptr> %11, ptr %2, align 16, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load <2 x ptr>, ptr %6, align 8, !tbaa !17, !noalias !76
  store <2 x ptr> %13, ptr %12, align 16, !tbaa !17
  %14 = load <2 x ptr>, ptr %8, align 8, !tbaa !17, !noalias !79
  store <2 x ptr> %14, ptr %3, align 16, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load <2 x ptr>, ptr %9, align 8, !tbaa !17, !noalias !79
  store <2 x ptr> %16, ptr %15, align 16, !tbaa !17
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %17 unwind label %33

17:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  %22 = load ptr, ptr %10, align 8, !tbaa !46
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %.preheader.i, label %31

.preheader.i:                                     ; preds = %20, %.preheader.i
  %25 = phi ptr [ %27, %.preheader.i ], [ %21, %20 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %26) #28
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = icmp ult ptr %25, %22
  br i1 %28, label %.preheader.i, label %29, !llvm.loop !47

29:                                               ; preds = %.preheader.i
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi ptr [ %30, %29 ], [ %18, %20 ]
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit: ; preds = %17, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, %.preheader
  %40 = phi ptr [ %41, %.preheader ], [ %38, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit ]
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  tail call void @_ZdlPv(ptr noundef nonnull %40) #28
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %.preheader, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit
  %43 = load ptr, ptr %36, align 8, !tbaa !56
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !57
  %46 = shl i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %36, align 8, !tbaa !56
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %47) #28
  br label %51

51:                                               ; preds = %50, %.loopexit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17ServerEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(5976)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ServerScriptingD1Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %15 = phi ptr [ %16, %26 ], [ %13, %1 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  %27 = icmp eq ptr %16, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %36

36:                                               ; preds = %35, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZN6ServerD2Ev(ptr noundef nonnull align 8 dereferenceable(1616)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestMoveAction8testMoveEP18ServerActiveObjectP8IGameDef(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.MockInventoryManager, align 8
  %5 = alloca %struct.ItemStack, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.ItemStack, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #27
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %4, i64 48
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef %23)
          to label %30 unwind label %28

26:                                               ; preds = %214, %28
  %27 = phi { ptr, i32 } [ %29, %28 ], [ %215, %214 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %24, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #27
  br label %26

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !4
  store i32 1852399981, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %33, align 4, !tbaa !13
  %34 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 10)
          to label %35 unwind label %107

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #27
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull @.str.26)
          to label %36 unwind label %109

36:                                               ; preds = %35
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %37 unwind label %111

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %38, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #28
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %48, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #28
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #27
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %31
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %32, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #28
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %65 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %65, ptr %8, align 8, !tbaa !4
  store i32 1852399981, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %66, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %67, align 4, !tbaa !13
  %68 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %69 unwind label %124

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = icmp eq ptr %70, %65
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %66, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #28
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.27, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
          to label %77 unwind label %133

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %78 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %78, ptr %10, align 8, !tbaa !4
  store i32 1852399981, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %79, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %80, align 4, !tbaa !13
  %81 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %82 unwind label %135

82:                                               ; preds = %77
  %83 = load ptr, ptr %81, align 8, !tbaa !82
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(312) %83, i1 noundef zeroext true)
          to label %84 unwind label %135

84:                                               ; preds = %82
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.28) #27
  %86 = icmp eq i32 %85, 0
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  %88 = getelementptr inbounds i8, ptr %9, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %87) #28
  br label %95

95:                                               ; preds = %94, %90
  %96 = load ptr, ptr %10, align 8, !tbaa !11
  %97 = icmp eq ptr %96, %78
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %79, align 8, !tbaa !14
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #28
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br i1 %86, label %159, label %103

103:                                              ; preds = %102
  %104 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %105 unwind label %144

105:                                              ; preds = %103
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %104, ptr noundef nonnull %11, ptr noundef nonnull @.str.30, i32 noundef 124)
          to label %106 unwind label %146

106:                                              ; preds = %105
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %216 unwind label %146

107:                                              ; preds = %30
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %115

109:                                              ; preds = %35
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %36
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #27
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #27
  br label %115

115:                                              ; preds = %113, %107
  %116 = phi { ptr, i32 } [ %114, %113 ], [ %108, %107 ]
  %117 = load ptr, ptr %6, align 8, !tbaa !11
  %118 = icmp eq ptr %117, %31
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %32, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #28
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %214

124:                                              ; preds = %64
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %8, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %65
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %66, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #28
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %214

133:                                              ; preds = %76
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %214

135:                                              ; preds = %82, %77
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %10, align 8, !tbaa !11
  %138 = icmp eq ptr %137, %78
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %79, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #28
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %214

144:                                              ; preds = %103
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  br label %157

146:                                              ; preds = %106, %105
  %147 = phi i1 [ false, %106 ], [ true, %105 ]
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %11, align 8, !tbaa !11
  %150 = getelementptr inbounds i8, ptr %11, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %11, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  br i1 %147, label %157, label %214

156:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %149) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  br i1 %147, label %157, label %214

157:                                              ; preds = %156, %152, %144
  %158 = phi { ptr, i32 } [ %145, %144 ], [ %148, %156 ], [ %148, %152 ]
  call void @__cxa_free_exception(ptr %104) #27
  br label %214

159:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %160 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %160, ptr %14, align 8, !tbaa !4
  store i32 1852399981, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %161, align 8, !tbaa !14
  %162 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %162, align 4, !tbaa !13
  %163 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %164 unwind label %189

164:                                              ; preds = %159
  %165 = load ptr, ptr %163, align 8, !tbaa !82
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(312) %165, i1 noundef zeroext true)
          to label %166 unwind label %189

166:                                              ; preds = %164
  %167 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.31) #27
  %168 = icmp eq i32 %167, 0
  %169 = load ptr, ptr %13, align 8, !tbaa !11
  %170 = getelementptr inbounds i8, ptr %13, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %13, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !14
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %169) #28
  br label %177

177:                                              ; preds = %176, %172
  %178 = load ptr, ptr %14, align 8, !tbaa !11
  %179 = icmp eq ptr %178, %160
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %161, align 8, !tbaa !14
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #28
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br i1 %168, label %213, label %185

185:                                              ; preds = %184
  %186 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %187 unwind label %198

187:                                              ; preds = %185
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %186, ptr noundef nonnull %15, ptr noundef nonnull @.str.30, i32 noundef 125)
          to label %188 unwind label %200

188:                                              ; preds = %187
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %216 unwind label %200

189:                                              ; preds = %164, %159
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %14, align 8, !tbaa !11
  %192 = icmp eq ptr %191, %160
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i64, ptr %161, align 8, !tbaa !14
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #28
  br label %197

197:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %214

198:                                              ; preds = %185
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  br label %211

200:                                              ; preds = %188, %187
  %201 = phi i1 [ false, %188 ], [ true, %187 ]
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %15, align 8, !tbaa !11
  %204 = getelementptr inbounds i8, ptr %15, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %15, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !14
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  br i1 %201, label %211, label %214

210:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %203) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  br i1 %201, label %211, label %214

211:                                              ; preds = %210, %206, %198
  %212 = phi { ptr, i32 } [ %199, %198 ], [ %202, %210 ], [ %202, %206 ]
  call void @__cxa_free_exception(ptr %186) #27
  br label %214

213:                                              ; preds = %184
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #27
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #27
  ret void

214:                                              ; preds = %211, %210, %206, %197, %157, %156, %152, %143, %133, %132, %123
  %215 = phi { ptr, i32 } [ %158, %157 ], [ %148, %156 ], [ %212, %211 ], [ %202, %210 ], [ %190, %197 ], [ %136, %143 ], [ %134, %133 ], [ %125, %132 ], [ %116, %123 ], [ %148, %152 ], [ %202, %206 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #27
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #27
  br label %26

216:                                              ; preds = %188, %106
  unreachable
}

declare noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef readonly %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 0, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds i8, ptr %0, i64 34
  store i16 0, ptr %8, align 2, !tbaa !101
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %9)
          to label %20 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %18

18:                                               ; preds = %60, %17, %14
  %19 = phi { ptr, i32 } [ %61, %60 ], [ %11, %17 ], [ %11, %14 ]
  resume { ptr, i32 } %19

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !4
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #26
          to label %24 unwind label %50

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %26, ptr %3, align 8, !tbaa !9
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %30 unwind label %50

30:                                               ; preds = %28
  store ptr %29, ptr %4, align 8, !tbaa !11
  %31 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %31, ptr %21, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi ptr [ %29, %30 ], [ %21, %25 ]
  switch i64 %26, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %35, ptr %33, align 1, !tbaa !13
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %1, i64 %26, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = load i64, ptr %3, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null)
          to label %42 unwind label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = icmp eq ptr %43, %21
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %39, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #28
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret void

50:                                               ; preds = %28, %23
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %60

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = icmp eq ptr %54, %21
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %39, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #28
  br label %60

60:                                               ; preds = %59, %56, %50
  %61 = phi { ptr, i32 } [ %51, %50 ], [ %53, %56 ], [ %53, %59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #27
  br label %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #26
          to label %11 unwind label %70

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %4
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %13, ptr %5, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %17 unwind label %70

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %18, ptr %8, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %16, %17 ], [ %8, %12 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %0, align 1, !tbaa !13
  store i8 %22, ptr %20, align 1, !tbaa !13
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %0, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !14
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 8)
          to label %29 unwind label %72

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %26, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #28
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  %37 = invoke noundef ptr @_ZN15InventoryAction11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %38 unwind label %82

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %42 unwind label %82

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %37) #27
  %46 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %46, ptr %6, align 8, !tbaa !15
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds i8, ptr %6, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %6, i64 104
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %42
  %57 = getelementptr inbounds i8, ptr %6, i64 96
  %58 = load i64, ptr %57, align 8, !tbaa !14
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %53) #28
  br label %61

61:                                               ; preds = %60, %56
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #27
  %63 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %63, ptr %6, align 8, !tbaa !15
  %64 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %68, align 8, !tbaa !102
  %69 = getelementptr inbounds i8, ptr %6, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #27
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #27
  ret void

70:                                               ; preds = %15, %10
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %80

72:                                               ; preds = %24
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = icmp eq ptr %74, %8
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %26, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #28
  br label %80

80:                                               ; preds = %79, %76, %70
  %81 = phi { ptr, i32 } [ %71, %70 ], [ %73, %76 ], [ %73, %79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %84

82:                                               ; preds = %38, %36
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #27
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #27
  resume { ptr, i32 } %85
}

declare noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %17

15:                                               ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %16, ptr %6, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  store ptr %8, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %18, align 8, !tbaa !14
  store i8 0, ptr %8, align 1, !tbaa !13
  %21 = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %2)
          to label %22 unwind label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #26
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %29, ptr %5, align 8, !tbaa !9
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %33 unwind label %48

33:                                               ; preds = %31
  store ptr %32, ptr %23, align 8, !tbaa !11
  %34 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %34, ptr %24, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %32, %33 ], [ %24, %28 ]
  switch i64 %29, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %38, ptr %36, align 1, !tbaa !13
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %21, i64 %29, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %35
  %41 = load i64, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %41, ptr %42, align 8, !tbaa !14
  %43 = load ptr, ptr %23, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !104
  ret void

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %31, %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !11
  %53 = icmp eq ptr %52, %6
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %20, align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #28
  br label %58

58:                                               ; preds = %57, %54
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %20

20:                                               ; preds = %19, %15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20MockInventoryManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestMoveAction17testMoveFillStackEP18ServerActiveObjectP8IGameDef(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.MockInventoryManager, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.ItemStack, align 8
  %7 = alloca %struct.ItemStack, align 8
  %8 = alloca %struct.ItemStack, align 8
  %9 = alloca %struct.ItemStack, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #27
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %29 unwind label %33

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %4, i64 48
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %30, ptr noundef %28)
          to label %35 unwind label %33

31:                                               ; preds = %259, %33
  %32 = phi { ptr, i32 } [ %34, %33 ], [ %260, %259 ]
  resume { ptr, i32 } %32

33:                                               ; preds = %29, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #27
  br label %31

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %36, ptr %5, align 8, !tbaa !4
  store i32 1852399981, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 4, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %38, align 4, !tbaa !13
  %39 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 10)
          to label %40 unwind label %110

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = icmp eq ptr %41, %36
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %37, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #28
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #27
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull @.str.33)
          to label %48 unwind label %119

48:                                               ; preds = %47
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %49 unwind label %121

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %6, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %50, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #28
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %60, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #28
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %9) #27
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull @.str.34)
          to label %70 unwind label %125

70:                                               ; preds = %69
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %39, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(312) %9)
          to label %71 unwind label %127

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %8, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %72, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %8, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %8, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #28
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i8, ptr %9, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %82, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %9, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #28
  br label %91

91:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #27
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.35, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
          to label %92 unwind label %131

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %93 = load ptr, ptr %39, align 8, !tbaa !82
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(312) %93, i1 noundef zeroext true)
          to label %94 unwind label %133

94:                                               ; preds = %92
  %95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.36) #27
  %96 = icmp eq i32 %95, 0
  %97 = load ptr, ptr %10, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %10, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %10, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !14
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %97) #28
  br label %105

105:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br i1 %96, label %150, label %106

106:                                              ; preds = %105
  %107 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %108 unwind label %135

108:                                              ; preds = %106
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %107, ptr noundef nonnull %11, ptr noundef nonnull @.str.30, i32 noundef 138)
          to label %109 unwind label %137

109:                                              ; preds = %108
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %261 unwind label %137

110:                                              ; preds = %35
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %5, align 8, !tbaa !11
  %113 = icmp eq ptr %112, %36
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %37, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #28
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %259

119:                                              ; preds = %47
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %48
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #27
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #27
  br label %259

125:                                              ; preds = %69
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %70
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %9) #27
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #27
  br label %259

131:                                              ; preds = %186, %91
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %259

133:                                              ; preds = %92
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %259

135:                                              ; preds = %106
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  br label %148

137:                                              ; preds = %109, %108
  %138 = phi i1 [ false, %109 ], [ true, %108 ]
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %11, align 8, !tbaa !11
  %141 = getelementptr inbounds i8, ptr %11, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %11, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  br i1 %138, label %148, label %259

147:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %140) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  br i1 %138, label %148, label %259

148:                                              ; preds = %147, %143, %135
  %149 = phi { ptr, i32 } [ %136, %135 ], [ %139, %147 ], [ %139, %143 ]
  call void @__cxa_free_exception(ptr %107) #27
  br label %259

150:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  %151 = load ptr, ptr %39, align 8, !tbaa !82
  %152 = getelementptr inbounds i8, ptr %151, i64 312
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(312) %152, i1 noundef zeroext true)
          to label %153 unwind label %169

153:                                              ; preds = %150
  %154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.38) #27
  %155 = icmp eq i32 %154, 0
  %156 = load ptr, ptr %13, align 8, !tbaa !11
  %157 = getelementptr inbounds i8, ptr %13, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %13, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %156) #28
  br label %164

164:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br i1 %155, label %186, label %165

165:                                              ; preds = %164
  %166 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %167 unwind label %171

167:                                              ; preds = %165
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %166, ptr noundef nonnull %14, ptr noundef nonnull @.str.30, i32 noundef 139)
          to label %168 unwind label %173

168:                                              ; preds = %167
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %261 unwind label %173

169:                                              ; preds = %150
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %259

171:                                              ; preds = %165
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #27
  br label %184

173:                                              ; preds = %168, %167
  %174 = phi i1 [ false, %168 ], [ true, %167 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %14, align 8, !tbaa !11
  %177 = getelementptr inbounds i8, ptr %14, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %14, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !14
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #27
  br i1 %174, label %184, label %259

183:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %176) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #27
  br i1 %174, label %184, label %259

184:                                              ; preds = %183, %179, %171
  %185 = phi { ptr, i32 } [ %172, %171 ], [ %175, %183 ], [ %175, %179 ]
  call void @__cxa_free_exception(ptr %166) #27
  br label %259

186:                                              ; preds = %164
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.40, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
          to label %187 unwind label %131

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  %188 = load ptr, ptr %39, align 8, !tbaa !82
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(312) %188, i1 noundef zeroext true)
          to label %189 unwind label %205

189:                                              ; preds = %187
  %190 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.38) #27
  %191 = icmp eq i32 %190, 0
  %192 = load ptr, ptr %16, align 8, !tbaa !11
  %193 = getelementptr inbounds i8, ptr %16, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %16, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !14
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %192) #28
  br label %200

200:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br i1 %191, label %222, label %201

201:                                              ; preds = %200
  %202 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %203 unwind label %207

203:                                              ; preds = %201
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %202, ptr noundef nonnull %17, ptr noundef nonnull @.str.30, i32 noundef 144)
          to label %204 unwind label %209

204:                                              ; preds = %203
  invoke void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %261 unwind label %209

205:                                              ; preds = %187
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  br label %259

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  br label %220

209:                                              ; preds = %204, %203
  %210 = phi i1 [ false, %204 ], [ true, %203 ]
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %17, align 8, !tbaa !11
  %213 = getelementptr inbounds i8, ptr %17, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %17, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !14
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  br i1 %210, label %220, label %259

219:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %212) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  br i1 %210, label %220, label %259

220:                                              ; preds = %219, %215, %207
  %221 = phi { ptr, i32 } [ %208, %207 ], [ %211, %219 ], [ %211, %215 ]
  call void @__cxa_free_exception(ptr %202) #27
  br label %259

222:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  %223 = load ptr, ptr %39, align 8, !tbaa !82
  %224 = getelementptr inbounds i8, ptr %223, i64 312
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(312) %224, i1 noundef zeroext true)
          to label %225 unwind label %241

225:                                              ; preds = %222
  %226 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.36) #27
  %227 = icmp eq i32 %226, 0
  %228 = load ptr, ptr %19, align 8, !tbaa !11
  %229 = getelementptr inbounds i8, ptr %19, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %19, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !14
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %236

235:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %228) #28
  br label %236

236:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br i1 %227, label %258, label %237

237:                                              ; preds = %236
  %238 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %239 unwind label %243

239:                                              ; preds = %237
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %238, ptr noundef nonnull %20, ptr noundef nonnull @.str.30, i32 noundef 145)
          to label %240 unwind label %245

240:                                              ; preds = %239
  invoke void @__cxa_throw(ptr nonnull %238, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %261 unwind label %245

241:                                              ; preds = %222
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %259

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #27
  br label %256

245:                                              ; preds = %240, %239
  %246 = phi i1 [ false, %240 ], [ true, %239 ]
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %20, align 8, !tbaa !11
  %249 = getelementptr inbounds i8, ptr %20, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, ptr %20, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !14
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #27
  br i1 %246, label %256, label %259

255:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %248) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #27
  br i1 %246, label %256, label %259

256:                                              ; preds = %255, %251, %243
  %257 = phi { ptr, i32 } [ %244, %243 ], [ %247, %255 ], [ %247, %251 ]
  call void @__cxa_free_exception(ptr %238) #27
  br label %259

258:                                              ; preds = %236
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %30) #27
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #27
  ret void

259:                                              ; preds = %256, %255, %251, %241, %220, %219, %215, %205, %184, %183, %179, %169, %148, %147, %143, %133, %131, %129, %123, %118
  %260 = phi { ptr, i32 } [ %149, %148 ], [ %139, %147 ], [ %185, %184 ], [ %175, %183 ], [ %221, %220 ], [ %211, %219 ], [ %257, %256 ], [ %247, %255 ], [ %242, %241 ], [ %206, %205 ], [ %132, %131 ], [ %170, %169 ], [ %134, %133 ], [ %130, %129 ], [ %124, %123 ], [ %111, %118 ], [ %139, %143 ], [ %175, %179 ], [ %211, %215 ], [ %247, %251 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %30) #27
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #27
  br label %31

261:                                              ; preds = %240, %204, %168, %109
  unreachable
}

declare void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestMoveAction17testMoveSomewhereEP18ServerActiveObjectP8IGameDef(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.MockInventoryManager, align 8
  %5 = alloca %struct.ItemStack, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.ItemStack, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.ItemStack, align 8
  %10 = alloca %struct.ItemStack, align 8
  %11 = alloca %struct.ItemStack, align 8
  %12 = alloca %struct.ItemStack, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #27
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %36

32:                                               ; preds = %3
  %33 = getelementptr inbounds i8, ptr %4, i64 48
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef %31)
          to label %38 unwind label %36

34:                                               ; preds = %334, %36
  %35 = phi { ptr, i32 } [ %37, %36 ], [ %335, %334 ]
  resume { ptr, i32 } %35

36:                                               ; preds = %32, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #27
  br label %34

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %39, ptr %6, align 8, !tbaa !4
  store i32 1852399981, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %41, align 4, !tbaa !13
  %42 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 10)
          to label %43 unwind label %159

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #27
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull @.str.26)
          to label %44 unwind label %161

44:                                               ; preds = %43
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %42, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %45 unwind label %163

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %46, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #28
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %56, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #28
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #27
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = icmp eq ptr %66, %39
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %40, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #28
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %73 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %73, ptr %8, align 8, !tbaa !4
  store i32 1852399981, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %74, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %75, align 4, !tbaa !13
  %76 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %77 unwind label %176

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = icmp eq ptr %78, %73
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %74, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #28
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #27
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull @.str.43)
          to label %85 unwind label %185

85:                                               ; preds = %84
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %76, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %10)
          to label %86 unwind label %187

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %9, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %87, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %88 = load ptr, ptr %9, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %9, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #28
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds i8, ptr %10, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %97, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %98 = load ptr, ptr %10, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %10, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #28
  br label %106

106:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %12) #27
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull @.str.44)
          to label %107 unwind label %191

107:                                              ; preds = %106
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %76, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(312) %12)
          to label %108 unwind label %193

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %11, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %109, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %110 = load ptr, ptr %11, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %11, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %11, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !14
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #28
  br label %118

118:                                              ; preds = %117, %113
  %119 = getelementptr inbounds i8, ptr %12, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %119, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %120 = load ptr, ptr %12, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, ptr %12, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %12, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #28
  br label %128

128:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #27
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.45, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
          to label %129 unwind label %197

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %130 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %130, ptr %14, align 8, !tbaa !4
  store i32 1852399981, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %131, align 8, !tbaa !14
  %132 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %132, align 4, !tbaa !13
  %133 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %134 unwind label %199

134:                                              ; preds = %129
  %135 = load ptr, ptr %133, align 8, !tbaa !82
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(312) %135, i1 noundef zeroext true)
          to label %136 unwind label %199

136:                                              ; preds = %134
  %137 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.43) #27
  %138 = icmp eq i32 %137, 0
  %139 = load ptr, ptr %13, align 8, !tbaa !11
  %140 = getelementptr inbounds i8, ptr %13, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %13, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %139) #28
  br label %147

147:                                              ; preds = %146, %142
  %148 = load ptr, ptr %14, align 8, !tbaa !11
  %149 = icmp eq ptr %148, %130
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %131, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #28
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br i1 %138, label %223, label %155

155:                                              ; preds = %154
  %156 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %157 unwind label %208

157:                                              ; preds = %155
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %156, ptr noundef nonnull %15, ptr noundef nonnull @.str.30, i32 noundef 159)
          to label %158 unwind label %210

158:                                              ; preds = %157
  invoke void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %336 unwind label %210

159:                                              ; preds = %38
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %167

161:                                              ; preds = %43
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %44
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #27
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #27
  br label %167

167:                                              ; preds = %165, %159
  %168 = phi { ptr, i32 } [ %166, %165 ], [ %160, %159 ]
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %170 = icmp eq ptr %169, %39
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i64, ptr %40, align 8, !tbaa !14
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #28
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %334

176:                                              ; preds = %72
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %8, align 8, !tbaa !11
  %179 = icmp eq ptr %178, %73
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i64, ptr %74, align 8, !tbaa !14
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #28
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %334

185:                                              ; preds = %84
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %85
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #27
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #27
  br label %334

191:                                              ; preds = %106
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %107
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %12) #27
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #27
  br label %334

197:                                              ; preds = %128
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %334

199:                                              ; preds = %134, %129
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %14, align 8, !tbaa !11
  %202 = icmp eq ptr %201, %130
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %131, align 8, !tbaa !14
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %207

206:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #28
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %334

208:                                              ; preds = %155
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  br label %221

210:                                              ; preds = %158, %157
  %211 = phi i1 [ false, %158 ], [ true, %157 ]
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %15, align 8, !tbaa !11
  %214 = getelementptr inbounds i8, ptr %15, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %15, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !14
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  br i1 %211, label %221, label %334

220:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %213) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  br i1 %211, label %221, label %334

221:                                              ; preds = %220, %216, %208
  %222 = phi { ptr, i32 } [ %209, %208 ], [ %212, %220 ], [ %212, %216 ]
  call void @__cxa_free_exception(ptr %156) #27
  br label %334

223:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  %224 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %224, ptr %18, align 8, !tbaa !4
  store i32 1852399981, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 4, ptr %225, align 8, !tbaa !14
  %226 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %226, align 4, !tbaa !13
  %227 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %228 unwind label %254

228:                                              ; preds = %223
  %229 = load ptr, ptr %227, align 8, !tbaa !82
  %230 = getelementptr inbounds i8, ptr %229, i64 312
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(312) %230, i1 noundef zeroext true)
          to label %231 unwind label %254

231:                                              ; preds = %228
  %232 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.47) #27
  %233 = icmp eq i32 %232, 0
  %234 = load ptr, ptr %17, align 8, !tbaa !11
  %235 = getelementptr inbounds i8, ptr %17, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %231
  %238 = getelementptr inbounds i8, ptr %17, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !14
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %242

241:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %234) #28
  br label %242

242:                                              ; preds = %241, %237
  %243 = load ptr, ptr %18, align 8, !tbaa !11
  %244 = icmp eq ptr %243, %224
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i64, ptr %225, align 8, !tbaa !14
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %249

248:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #28
  br label %249

249:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br i1 %233, label %278, label %250

250:                                              ; preds = %249
  %251 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %252 unwind label %263

252:                                              ; preds = %250
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %251, ptr noundef nonnull %19, ptr noundef nonnull @.str.30, i32 noundef 160)
          to label %253 unwind label %265

253:                                              ; preds = %252
  invoke void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %336 unwind label %265

254:                                              ; preds = %228, %223
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %18, align 8, !tbaa !11
  %257 = icmp eq ptr %256, %224
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i64, ptr %225, align 8, !tbaa !14
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %262

261:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #28
  br label %262

262:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %334

263:                                              ; preds = %250
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27
  br label %276

265:                                              ; preds = %253, %252
  %266 = phi i1 [ false, %253 ], [ true, %252 ]
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %19, align 8, !tbaa !11
  %269 = getelementptr inbounds i8, ptr %19, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %265
  %272 = getelementptr inbounds i8, ptr %19, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !14
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27
  br i1 %266, label %276, label %334

275:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %268) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27
  br i1 %266, label %276, label %334

276:                                              ; preds = %275, %271, %263
  %277 = phi { ptr, i32 } [ %264, %263 ], [ %267, %275 ], [ %267, %271 ]
  call void @__cxa_free_exception(ptr %251) #27
  br label %334

278:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #27
  %279 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %279, ptr %22, align 8, !tbaa !4
  store i32 1852399981, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 4, ptr %280, align 8, !tbaa !14
  %281 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %281, align 4, !tbaa !13
  %282 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %283 unwind label %309

283:                                              ; preds = %278
  %284 = load ptr, ptr %282, align 8, !tbaa !82
  %285 = getelementptr inbounds i8, ptr %284, i64 624
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(312) %285, i1 noundef zeroext true)
          to label %286 unwind label %309

286:                                              ; preds = %283
  %287 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.38) #27
  %288 = icmp eq i32 %287, 0
  %289 = load ptr, ptr %21, align 8, !tbaa !11
  %290 = getelementptr inbounds i8, ptr %21, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  %293 = getelementptr inbounds i8, ptr %21, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !14
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %297

296:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef %289) #28
  br label %297

297:                                              ; preds = %296, %292
  %298 = load ptr, ptr %22, align 8, !tbaa !11
  %299 = icmp eq ptr %298, %279
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i64, ptr %280, align 8, !tbaa !14
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %304

303:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef %298) #28
  br label %304

304:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br i1 %288, label %333, label %305

305:                                              ; preds = %304
  %306 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %307 unwind label %318

307:                                              ; preds = %305
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %306, ptr noundef nonnull %23, ptr noundef nonnull @.str.30, i32 noundef 161)
          to label %308 unwind label %320

308:                                              ; preds = %307
  invoke void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %336 unwind label %320

309:                                              ; preds = %283, %278
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %22, align 8, !tbaa !11
  %312 = icmp eq ptr %311, %279
  br i1 %312, label %313, label %316

313:                                              ; preds = %309
  %314 = load i64, ptr %280, align 8, !tbaa !14
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #28
  br label %317

317:                                              ; preds = %316, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %334

318:                                              ; preds = %305
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #27
  br label %331

320:                                              ; preds = %308, %307
  %321 = phi i1 [ false, %308 ], [ true, %307 ]
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %23, align 8, !tbaa !11
  %324 = getelementptr inbounds i8, ptr %23, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %320
  %327 = getelementptr inbounds i8, ptr %23, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !14
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #27
  br i1 %321, label %331, label %334

330:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %323) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #27
  br i1 %321, label %331, label %334

331:                                              ; preds = %330, %326, %318
  %332 = phi { ptr, i32 } [ %319, %318 ], [ %322, %330 ], [ %322, %326 ]
  call void @__cxa_free_exception(ptr %306) #27
  br label %334

333:                                              ; preds = %304
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %33) #27
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #27
  ret void

334:                                              ; preds = %331, %330, %326, %317, %276, %275, %271, %262, %221, %220, %216, %207, %197, %195, %189, %184, %175
  %335 = phi { ptr, i32 } [ %168, %175 ], [ %222, %221 ], [ %212, %220 ], [ %277, %276 ], [ %267, %275 ], [ %332, %331 ], [ %322, %330 ], [ %310, %317 ], [ %255, %262 ], [ %200, %207 ], [ %198, %197 ], [ %196, %195 ], [ %190, %189 ], [ %177, %184 ], [ %212, %216 ], [ %267, %271 ], [ %322, %326 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %33) #27
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #27
  br label %34

336:                                              ; preds = %308, %253, %158
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestMoveAction17testMoveUnallowedEP18ServerActiveObjectP8IGameDef(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.MockInventoryManager, align 8
  %5 = alloca %struct.ItemStack, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.ItemStack, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #27
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %27

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %4, i64 48
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef %22)
          to label %29 unwind label %27

25:                                               ; preds = %204, %27
  %26 = phi { ptr, i32 } [ %28, %27 ], [ %205, %204 ]
  resume { ptr, i32 } %26

27:                                               ; preds = %23, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #27
  br label %25

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !4
  store i32 1852399981, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %32, align 4, !tbaa !13
  %33 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 10)
          to label %34 unwind label %106

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #27
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull @.str.50)
          to label %35 unwind label %108

35:                                               ; preds = %34
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %36 unwind label %110

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %37, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #28
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %47, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #28
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #27
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %30
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %31, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #28
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %64 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %64, ptr %8, align 8, !tbaa !4
  store i32 1852399981, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %66, align 4, !tbaa !13
  %67 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %68 unwind label %123

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %64
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %65, align 8, !tbaa !14
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #28
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.27, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
          to label %76 unwind label %132

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %77 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %77, ptr %10, align 8, !tbaa !4
  store i32 1852399981, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %78, align 8, !tbaa !14
  %79 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %79, align 4, !tbaa !13
  %80 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %81 unwind label %134

81:                                               ; preds = %76
  %82 = load ptr, ptr %80, align 8, !tbaa !82
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(312) %82, i1 noundef zeroext true)
          to label %83 unwind label %134

83:                                               ; preds = %81
  %84 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.50) #27
  %85 = icmp eq i32 %84, 0
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %9, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %86) #28
  br label %94

94:                                               ; preds = %93, %89
  %95 = load ptr, ptr %10, align 8, !tbaa !11
  %96 = icmp eq ptr %95, %77
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %78, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #28
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br i1 %85, label %158, label %102

102:                                              ; preds = %101
  %103 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %104 unwind label %143

104:                                              ; preds = %102
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %103, ptr noundef nonnull %11, ptr noundef nonnull @.str.30, i32 noundef 173)
          to label %105 unwind label %145

105:                                              ; preds = %104
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %206 unwind label %145

106:                                              ; preds = %29
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %114

108:                                              ; preds = %34
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %35
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #27
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #27
  br label %114

114:                                              ; preds = %112, %106
  %115 = phi { ptr, i32 } [ %113, %112 ], [ %107, %106 ]
  %116 = load ptr, ptr %6, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %30
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i64, ptr %31, align 8, !tbaa !14
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #28
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %204

123:                                              ; preds = %63
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %8, align 8, !tbaa !11
  %126 = icmp eq ptr %125, %64
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %65, align 8, !tbaa !14
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #28
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %204

132:                                              ; preds = %75
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %204

134:                                              ; preds = %81, %76
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %10, align 8, !tbaa !11
  %137 = icmp eq ptr %136, %77
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i64, ptr %78, align 8, !tbaa !14
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #28
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %204

143:                                              ; preds = %102
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  br label %156

145:                                              ; preds = %105, %104
  %146 = phi i1 [ false, %105 ], [ true, %104 ]
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %11, align 8, !tbaa !11
  %149 = getelementptr inbounds i8, ptr %11, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %11, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  br i1 %146, label %156, label %204

155:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %148) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  br i1 %146, label %156, label %204

156:                                              ; preds = %155, %151, %143
  %157 = phi { ptr, i32 } [ %144, %143 ], [ %147, %155 ], [ %147, %151 ]
  call void @__cxa_free_exception(ptr %103) #27
  br label %204

158:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  %159 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %159, ptr %13, align 8, !tbaa !4
  store i32 1852399981, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 4, ptr %160, align 8, !tbaa !14
  %161 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %161, align 4, !tbaa !13
  %162 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %163 unwind label %179

163:                                              ; preds = %158
  %164 = load ptr, ptr %162, align 8, !tbaa !82
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  %166 = load i16, ptr %165, align 8, !tbaa !84
  %167 = icmp eq i16 %166, 0
  %168 = load ptr, ptr %13, align 8, !tbaa !11
  %169 = icmp eq ptr %168, %159
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load i64, ptr %160, align 8, !tbaa !14
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %174

173:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %168) #28
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br i1 %167, label %203, label %175

175:                                              ; preds = %174
  %176 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %177 unwind label %188

177:                                              ; preds = %175
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %176, ptr noundef nonnull %14, ptr noundef nonnull @.str.30, i32 noundef 174)
          to label %178 unwind label %190

178:                                              ; preds = %177
  invoke void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %206 unwind label %190

179:                                              ; preds = %158
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %13, align 8, !tbaa !11
  %182 = icmp eq ptr %181, %159
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i64, ptr %160, align 8, !tbaa !14
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %187

186:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #28
  br label %187

187:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %204

188:                                              ; preds = %175
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #27
  br label %201

190:                                              ; preds = %178, %177
  %191 = phi i1 [ false, %178 ], [ true, %177 ]
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %14, align 8, !tbaa !11
  %194 = getelementptr inbounds i8, ptr %14, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = getelementptr inbounds i8, ptr %14, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !14
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #27
  br i1 %191, label %201, label %204

200:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %193) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #27
  br i1 %191, label %201, label %204

201:                                              ; preds = %200, %196, %188
  %202 = phi { ptr, i32 } [ %189, %188 ], [ %192, %200 ], [ %192, %196 ]
  call void @__cxa_free_exception(ptr %176) #27
  br label %204

203:                                              ; preds = %174
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #27
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #27
  ret void

204:                                              ; preds = %201, %200, %196, %187, %156, %155, %151, %142, %132, %131, %122
  %205 = phi { ptr, i32 } [ %157, %156 ], [ %147, %155 ], [ %202, %201 ], [ %192, %200 ], [ %180, %187 ], [ %135, %142 ], [ %133, %132 ], [ %124, %131 ], [ %115, %122 ], [ %147, %151 ], [ %192, %196 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #27
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #27
  br label %25

206:                                              ; preds = %178, %105
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestMoveAction15testMovePartialEP18ServerActiveObjectP8IGameDef(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.MockInventoryManager, align 8
  %5 = alloca %struct.ItemStack, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.ItemStack, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #27
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %4, i64 48
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef %23)
          to label %30 unwind label %28

26:                                               ; preds = %214, %28
  %27 = phi { ptr, i32 } [ %29, %28 ], [ %215, %214 ]
  resume { ptr, i32 } %27

28:                                               ; preds = %24, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #27
  br label %26

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !4
  store i32 1852399981, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %33, align 4, !tbaa !13
  %34 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 10)
          to label %35 unwind label %107

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #27
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull @.str.53)
          to label %36 unwind label %109

36:                                               ; preds = %35
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %37 unwind label %111

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %38, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #28
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %48, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #28
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #27
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %31
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %32, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #28
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %65 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %65, ptr %8, align 8, !tbaa !4
  store i32 1852399981, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 4, ptr %66, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %67, align 4, !tbaa !13
  %68 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %69 unwind label %124

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  %71 = icmp eq ptr %70, %65
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %66, align 8, !tbaa !14
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #28
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.27, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
          to label %77 unwind label %133

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %78 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %78, ptr %10, align 8, !tbaa !4
  store i32 1852399981, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 4, ptr %79, align 8, !tbaa !14
  %80 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %80, align 4, !tbaa !13
  %81 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %82 unwind label %135

82:                                               ; preds = %77
  %83 = load ptr, ptr %81, align 8, !tbaa !82
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(312) %83, i1 noundef zeroext true)
          to label %84 unwind label %135

84:                                               ; preds = %82
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.54) #27
  %86 = icmp eq i32 %85, 0
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  %88 = getelementptr inbounds i8, ptr %9, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %9, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %87) #28
  br label %95

95:                                               ; preds = %94, %90
  %96 = load ptr, ptr %10, align 8, !tbaa !11
  %97 = icmp eq ptr %96, %78
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %79, align 8, !tbaa !14
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #28
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br i1 %86, label %159, label %103

103:                                              ; preds = %102
  %104 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %105 unwind label %144

105:                                              ; preds = %103
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %104, ptr noundef nonnull %11, ptr noundef nonnull @.str.30, i32 noundef 186)
          to label %106 unwind label %146

106:                                              ; preds = %105
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %216 unwind label %146

107:                                              ; preds = %30
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %115

109:                                              ; preds = %35
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %36
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #27
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #27
  br label %115

115:                                              ; preds = %113, %107
  %116 = phi { ptr, i32 } [ %114, %113 ], [ %108, %107 ]
  %117 = load ptr, ptr %6, align 8, !tbaa !11
  %118 = icmp eq ptr %117, %31
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %32, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #28
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %214

124:                                              ; preds = %64
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %8, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %65
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %66, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #28
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %214

133:                                              ; preds = %76
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %214

135:                                              ; preds = %82, %77
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %10, align 8, !tbaa !11
  %138 = icmp eq ptr %137, %78
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %79, align 8, !tbaa !14
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #28
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %214

144:                                              ; preds = %103
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  br label %157

146:                                              ; preds = %106, %105
  %147 = phi i1 [ false, %106 ], [ true, %105 ]
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %11, align 8, !tbaa !11
  %150 = getelementptr inbounds i8, ptr %11, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %11, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !14
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  br i1 %147, label %157, label %214

156:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %149) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  br i1 %147, label %157, label %214

157:                                              ; preds = %156, %152, %144
  %158 = phi { ptr, i32 } [ %145, %144 ], [ %148, %156 ], [ %148, %152 ]
  call void @__cxa_free_exception(ptr %104) #27
  br label %214

159:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %160 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %160, ptr %14, align 8, !tbaa !4
  store i32 1852399981, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 4, ptr %161, align 8, !tbaa !14
  %162 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %162, align 4, !tbaa !13
  %163 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %164 unwind label %189

164:                                              ; preds = %159
  %165 = load ptr, ptr %163, align 8, !tbaa !82
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(312) %165, i1 noundef zeroext true)
          to label %166 unwind label %189

166:                                              ; preds = %164
  %167 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.56) #27
  %168 = icmp eq i32 %167, 0
  %169 = load ptr, ptr %13, align 8, !tbaa !11
  %170 = getelementptr inbounds i8, ptr %13, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %13, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !14
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %169) #28
  br label %177

177:                                              ; preds = %176, %172
  %178 = load ptr, ptr %14, align 8, !tbaa !11
  %179 = icmp eq ptr %178, %160
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %161, align 8, !tbaa !14
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #28
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br i1 %168, label %213, label %185

185:                                              ; preds = %184
  %186 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %187 unwind label %198

187:                                              ; preds = %185
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %186, ptr noundef nonnull %15, ptr noundef nonnull @.str.30, i32 noundef 187)
          to label %188 unwind label %200

188:                                              ; preds = %187
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %216 unwind label %200

189:                                              ; preds = %164, %159
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %14, align 8, !tbaa !11
  %192 = icmp eq ptr %191, %160
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i64, ptr %161, align 8, !tbaa !14
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %197

196:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #28
  br label %197

197:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %214

198:                                              ; preds = %185
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  br label %211

200:                                              ; preds = %188, %187
  %201 = phi i1 [ false, %188 ], [ true, %187 ]
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %15, align 8, !tbaa !11
  %204 = getelementptr inbounds i8, ptr %15, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %15, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !14
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  br i1 %201, label %211, label %214

210:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %203) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  br i1 %201, label %211, label %214

211:                                              ; preds = %210, %206, %198
  %212 = phi { ptr, i32 } [ %199, %198 ], [ %202, %210 ], [ %202, %206 ]
  call void @__cxa_free_exception(ptr %186) #27
  br label %214

213:                                              ; preds = %184
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #27
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #27
  ret void

214:                                              ; preds = %211, %210, %206, %197, %157, %156, %152, %143, %133, %132, %123
  %215 = phi { ptr, i32 } [ %158, %157 ], [ %148, %156 ], [ %212, %211 ], [ %202, %210 ], [ %190, %197 ], [ %136, %143 ], [ %134, %133 ], [ %125, %132 ], [ %116, %123 ], [ %148, %152 ], [ %202, %206 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #27
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #27
  br label %26

216:                                              ; preds = %188, %106
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestMoveAction8testSwapEP18ServerActiveObjectP8IGameDef(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.MockInventoryManager, align 8
  %5 = alloca %struct.ItemStack, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.ItemStack, align 8
  %8 = alloca %struct.ItemStack, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.ItemStack, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #27
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %4, i64 48
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef %25)
          to label %32 unwind label %30

28:                                               ; preds = %246, %30
  %29 = phi { ptr, i32 } [ %31, %30 ], [ %247, %246 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %26, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #27
  br label %28

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !4
  store i32 1852399981, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %35, align 4, !tbaa !13
  %36 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 10)
          to label %37 unwind label %131

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #27
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull @.str.26)
          to label %38 unwind label %133

38:                                               ; preds = %37
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %39 unwind label %135

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %40, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #28
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %50, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #28
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #27
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %33
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %34, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #28
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  %67 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %67, ptr %9, align 8, !tbaa !4
  store i32 1852399981, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 4, ptr %68, align 8, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %69, align 4, !tbaa !13
  %70 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 10)
          to label %71 unwind label %148

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #27
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull @.str.58)
          to label %72 unwind label %150

72:                                               ; preds = %71
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %70, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %10)
          to label %73 unwind label %152

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %8, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %74, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #28
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %10, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %84, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  %86 = getelementptr inbounds i8, ptr %10, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #28
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #27
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %67
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %68, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #28
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.59, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
          to label %101 unwind label %165

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %102 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %102, ptr %12, align 8, !tbaa !4
  store i32 1852399981, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %103, align 8, !tbaa !14
  %104 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %104, align 4, !tbaa !13
  %105 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %106 unwind label %167

106:                                              ; preds = %101
  %107 = load ptr, ptr %105, align 8, !tbaa !82
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(312) %107, i1 noundef zeroext true)
          to label %108 unwind label %167

108:                                              ; preds = %106
  %109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.58) #27
  %110 = icmp eq i32 %109, 0
  %111 = load ptr, ptr %11, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %11, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %11, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %111) #28
  br label %119

119:                                              ; preds = %118, %114
  %120 = load ptr, ptr %12, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %102
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %103, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #28
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br i1 %110, label %191, label %127

127:                                              ; preds = %126
  %128 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %129 unwind label %176

129:                                              ; preds = %127
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %128, ptr noundef nonnull %13, ptr noundef nonnull @.str.30, i32 noundef 199)
          to label %130 unwind label %178

130:                                              ; preds = %129
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %248 unwind label %178

131:                                              ; preds = %32
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %139

133:                                              ; preds = %37
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %38
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #27
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #27
  br label %139

139:                                              ; preds = %137, %131
  %140 = phi { ptr, i32 } [ %138, %137 ], [ %132, %131 ]
  %141 = load ptr, ptr %6, align 8, !tbaa !11
  %142 = icmp eq ptr %141, %33
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i64, ptr %34, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #28
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %246

148:                                              ; preds = %66
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %156

150:                                              ; preds = %71
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %72
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #27
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #27
  br label %156

156:                                              ; preds = %154, %148
  %157 = phi { ptr, i32 } [ %155, %154 ], [ %149, %148 ]
  %158 = load ptr, ptr %9, align 8, !tbaa !11
  %159 = icmp eq ptr %158, %67
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %68, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #28
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %246

165:                                              ; preds = %100
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %246

167:                                              ; preds = %106, %101
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %12, align 8, !tbaa !11
  %170 = icmp eq ptr %169, %102
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i64, ptr %103, align 8, !tbaa !14
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #28
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %246

176:                                              ; preds = %127
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  br label %189

178:                                              ; preds = %130, %129
  %179 = phi i1 [ false, %130 ], [ true, %129 ]
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %13, align 8, !tbaa !11
  %182 = getelementptr inbounds i8, ptr %13, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %13, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !14
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  br i1 %179, label %189, label %246

188:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %181) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  br i1 %179, label %189, label %246

189:                                              ; preds = %188, %184, %176
  %190 = phi { ptr, i32 } [ %177, %176 ], [ %180, %188 ], [ %180, %184 ]
  call void @__cxa_free_exception(ptr %128) #27
  br label %246

191:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  %192 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %192, ptr %16, align 8, !tbaa !4
  store i32 1852399981, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 4, ptr %193, align 8, !tbaa !14
  %194 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %194, align 4, !tbaa !13
  %195 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %196 unwind label %221

196:                                              ; preds = %191
  %197 = load ptr, ptr %195, align 8, !tbaa !82
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(312) %197, i1 noundef zeroext true)
          to label %198 unwind label %221

198:                                              ; preds = %196
  %199 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.26) #27
  %200 = icmp eq i32 %199, 0
  %201 = load ptr, ptr %15, align 8, !tbaa !11
  %202 = getelementptr inbounds i8, ptr %15, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %15, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !14
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %201) #28
  br label %209

209:                                              ; preds = %208, %204
  %210 = load ptr, ptr %16, align 8, !tbaa !11
  %211 = icmp eq ptr %210, %192
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i64, ptr %193, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #28
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br i1 %200, label %245, label %217

217:                                              ; preds = %216
  %218 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %219 unwind label %230

219:                                              ; preds = %217
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %218, ptr noundef nonnull %17, ptr noundef nonnull @.str.30, i32 noundef 200)
          to label %220 unwind label %232

220:                                              ; preds = %219
  invoke void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %248 unwind label %232

221:                                              ; preds = %196, %191
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %16, align 8, !tbaa !11
  %224 = icmp eq ptr %223, %192
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i64, ptr %193, align 8, !tbaa !14
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #28
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %246

230:                                              ; preds = %217
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  br label %243

232:                                              ; preds = %220, %219
  %233 = phi i1 [ false, %220 ], [ true, %219 ]
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %17, align 8, !tbaa !11
  %236 = getelementptr inbounds i8, ptr %17, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %17, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !14
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  br i1 %233, label %243, label %246

242:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %235) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  br i1 %233, label %243, label %246

243:                                              ; preds = %242, %238, %230
  %244 = phi { ptr, i32 } [ %231, %230 ], [ %234, %242 ], [ %234, %238 ]
  call void @__cxa_free_exception(ptr %218) #27
  br label %246

245:                                              ; preds = %216
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #27
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #27
  ret void

246:                                              ; preds = %243, %242, %238, %229, %189, %188, %184, %175, %165, %164, %147
  %247 = phi { ptr, i32 } [ %190, %189 ], [ %180, %188 ], [ %244, %243 ], [ %234, %242 ], [ %222, %229 ], [ %168, %175 ], [ %166, %165 ], [ %157, %164 ], [ %140, %147 ], [ %180, %184 ], [ %234, %238 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #27
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #27
  br label %28

248:                                              ; preds = %220, %130
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestMoveAction21testSwapFromUnallowedEP18ServerActiveObjectP8IGameDef(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.MockInventoryManager, align 8
  %5 = alloca %struct.ItemStack, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.ItemStack, align 8
  %8 = alloca %struct.ItemStack, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.ItemStack, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #27
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %4, i64 48
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef %25)
          to label %32 unwind label %30

28:                                               ; preds = %246, %30
  %29 = phi { ptr, i32 } [ %31, %30 ], [ %247, %246 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %26, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #27
  br label %28

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !4
  store i32 1852399981, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %35, align 4, !tbaa !13
  %36 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 10)
          to label %37 unwind label %131

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #27
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull @.str.50)
          to label %38 unwind label %133

38:                                               ; preds = %37
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %39 unwind label %135

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %40, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #28
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %50, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #28
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #27
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %33
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %34, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #28
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  %67 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %67, ptr %9, align 8, !tbaa !4
  store i32 1852399981, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 4, ptr %68, align 8, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %69, align 4, !tbaa !13
  %70 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 10)
          to label %71 unwind label %148

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #27
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull @.str.58)
          to label %72 unwind label %150

72:                                               ; preds = %71
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %70, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %10)
          to label %73 unwind label %152

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %8, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %74, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #28
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %10, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %84, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  %86 = getelementptr inbounds i8, ptr %10, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #28
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #27
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %67
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %68, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #28
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.59, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
          to label %101 unwind label %165

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %102 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %102, ptr %12, align 8, !tbaa !4
  store i32 1852399981, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %103, align 8, !tbaa !14
  %104 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %104, align 4, !tbaa !13
  %105 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %106 unwind label %167

106:                                              ; preds = %101
  %107 = load ptr, ptr %105, align 8, !tbaa !82
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(312) %107, i1 noundef zeroext true)
          to label %108 unwind label %167

108:                                              ; preds = %106
  %109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.50) #27
  %110 = icmp eq i32 %109, 0
  %111 = load ptr, ptr %11, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %11, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %11, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %111) #28
  br label %119

119:                                              ; preds = %118, %114
  %120 = load ptr, ptr %12, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %102
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %103, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #28
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br i1 %110, label %191, label %127

127:                                              ; preds = %126
  %128 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %129 unwind label %176

129:                                              ; preds = %127
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %128, ptr noundef nonnull %13, ptr noundef nonnull @.str.30, i32 noundef 212)
          to label %130 unwind label %178

130:                                              ; preds = %129
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %248 unwind label %178

131:                                              ; preds = %32
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %139

133:                                              ; preds = %37
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %38
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #27
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #27
  br label %139

139:                                              ; preds = %137, %131
  %140 = phi { ptr, i32 } [ %138, %137 ], [ %132, %131 ]
  %141 = load ptr, ptr %6, align 8, !tbaa !11
  %142 = icmp eq ptr %141, %33
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i64, ptr %34, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #28
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %246

148:                                              ; preds = %66
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %156

150:                                              ; preds = %71
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %72
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #27
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #27
  br label %156

156:                                              ; preds = %154, %148
  %157 = phi { ptr, i32 } [ %155, %154 ], [ %149, %148 ]
  %158 = load ptr, ptr %9, align 8, !tbaa !11
  %159 = icmp eq ptr %158, %67
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %68, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #28
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %246

165:                                              ; preds = %100
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %246

167:                                              ; preds = %106, %101
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %12, align 8, !tbaa !11
  %170 = icmp eq ptr %169, %102
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i64, ptr %103, align 8, !tbaa !14
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #28
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %246

176:                                              ; preds = %127
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  br label %189

178:                                              ; preds = %130, %129
  %179 = phi i1 [ false, %130 ], [ true, %129 ]
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %13, align 8, !tbaa !11
  %182 = getelementptr inbounds i8, ptr %13, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %13, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !14
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  br i1 %179, label %189, label %246

188:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %181) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  br i1 %179, label %189, label %246

189:                                              ; preds = %188, %184, %176
  %190 = phi { ptr, i32 } [ %177, %176 ], [ %180, %188 ], [ %180, %184 ]
  call void @__cxa_free_exception(ptr %128) #27
  br label %246

191:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  %192 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %192, ptr %16, align 8, !tbaa !4
  store i32 1852399981, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 4, ptr %193, align 8, !tbaa !14
  %194 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %194, align 4, !tbaa !13
  %195 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %196 unwind label %221

196:                                              ; preds = %191
  %197 = load ptr, ptr %195, align 8, !tbaa !82
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(312) %197, i1 noundef zeroext true)
          to label %198 unwind label %221

198:                                              ; preds = %196
  %199 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.58) #27
  %200 = icmp eq i32 %199, 0
  %201 = load ptr, ptr %15, align 8, !tbaa !11
  %202 = getelementptr inbounds i8, ptr %15, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %15, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !14
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %201) #28
  br label %209

209:                                              ; preds = %208, %204
  %210 = load ptr, ptr %16, align 8, !tbaa !11
  %211 = icmp eq ptr %210, %192
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i64, ptr %193, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #28
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br i1 %200, label %245, label %217

217:                                              ; preds = %216
  %218 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %219 unwind label %230

219:                                              ; preds = %217
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %218, ptr noundef nonnull %17, ptr noundef nonnull @.str.30, i32 noundef 213)
          to label %220 unwind label %232

220:                                              ; preds = %219
  invoke void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %248 unwind label %232

221:                                              ; preds = %196, %191
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %16, align 8, !tbaa !11
  %224 = icmp eq ptr %223, %192
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i64, ptr %193, align 8, !tbaa !14
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #28
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %246

230:                                              ; preds = %217
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  br label %243

232:                                              ; preds = %220, %219
  %233 = phi i1 [ false, %220 ], [ true, %219 ]
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %17, align 8, !tbaa !11
  %236 = getelementptr inbounds i8, ptr %17, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %17, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !14
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  br i1 %233, label %243, label %246

242:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %235) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  br i1 %233, label %243, label %246

243:                                              ; preds = %242, %238, %230
  %244 = phi { ptr, i32 } [ %231, %230 ], [ %234, %242 ], [ %234, %238 ]
  call void @__cxa_free_exception(ptr %218) #27
  br label %246

245:                                              ; preds = %216
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #27
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #27
  ret void

246:                                              ; preds = %243, %242, %238, %229, %189, %188, %184, %175, %165, %164, %147
  %247 = phi { ptr, i32 } [ %190, %189 ], [ %180, %188 ], [ %244, %243 ], [ %234, %242 ], [ %222, %229 ], [ %168, %175 ], [ %166, %165 ], [ %157, %164 ], [ %140, %147 ], [ %180, %184 ], [ %234, %238 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #27
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #27
  br label %28

248:                                              ; preds = %220, %130
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestMoveAction19testSwapToUnallowedEP18ServerActiveObjectP8IGameDef(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.MockInventoryManager, align 8
  %5 = alloca %struct.ItemStack, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.ItemStack, align 8
  %8 = alloca %struct.ItemStack, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.ItemStack, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #27
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %4, i64 48
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef %25)
          to label %32 unwind label %30

28:                                               ; preds = %246, %30
  %29 = phi { ptr, i32 } [ %31, %30 ], [ %247, %246 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %26, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #27
  br label %28

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !4
  store i32 1852399981, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 4, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %35, align 4, !tbaa !13
  %36 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 10)
          to label %37 unwind label %131

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #27
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull @.str.26)
          to label %38 unwind label %133

38:                                               ; preds = %37
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %39 unwind label %135

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %40, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #28
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %50, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #28
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #27
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %33
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %34, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #28
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  %67 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %67, ptr %9, align 8, !tbaa !4
  store i32 1852399981, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 4, ptr %68, align 8, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %69, align 4, !tbaa !13
  %70 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 10)
          to label %71 unwind label %148

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #27
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull @.str.63)
          to label %72 unwind label %150

72:                                               ; preds = %71
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %70, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %10)
          to label %73 unwind label %152

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %8, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %74, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #28
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %10, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %84, ptr noundef nonnull @_ZTT17ItemStackMetadata) #27
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  %86 = getelementptr inbounds i8, ptr %10, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #28
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #27
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %67
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %68, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #28
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.59, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
          to label %101 unwind label %165

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %102 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %102, ptr %12, align 8, !tbaa !4
  store i32 1852399981, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 4, ptr %103, align 8, !tbaa !14
  %104 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %104, align 4, !tbaa !13
  %105 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %106 unwind label %167

106:                                              ; preds = %101
  %107 = load ptr, ptr %105, align 8, !tbaa !82
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(312) %107, i1 noundef zeroext true)
          to label %108 unwind label %167

108:                                              ; preds = %106
  %109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.26) #27
  %110 = icmp eq i32 %109, 0
  %111 = load ptr, ptr %11, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %11, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %11, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %119

118:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %111) #28
  br label %119

119:                                              ; preds = %118, %114
  %120 = load ptr, ptr %12, align 8, !tbaa !11
  %121 = icmp eq ptr %120, %102
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %103, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #28
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br i1 %110, label %191, label %127

127:                                              ; preds = %126
  %128 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %129 unwind label %176

129:                                              ; preds = %127
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %128, ptr noundef nonnull %13, ptr noundef nonnull @.str.30, i32 noundef 225)
          to label %130 unwind label %178

130:                                              ; preds = %129
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %248 unwind label %178

131:                                              ; preds = %32
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %139

133:                                              ; preds = %37
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %38
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #27
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #27
  br label %139

139:                                              ; preds = %137, %131
  %140 = phi { ptr, i32 } [ %138, %137 ], [ %132, %131 ]
  %141 = load ptr, ptr %6, align 8, !tbaa !11
  %142 = icmp eq ptr %141, %33
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i64, ptr %34, align 8, !tbaa !14
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #28
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %246

148:                                              ; preds = %66
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %156

150:                                              ; preds = %71
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %72
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #27
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #27
  br label %156

156:                                              ; preds = %154, %148
  %157 = phi { ptr, i32 } [ %155, %154 ], [ %149, %148 ]
  %158 = load ptr, ptr %9, align 8, !tbaa !11
  %159 = icmp eq ptr %158, %67
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load i64, ptr %68, align 8, !tbaa !14
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #28
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %246

165:                                              ; preds = %100
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %246

167:                                              ; preds = %106, %101
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %12, align 8, !tbaa !11
  %170 = icmp eq ptr %169, %102
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i64, ptr %103, align 8, !tbaa !14
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %175

174:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #28
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %246

176:                                              ; preds = %127
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  br label %189

178:                                              ; preds = %130, %129
  %179 = phi i1 [ false, %130 ], [ true, %129 ]
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %13, align 8, !tbaa !11
  %182 = getelementptr inbounds i8, ptr %13, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = getelementptr inbounds i8, ptr %13, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !14
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  br i1 %179, label %189, label %246

188:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %181) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  br i1 %179, label %189, label %246

189:                                              ; preds = %188, %184, %176
  %190 = phi { ptr, i32 } [ %177, %176 ], [ %180, %188 ], [ %180, %184 ]
  call void @__cxa_free_exception(ptr %128) #27
  br label %246

191:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  %192 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %192, ptr %16, align 8, !tbaa !4
  store i32 1852399981, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 4, ptr %193, align 8, !tbaa !14
  %194 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %194, align 4, !tbaa !13
  %195 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %196 unwind label %221

196:                                              ; preds = %191
  %197 = load ptr, ptr %195, align 8, !tbaa !82
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(312) %197, i1 noundef zeroext true)
          to label %198 unwind label %221

198:                                              ; preds = %196
  %199 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.63) #27
  %200 = icmp eq i32 %199, 0
  %201 = load ptr, ptr %15, align 8, !tbaa !11
  %202 = getelementptr inbounds i8, ptr %15, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = getelementptr inbounds i8, ptr %15, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !14
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %209

208:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef %201) #28
  br label %209

209:                                              ; preds = %208, %204
  %210 = load ptr, ptr %16, align 8, !tbaa !11
  %211 = icmp eq ptr %210, %192
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i64, ptr %193, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %216

215:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #28
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br i1 %200, label %245, label %217

217:                                              ; preds = %216
  %218 = call ptr @__cxa_allocate_exception(i64 72) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %219 unwind label %230

219:                                              ; preds = %217
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %218, ptr noundef nonnull %17, ptr noundef nonnull @.str.30, i32 noundef 226)
          to label %220 unwind label %232

220:                                              ; preds = %219
  invoke void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #26
          to label %248 unwind label %232

221:                                              ; preds = %196, %191
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %16, align 8, !tbaa !11
  %224 = icmp eq ptr %223, %192
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i64, ptr %193, align 8, !tbaa !14
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %229

228:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #28
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %246

230:                                              ; preds = %217
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  br label %243

232:                                              ; preds = %220, %219
  %233 = phi i1 [ false, %220 ], [ true, %219 ]
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %17, align 8, !tbaa !11
  %236 = getelementptr inbounds i8, ptr %17, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %17, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !14
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  br i1 %233, label %243, label %246

242:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %235) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  br i1 %233, label %243, label %246

243:                                              ; preds = %242, %238, %230
  %244 = phi { ptr, i32 } [ %231, %230 ], [ %234, %242 ], [ %234, %238 ]
  call void @__cxa_free_exception(ptr %218) #27
  br label %246

245:                                              ; preds = %216
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #27
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #27
  ret void

246:                                              ; preds = %243, %242, %238, %229, %189, %188, %184, %175, %165, %164, %147
  %247 = phi { ptr, i32 } [ %190, %189 ], [ %180, %188 ], [ %244, %243 ], [ %234, %242 ], [ %222, %229 ], [ %168, %175 ], [ %166, %165 ], [ %157, %164 ], [ %140, %147 ], [ %180, %184 ], [ %234, %238 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #27
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #27
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #27
  br label %28

248:                                              ; preds = %220, %130
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN14TestMoveAction7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @.str.74
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.66() #12 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #27
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #27
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !106

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #27
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.371", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.371", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !107
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !17
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.371", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !109
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.371", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !109
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !17
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #26
  unreachable

23:                                               ; preds = %16
  %24 = ashr exact i64 %20, 3
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %26 = add nsw i64 %25, %24
  %27 = icmp ult i64 %26, %24
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #29
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ null, %23 ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %24
  store ptr %0, ptr %36, align 8, !tbaa !17
  %37 = icmp sgt i64 %20, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %17, i64 %20, i1 false)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %35, i64 %20
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = icmp eq ptr %17, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !110
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.371", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !109
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.371", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !107
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11SubgameSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::__detail::_AllocNode", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !4
  %18 = load ptr, ptr %1, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  store i64 %20, ptr %16, align 8, !tbaa !9
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %25

22:                                               ; preds = %9
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %23, ptr %0, align 8, !tbaa !11
  %24 = load i64, ptr %16, align 8, !tbaa !9
  store i64 %24, ptr %17, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %22, %9
  %26 = phi ptr [ %23, %22 ], [ %17, %9 ]
  switch i64 %20, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %18, align 1, !tbaa !13
  store i8 %28, ptr %26, align 1, !tbaa !13
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %18, i64 %20, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = load i64, ptr %16, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %0, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %36, ptr %35, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  store i64 %39, ptr %15, align 8, !tbaa !9
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %43 unwind label %149

43:                                               ; preds = %41
  store ptr %42, ptr %35, align 8, !tbaa !11
  %44 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %44, ptr %36, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %43, %30
  %46 = phi ptr [ %42, %43 ], [ %36, %30 ]
  switch i64 %39, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %45
  %48 = load i8, ptr %37, align 1, !tbaa !13
  store i8 %48, ptr %46, align 1, !tbaa !13
  br label %50

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %37, i64 %39, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %45
  %51 = load i64, ptr %15, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %51, ptr %52, align 8, !tbaa !14
  %53 = load ptr, ptr %35, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %56, ptr %55, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  store i64 %59, ptr %14, align 8, !tbaa !9
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %63 unwind label %151

63:                                               ; preds = %61
  store ptr %62, ptr %55, align 8, !tbaa !11
  %64 = load i64, ptr %14, align 8, !tbaa !9
  store i64 %64, ptr %56, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %63, %50
  %66 = phi ptr [ %62, %63 ], [ %56, %50 ]
  switch i64 %59, label %69 [
    i64 1, label %67
    i64 0, label %70
  ]

67:                                               ; preds = %65
  %68 = load i8, ptr %57, align 1, !tbaa !13
  store i8 %68, ptr %66, align 1, !tbaa !13
  br label %70

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %57, i64 %59, i1 false)
  br label %70

70:                                               ; preds = %69, %67, %65
  %71 = load i64, ptr %14, align 8, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %71, ptr %72, align 8, !tbaa !14
  %73 = load ptr, ptr %55, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  %75 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %8, ptr %75, align 8, !tbaa !111
  %76 = getelementptr inbounds i8, ptr %0, i64 104
  %77 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %77, ptr %76, align 8, !tbaa !4
  %78 = load ptr, ptr %2, align 8, !tbaa !11
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store i64 %80, ptr %13, align 8, !tbaa !9
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %86

82:                                               ; preds = %70
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %84 unwind label %153

84:                                               ; preds = %82
  store ptr %83, ptr %76, align 8, !tbaa !11
  %85 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %85, ptr %77, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %84, %70
  %87 = phi ptr [ %83, %84 ], [ %77, %70 ]
  switch i64 %80, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %86
  %89 = load i8, ptr %78, align 1, !tbaa !13
  store i8 %89, ptr %87, align 1, !tbaa !13
  br label %91

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %78, i64 %80, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %86
  %92 = load i64, ptr %13, align 8, !tbaa !9
  %93 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %92, ptr %93, align 8, !tbaa !14
  %94 = load ptr, ptr %76, align 8, !tbaa !11
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  %96 = getelementptr inbounds i8, ptr %0, i64 136
  %97 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %97, ptr %96, align 8, !tbaa !4
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store i64 %100, ptr %12, align 8, !tbaa !9
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %104 unwind label %155

104:                                              ; preds = %102
  store ptr %103, ptr %96, align 8, !tbaa !11
  %105 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %105, ptr %97, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %104, %91
  %107 = phi ptr [ %103, %104 ], [ %97, %91 ]
  switch i64 %100, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %106
  %109 = load i8, ptr %98, align 1, !tbaa !13
  store i8 %109, ptr %107, align 1, !tbaa !13
  br label %111

110:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %98, i64 %100, i1 false)
  br label %111

111:                                              ; preds = %110, %108, %106
  %112 = load i64, ptr %12, align 8, !tbaa !9
  %113 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 %112, ptr %113, align 8, !tbaa !14
  %114 = load ptr, ptr %96, align 8, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  %116 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr null, ptr %116, align 8, !tbaa !63
  %117 = getelementptr inbounds i8, ptr %0, i64 176
  %118 = getelementptr inbounds i8, ptr %4, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !65
  store i64 %119, ptr %117, align 8, !tbaa !65
  %120 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %120, align 8, !tbaa !54
  %121 = getelementptr inbounds i8, ptr %0, i64 192
  %122 = getelementptr inbounds i8, ptr %4, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !117
  store i64 %123, ptr %121, align 8, !tbaa !117
  %124 = getelementptr inbounds i8, ptr %0, i64 200
  %125 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !118
  %126 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr null, ptr %126, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store ptr %116, ptr %11, align 8, !tbaa !17
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %127 unwind label %157

127:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  %128 = getelementptr inbounds i8, ptr %0, i64 224
  %129 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %129, ptr %128, align 8, !tbaa !4
  %130 = load ptr, ptr %6, align 8, !tbaa !11
  %131 = getelementptr inbounds i8, ptr %6, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 %132, ptr %10, align 8, !tbaa !9
  %133 = icmp ugt i64 %132, 15
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %136 unwind label %159

136:                                              ; preds = %134
  store ptr %135, ptr %128, align 8, !tbaa !11
  %137 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %137, ptr %129, align 8, !tbaa !13
  br label %138

138:                                              ; preds = %136, %127
  %139 = phi ptr [ %135, %136 ], [ %129, %127 ]
  switch i64 %132, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %138
  %141 = load i8, ptr %130, align 1, !tbaa !13
  store i8 %141, ptr %139, align 1, !tbaa !13
  br label %143

142:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %130, i64 %132, i1 false)
  br label %143

143:                                              ; preds = %142, %140, %138
  %144 = load i64, ptr %10, align 8, !tbaa !9
  %145 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 %144, ptr %145, align 8, !tbaa !14
  %146 = load ptr, ptr %128, align 8, !tbaa !11
  %147 = getelementptr inbounds i8, ptr %146, i64 %144
  store i8 0, ptr %147, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  %148 = getelementptr inbounds i8, ptr %0, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  ret void

149:                                              ; preds = %41
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %193

151:                                              ; preds = %61
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %185

153:                                              ; preds = %82
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %177

155:                                              ; preds = %102
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %169

157:                                              ; preds = %111
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %134
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %116) #27
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  %163 = load ptr, ptr %96, align 8, !tbaa !11
  %164 = icmp eq ptr %163, %97
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %113, align 8, !tbaa !14
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #28
  br label %169

169:                                              ; preds = %168, %165, %155
  %170 = phi { ptr, i32 } [ %156, %155 ], [ %162, %165 ], [ %162, %168 ]
  %171 = load ptr, ptr %76, align 8, !tbaa !11
  %172 = icmp eq ptr %171, %77
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %93, align 8, !tbaa !14
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #28
  br label %177

177:                                              ; preds = %176, %173, %153
  %178 = phi { ptr, i32 } [ %154, %153 ], [ %170, %173 ], [ %170, %176 ]
  %179 = load ptr, ptr %55, align 8, !tbaa !11
  %180 = icmp eq ptr %179, %56
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i64, ptr %72, align 8, !tbaa !14
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #28
  br label %185

185:                                              ; preds = %184, %181, %151
  %186 = phi { ptr, i32 } [ %152, %151 ], [ %178, %181 ], [ %178, %184 ]
  %187 = load ptr, ptr %35, align 8, !tbaa !11
  %188 = icmp eq ptr %187, %36
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load i64, ptr %52, align 8, !tbaa !14
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #28
  br label %193

193:                                              ; preds = %192, %189, %149
  %194 = phi { ptr, i32 } [ %150, %149 ], [ %186, %189 ], [ %186, %192 ]
  %195 = load ptr, ptr %0, align 8, !tbaa !11
  %196 = icmp eq ptr %195, %17
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i64, ptr %32, align 8, !tbaa !14
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #28
  br label %201

201:                                              ; preds = %200, %197
  resume { ptr, i32 } %194
}

declare void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

declare void @_ZN6ServerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11SubgameSpecb7AddressbP13ChatInterfacePS5_(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext, ptr noundef byval(%class.Address) align 8, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 232
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16, %42
  %21 = phi ptr [ %22, %42 ], [ %19, %16 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = getelementptr inbounds i8, ptr %21, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %21, i64 56
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds i8, ptr %21, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %25) #28
  br label %33

33:                                               ; preds = %32, %28
  %34 = load ptr, ptr %23, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %21, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %21, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %34) #28
  br label %42

42:                                               ; preds = %41, %37
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  %43 = icmp eq ptr %22, null
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %42, %16
  %44 = load ptr, ptr %17, align 8, !tbaa !63
  %45 = getelementptr inbounds i8, ptr %0, i64 176
  %46 = load i64, ptr %45, align 8, !tbaa !65
  %47 = shl i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %47, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %17, align 8, !tbaa !63
  %49 = getelementptr inbounds i8, ptr %0, i64 216
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %52, label %51

51:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %48) #28
  br label %52

52:                                               ; preds = %51, %.loopexit
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds i8, ptr %0, i64 152
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 144
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef %54) #28
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds i8, ptr %0, i64 120
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %0, i64 112
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %64) #28
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %0, i64 80
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %74) #28
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %0, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !14
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef %84) #28
  br label %92

92:                                               ; preds = %91, %87
  %93 = load ptr, ptr %0, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 16
  tail call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #28
  br label %101

101:                                              ; preds = %100, %96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !63
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !65
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !63
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %36

36:                                               ; preds = %35, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MockServerD0Ev(ptr noundef nonnull align 8 dereferenceable(1616) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6ServerD2Ev(ptr noundef nonnull align 8 dereferenceable(1616) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

declare void @_ZN6Server9peerAddedEPN3con4PeerE(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef) unnamed_addr #0

declare void @_ZN6Server12deletingPeerEPN3con4PeerEb(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN6Server14onMapEditEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef ptr @_ZN6Server17getItemDefManagerEv(ptr noundef nonnull align 8 dereferenceable(1616)) unnamed_addr #0

declare noundef ptr @_ZN6Server17getNodeDefManagerEv(ptr noundef nonnull align 8 dereferenceable(1616)) unnamed_addr #0

declare noundef ptr @_ZN6Server18getCraftDefManagerEv(ptr noundef nonnull align 8 dereferenceable(1616)) unnamed_addr #0

declare noundef zeroext i16 @_ZN6Server21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Server18getRollbackManagerEv(ptr noundef nonnull align 8 dereferenceable(1616) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Server16getEmergeManagerEv(ptr noundef nonnull align 8 dereferenceable(1616) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Server21getModStorageDatabaseEv(ptr noundef nonnull align 8 dereferenceable(1616) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1416
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

declare noundef nonnull align 1 ptr @_ZNK6Server7getModsEv(ptr noundef nonnull align 8 dereferenceable(1616)) unnamed_addr #0

declare noundef ptr @_ZNK6Server10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6Server11getGameSpecEv(ptr noundef nonnull align 8 dereferenceable(1616) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6Server12getWorldPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1616) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 144
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 152
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void
}

declare noundef zeroext i1 @_ZN6Server14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN6Server15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN6Server21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN6Server13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MockServer15SendChatMessageEtRK11ChatMessage(ptr noundef nonnull align 8 dereferenceable(1616) %0, i16 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn8_N6Server14onMapEditEventERK12MapEditEvent(ptr noundef, ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #18 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_N6Server17getItemDefManagerEv(ptr noundef) unnamed_addr #18 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_N6Server17getNodeDefManagerEv(ptr noundef) unnamed_addr #18 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_N6Server18getCraftDefManagerEv(ptr noundef) unnamed_addr #18 align 2

; Function Attrs: uwtable
declare noundef zeroext i16 @_ZThn16_N6Server21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #18 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZThn16_N6Server18getRollbackManagerEv(ptr noundef %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 600
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_NK6Server7getModsEv(ptr noundef) unnamed_addr #18 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_NK6Server10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #18 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZThn16_NK6Server11getGameSpecEv(ptr noundef %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  ret ptr %2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn16_NK6Server12getWorldPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4, !alias.scope !211
  %6 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !211
  %7 = getelementptr inbounds i8, ptr %1, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !14, !noalias !211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27, !noalias !211
  store i64 %8, ptr %3, align 8, !tbaa !9, !noalias !211
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11, !alias.scope !211
  %12 = load i64, ptr %3, align 8, !tbaa !9, !noalias !211
  store i64 %12, ptr %5, align 8, !tbaa !13, !alias.scope !211
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %3, align 8, !tbaa !9, !noalias !211
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14, !alias.scope !211
  %21 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !211
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27, !noalias !211
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZThn16_N6Server21getModStorageDatabaseEv(ptr noundef %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1400
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: uwtable
declare noundef zeroext i1 @_ZThn16_N6Server14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #18 align 2

; Function Attrs: uwtable
declare noundef zeroext i1 @_ZThn16_N6Server15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #18 align 2

; Function Attrs: uwtable
declare noundef zeroext i1 @_ZThn16_N6Server21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #18 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_N6Server13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #18 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !214

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !120
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !214

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !63
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !54
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  invoke void @__cxa_rethrow() #26
          to label %41 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %88 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #30
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 72
  %44 = getelementptr inbounds i8, ptr %25, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !215
  store i64 %45, ptr %43, align 8, !tbaa !215
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !67
  %47 = load ptr, ptr %0, align 8, !tbaa !63
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !65
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !17
  %52 = load ptr, ptr %25, align 8, !tbaa !54
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #29
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !54
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #27
  tail call void @_ZdlPv(ptr noundef nonnull %56) #28
  invoke void @__cxa_rethrow() #26
          to label %69 unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %88 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #30
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !54
  %71 = getelementptr inbounds i8, ptr %56, i64 72
  %72 = getelementptr inbounds i8, ptr %54, i64 72
  %73 = load i64, ptr %72, align 8, !tbaa !215
  store i64 %73, ptr %71, align 8, !tbaa !215
  %74 = load i64, ptr %48, align 8, !tbaa !65
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !63
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !17
  br label %85

81:                                               ; preds = %27
  %82 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

83:                                               ; preds = %.preheader
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

85:                                               ; preds = %80, %70
  %86 = load ptr, ptr %54, align 8, !tbaa !54
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !217

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #27
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !63
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #28
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

99:                                               ; preds = %96, %92, %88
  invoke void @__cxa_rethrow() #26
          to label %104 unwind label %97

100:                                              ; preds = %97
  resume { ptr, i32 } %98

.loopexit:                                        ; preds = %85, %42, %23
  ret void

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #30
  unreachable

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %5 = phi ptr [ %6, %26 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %27 = icmp eq ptr %6, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !63
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !65
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !4
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %28, ptr %3, align 8, !tbaa !9
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %23, align 8, !tbaa !11
  %33 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %33, ptr %25, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %18
  %35 = phi ptr [ %31, %32 ], [ %25, %18 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %37, ptr %35, align 1, !tbaa !13
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %3, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %23, align 8, !tbaa !11
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i64, ptr %20, align 8, !tbaa !14
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #28
  br label %52

52:                                               ; preds = %51, %48
  resume { ptr, i32 } %45
}

declare void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, <2 x float>, float) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22MockServerActiveObject7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22MockServerActiveObject15getCollisionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22MockServerActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22MockServerActiveObject18collideWithObjectsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, <2 x float> %3, float %4, <2 x float> %5, float %6, i1 noundef zeroext %7) unnamed_addr #19 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21clearChildAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21clearParentAttachmentEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject18addAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21removeAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(10) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22MockServerActiveObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.246", align 16
  %3 = alloca %"struct.std::_Deque_iterator.246", align 16
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV18ServerActiveObject, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %11 = load <2 x ptr>, ptr %5, align 8, !tbaa !17, !noalias !218
  store <2 x ptr> %11, ptr %2, align 16, !tbaa !17
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load <2 x ptr>, ptr %6, align 8, !tbaa !17, !noalias !218
  store <2 x ptr> %13, ptr %12, align 16, !tbaa !17
  %14 = load <2 x ptr>, ptr %8, align 8, !tbaa !17, !noalias !221
  store <2 x ptr> %14, ptr %3, align 16, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load <2 x ptr>, ptr %9, align 8, !tbaa !17, !noalias !221
  store <2 x ptr> %16, ptr %15, align 16, !tbaa !17
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %17 unwind label %33

17:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  %22 = load ptr, ptr %10, align 8, !tbaa !46
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = icmp ult ptr %21, %23
  br i1 %24, label %.preheader.i, label %31

.preheader.i:                                     ; preds = %20, %.preheader.i
  %25 = phi ptr [ %27, %.preheader.i ], [ %21, %20 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %26) #28
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = icmp ult ptr %25, %22
  br i1 %28, label %.preheader.i, label %29, !llvm.loop !47

29:                                               ; preds = %.preheader.i
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi ptr [ %30, %29 ], [ %18, %20 ]
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit: ; preds = %17, %31
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, %.preheader
  %40 = phi ptr [ %41, %.preheader ], [ %38, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit ]
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  tail call void @_ZdlPv(ptr noundef nonnull %40) #28
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !55

.loopexit:                                        ; preds = %.preheader, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit
  %43 = load ptr, ptr %36, align 8, !tbaa !56
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !57
  %46 = shl i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %36, align 8, !tbaa !56
  %48 = getelementptr inbounds i8, ptr %0, i64 96
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %47) #28
  br label %51

51:                                               ; preds = %50, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18ServerActiveObject11getSendTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(10) %0)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject18addedToEnvironmentEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject23removingFromEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6setPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #20 comdat align 2 {
  %3 = load <2 x float>, ptr %1, align 4, !tbaa.struct !224
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load float, ptr %4, align 4, !tbaa !119
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %3, ptr %6, align 8, !tbaa.struct !224
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store float %5, ptr %7, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6addPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #20 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load <2 x float>, ptr %3, align 8, !tbaa !119
  %5 = load <2 x float>, ptr %1, align 4, !tbaa !119
  %6 = fadd nsz <2 x float> %4, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load float, ptr %7, align 8, !tbaa !225
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !225
  %11 = fadd nsz float %8, %10
  store <2 x float> %6, ptr %3, align 8, !tbaa.struct !224
  store float %11, ptr %7, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6moveToEN3irr4core8vector3dIfEEb(ptr noundef nonnull align 8 dereferenceable(192) %0, <2 x float> %1, float %2, i1 noundef zeroext %3) unnamed_addr #19 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %1, ptr %5, align 8, !tbaa.struct !224
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store float %2, ptr %6, align 8, !tbaa !119
  ret void
}

declare noundef float @_ZN18ServerActiveObject23getMinimumSavedMovementEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject14getDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.70, i64 3, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 3, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %0, i64 19
  store i8 0, ptr %5, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject4stepEfb(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %1, i1 noundef zeroext %2) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject27getClientInitializationDataB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, i16 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ServerActiveObject13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.11, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ServerActiveObject15isStaticAllowedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ServerActiveObject12shouldUnloadEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18ServerActiveObject5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesPS_ft(ptr noundef nonnull align 8 dereferenceable(192) %0, <2 x float> %1, float %2, ptr noundef %3, ptr noundef %4, float noundef %5, i16 noundef zeroext %6) unnamed_addr #19 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject10rightClickEPS_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject5setHPEiRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK18ServerActiveObject5getHPEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ServerActiveObject14getArmorGroupsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !106

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11) #27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store ptr getelementptr inbounds (%"class.std::unordered_map.379", ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 5), ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, align 8, !tbaa !227
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.379", ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 1), align 8, !tbaa !229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.379", ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.379", ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.379", ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev, ptr nonnull @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11) #27
  br label %9

9:                                                ; preds = %7, %4, %1
  ret ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject12setAnimationEN3irr4core8vector2dIfEEffb(ptr noundef nonnull align 8 dereferenceable(192) %0, <2 x float> %1, float noundef %2, float noundef %3, i1 noundef zeroext %4) unnamed_addr #19 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject17setAnimationSpeedEf(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(108) %2) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%struct.BoneOverride) align 4 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %5, align 4, !tbaa !119
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %6, align 4, !tbaa !230
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %7, align 4, !tbaa !232
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = getelementptr inbounds i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %9, align 4, !tbaa !119
  %10 = getelementptr inbounds i8, ptr %0, i64 92
  store float 1.000000e+00, ptr %10, align 4, !tbaa !225
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 0, ptr %11, align 4, !tbaa !234
  %12 = getelementptr inbounds i8, ptr %0, i64 100
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ServerActiveObject16getBoneOverridesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !106

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11) #27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store ptr getelementptr inbounds (%"class.std::unordered_map.401", ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 5), ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, align 8, !tbaa !236
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.401", ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 1), align 8, !tbaa !238
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.401", ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.401", ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.401", ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev, ptr nonnull @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11) #27
  br label %9

9:                                                ; preds = %7, %4, %1
  ret ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ServerActiveObject21getAttachmentChildIdsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !106

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv) #27
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store ptr getelementptr inbounds (%"class.std::unordered_set.424", ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 5), ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, align 8, !tbaa !239
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_set.424", ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 1), align 8, !tbaa !241
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_set.424", ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_set.424", ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_set.424", ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev, ptr nonnull @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv) #27
  br label %9

9:                                                ; preds = %7, %4, %1
  ret ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ServerActiveObject9getParentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18ServerActiveObject22accessObjectPropertiesEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject30notifyObjectPropertiesModifiedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ServerActiveObject12getInventoryEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

declare void @_ZNK18ServerActiveObject20getInventoryLocationEv(ptr dead_on_unwind writable sret(%struct.InventoryLocation) align 8, ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject20setInventoryModifiedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ServerActiveObject12getWieldListB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK18ServerActiveObject13getWieldIndexEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  ret i16 0
}

declare void @_ZNK18ServerActiveObject14getWieldedItemEP9ItemStackS1_(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18ServerActiveObject14setWieldedItemERK9ItemStack(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject23onMarkedForDeactivationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject18onMarkedForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject8onAttachEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject8onDetachEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !243

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !227
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !229
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !227
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !245

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !236
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !238
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !236
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !247

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !239
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !241
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !239
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %16

16:                                               ; preds = %15, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !248
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !248
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %.preheader28, label %12

10:                                               ; preds = %138
  %11 = load ptr, ptr %4, align 8, !tbaa !248
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %140, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !249
  br i1 %15, label %176, label %142

.preheader28:                                     ; preds = %3, %138
  %17 = phi ptr [ %139, %138 ], [ %7, %3 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %.preheader28
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %.preheader28
  tail call void @_ZdlPv(ptr noundef %20) #28
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %18, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %18, i64 64
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #28
  br label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %18, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %34, %33
  %39 = getelementptr inbounds i8, ptr %18, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %18, i64 104
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #28
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %18, i64 96
  %46 = load i64, ptr %45, align 8, !tbaa !14
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %44, %43
  %49 = getelementptr inbounds i8, ptr %18, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %18, i64 144
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #28
  br label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %18, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %54, %53
  %59 = getelementptr inbounds i8, ptr %18, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %18, i64 184
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %60) #28
  br label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %18, i64 176
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %68

68:                                               ; preds = %64, %63
  %69 = getelementptr inbounds i8, ptr %18, i64 208
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %18, i64 224
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %70) #28
  br label %78

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %18, i64 216
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %74, %73
  %79 = getelementptr inbounds i8, ptr %18, i64 248
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds i8, ptr %18, i64 264
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %80) #28
  br label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %18, i64 256
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  br label %88

88:                                               ; preds = %84, %83
  %89 = getelementptr inbounds i8, ptr %18, i64 288
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %18, i64 304
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef %90) #28
  br label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %18, i64 296
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  br label %98

98:                                               ; preds = %94, %93
  %99 = getelementptr inbounds i8, ptr %18, i64 328
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %18, i64 344
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef %100) #28
  br label %108

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %18, i64 336
  %106 = load i64, ptr %105, align 8, !tbaa !14
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  br label %108

108:                                              ; preds = %104, %103
  %109 = getelementptr inbounds i8, ptr %18, i64 368
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %18, i64 384
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef %110) #28
  br label %118

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %18, i64 376
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %114, %113
  %119 = getelementptr inbounds i8, ptr %18, i64 408
  %120 = load ptr, ptr %119, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, ptr %18, i64 424
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef %120) #28
  br label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %18, i64 416
  %126 = load i64, ptr %125, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  tail call void @llvm.assume(i1 %127)
  br label %128

128:                                              ; preds = %124, %123
  %129 = getelementptr inbounds i8, ptr %18, i64 448
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = getelementptr inbounds i8, ptr %18, i64 464
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  tail call void @_ZdlPv(ptr noundef %130) #28
  br label %138

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %18, i64 456
  %136 = load i64, ptr %135, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  tail call void @llvm.assume(i1 %137)
  br label %138

138:                                              ; preds = %134, %133
  %139 = getelementptr inbounds i8, ptr %17, i64 8
  %140 = load ptr, ptr %6, align 8, !tbaa !248
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %.preheader28, label %10, !llvm.loop !250

142:                                              ; preds = %12
  %143 = getelementptr inbounds i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !251
  %145 = icmp eq ptr %16, %144
  br i1 %145, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %142, %156
  %146 = phi ptr [ %157, %156 ], [ %16, %142 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !11
  %149 = getelementptr inbounds i8, ptr %146, i64 24
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %.preheader26
  %152 = getelementptr inbounds i8, ptr %146, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !14
  %154 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %.preheader26
  tail call void @_ZdlPv(ptr noundef %148) #28
  br label %156

156:                                              ; preds = %155, %151
  %157 = getelementptr inbounds i8, ptr %146, i64 40
  %158 = icmp eq ptr %157, %144
  br i1 %158, label %.loopexit27, label %.preheader26, !llvm.loop !252

.loopexit27:                                      ; preds = %156, %142
  %159 = getelementptr inbounds i8, ptr %2, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !253
  %161 = load ptr, ptr %2, align 8, !tbaa !249
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %.loopexit, label %.preheader24

.preheader24:                                     ; preds = %.loopexit27, %173
  %163 = phi ptr [ %174, %173 ], [ %160, %.loopexit27 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = getelementptr inbounds i8, ptr %163, i64 24
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %.preheader24
  %169 = getelementptr inbounds i8, ptr %163, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !14
  %171 = icmp ult i64 %170, 16
  tail call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %.preheader24
  tail call void @_ZdlPv(ptr noundef %165) #28
  br label %173

173:                                              ; preds = %172, %168
  %174 = getelementptr inbounds i8, ptr %163, i64 40
  %175 = icmp eq ptr %174, %161
  br i1 %175, label %.loopexit, label %.preheader24, !llvm.loop !252

176:                                              ; preds = %12
  %177 = load ptr, ptr %2, align 8, !tbaa !249
  %178 = icmp eq ptr %16, %177
  br i1 %178, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %176, %189
  %179 = phi ptr [ %190, %189 ], [ %16, %176 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !11
  %182 = getelementptr inbounds i8, ptr %179, i64 24
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %.preheader
  %185 = getelementptr inbounds i8, ptr %179, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !14
  %187 = icmp ult i64 %186, 16
  tail call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %181) #28
  br label %189

189:                                              ; preds = %188, %184
  %190 = getelementptr inbounds i8, ptr %179, i64 40
  %191 = icmp eq ptr %190, %177
  br i1 %191, label %.loopexit, label %.preheader, !llvm.loop !252

.loopexit:                                        ; preds = %173, %189, %176, %.loopexit27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N15ServerScriptingD1Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %15 = phi ptr [ %16, %26 ], [ %13, %1 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  %27 = icmp eq ptr %16, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %36

36:                                               ; preds = %35, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn72_N15ServerScriptingD1Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -56
  %12 = getelementptr inbounds i8, ptr %0, i64 -40
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %15 = phi ptr [ %16, %26 ], [ %13, %1 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  %27 = icmp eq ptr %16, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %0, i64 -48
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %0, i64 -8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %36

36:                                               ; preds = %35, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn80_N15ServerScriptingD1Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 -72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -64
  %12 = getelementptr inbounds i8, ptr %0, i64 -48
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %15 = phi ptr [ %16, %26 ], [ %13, %1 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  %27 = icmp eq ptr %16, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %0, i64 -56
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %0, i64 -16
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %36

36:                                               ; preds = %35, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N15ServerScriptingD1Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %6, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -72
  %12 = getelementptr inbounds i8, ptr %0, i64 -56
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %15 = phi ptr [ %16, %26 ], [ %13, %1 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  %27 = icmp eq ptr %16, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %0, i64 -64
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %0, i64 -24
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %36

36:                                               ; preds = %35, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn96_N15ServerScriptingD1Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %7, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -80
  %12 = getelementptr inbounds i8, ptr %0, i64 -64
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %15 = phi ptr [ %16, %26 ], [ %13, %1 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  %27 = icmp eq ptr %16, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %0, i64 -72
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %0, i64 -32
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %36

36:                                               ; preds = %35, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn104_N15ServerScriptingD1Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 -96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %8, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -88
  %12 = getelementptr inbounds i8, ptr %0, i64 -72
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %15 = phi ptr [ %16, %26 ], [ %13, %1 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  %27 = icmp eq ptr %16, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %0, i64 -80
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %0, i64 -40
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %36

36:                                               ; preds = %35, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn112_N15ServerScriptingD1Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 -104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %9, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -96
  %12 = getelementptr inbounds i8, ptr %0, i64 -80
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %15 = phi ptr [ %16, %26 ], [ %13, %1 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  %27 = icmp eq ptr %16, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %0, i64 -88
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %0, i64 -48
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %36

36:                                               ; preds = %35, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N15ServerScriptingD1Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 528
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %5, i64 120
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %14) #27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %7, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %30
  %19 = phi ptr [ %20, %30 ], [ %17, %1 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %19, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %19, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %30

30:                                               ; preds = %29, %25
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  %31 = icmp eq ptr %20, null
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %30, %1
  %32 = load ptr, ptr %15, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !62
  %35 = shl i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %15, align 8, !tbaa !61
  %37 = getelementptr inbounds i8, ptr %5, i64 64
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %40, label %39

39:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %36) #28
  br label %40

40:                                               ; preds = %39, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ScriptApiEntityD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %18
  %7 = phi ptr [ %8, %18 ], [ %5, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !62
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !61
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %24) #28
  br label %28

28:                                               ; preds = %27, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ScriptApiEntityD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %18
  %7 = phi ptr [ %8, %18 ], [ %5, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !62
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !61
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %24) #28
  br label %28

28:                                               ; preds = %27, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N15ScriptApiEntityD1Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %22
  %11 = phi ptr [ %12, %22 ], [ %9, %1 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  %23 = icmp eq ptr %12, null
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %22, %1
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !62
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %5, i64 56
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %32, label %31

31:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %28) #28
  br label %32

32:                                               ; preds = %31, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N15ScriptApiEntityD0Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %22
  %11 = phi ptr [ %12, %22 ], [ %9, %1 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %22

22:                                               ; preds = %21, %17
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  %23 = icmp eq ptr %12, null
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %22, %1
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !62
  %27 = shl i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %5, i64 56
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %32, label %31

31:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %28) #28
  br label %32

32:                                               ; preds = %31, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ServerScriptingD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %15 = phi ptr [ %16, %26 ], [ %13, %1 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  %27 = icmp eq ptr %16, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %36

36:                                               ; preds = %35, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N15ServerScriptingD0Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %15 = phi ptr [ %16, %26 ], [ %13, %1 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  %27 = icmp eq ptr %16, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %36

36:                                               ; preds = %35, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn72_N15ServerScriptingD0Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 456
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -56
  %12 = getelementptr inbounds i8, ptr %0, i64 -40
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %15 = phi ptr [ %16, %26 ], [ %13, %1 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  %27 = icmp eq ptr %16, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %0, i64 -48
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %0, i64 -8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %36

36:                                               ; preds = %35, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn80_N15ServerScriptingD0Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 -72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -64
  %12 = getelementptr inbounds i8, ptr %0, i64 -48
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %15 = phi ptr [ %16, %26 ], [ %13, %1 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  %27 = icmp eq ptr %16, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %0, i64 -56
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %0, i64 -16
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %36

36:                                               ; preds = %35, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn88_N15ServerScriptingD0Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %6, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -72
  %12 = getelementptr inbounds i8, ptr %0, i64 -56
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %15 = phi ptr [ %16, %26 ], [ %13, %1 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  %27 = icmp eq ptr %16, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %0, i64 -64
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %0, i64 -24
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %36

36:                                               ; preds = %35, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn96_N15ServerScriptingD0Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %7, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -80
  %12 = getelementptr inbounds i8, ptr %0, i64 -64
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %15 = phi ptr [ %16, %26 ], [ %13, %1 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  %27 = icmp eq ptr %16, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %0, i64 -72
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %0, i64 -32
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %36

36:                                               ; preds = %35, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn104_N15ServerScriptingD0Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 -96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %8, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -88
  %12 = getelementptr inbounds i8, ptr %0, i64 -72
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %15 = phi ptr [ %16, %26 ], [ %13, %1 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  %27 = icmp eq ptr %16, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %0, i64 -80
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %0, i64 -40
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %36

36:                                               ; preds = %35, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn112_N15ServerScriptingD0Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 -104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %0, i64 -40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %9, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -96
  %12 = getelementptr inbounds i8, ptr %0, i64 -80
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %26
  %15 = phi ptr [ %16, %26 ], [ %13, %1 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %15, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %18) #28
  br label %26

26:                                               ; preds = %25, %21
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  %27 = icmp eq ptr %16, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %26, %1
  %28 = load ptr, ptr %11, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %0, i64 -88
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %0, i64 -48
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %32) #28
  br label %36

36:                                               ; preds = %35, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N15ServerScriptingD0Ev(ptr noundef %0) unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 528
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds i8, ptr %5, i64 120
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %14) #27
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %7, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %30
  %19 = phi ptr [ %20, %30 ], [ %17, %1 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %19, i64 24
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %19, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %30

30:                                               ; preds = %29, %25
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  %31 = icmp eq ptr %20, null
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %30, %1
  %32 = load ptr, ptr %15, align 8, !tbaa !61
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !62
  %35 = shl i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %15, align 8, !tbaa !61
  %37 = getelementptr inbounds i8, ptr %5, i64 64
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %40, label %39

39:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %36) #28
  br label %40

40:                                               ; preds = %39, %.loopexit
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

declare void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20MockInventoryManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20MockInventoryManager12getInventoryERK17InventoryLocation(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(46) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !254
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.71) #27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %19

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 8, !tbaa !254
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.72) #27
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = select i1 %16, ptr %17, ptr null
  br label %19

19:                                               ; preds = %14, %11, %9, %2
  %20 = phi ptr [ %10, %9 ], [ null, %11 ], [ %18, %14 ], [ null, %2 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16InventoryManager20setInventoryModifiedERK17InventoryLocation(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(46) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16InventoryManager15inventoryActionEP15InventoryAction(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  ret void
}

declare void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode.491", align 8
  %3 = alloca %"struct.std::__detail::_AllocNode.459", align 8
  %4 = alloca %"class.std::unordered_map.320", align 8
  %5 = alloca %"class.std::unordered_map.334", align 8
  %6 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %6, ptr %0, align 8, !tbaa !15
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %8 = getelementptr i8, ptr %6, i64 -80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8, !tbaa !257
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !66
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, inrange i32 0, i64 10), ptr %0, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !258
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #27
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %21, ptr %4, align 8, !tbaa !259
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !tbaa !260
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !66
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #27
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %26, ptr %5, align 8, !tbaa !261
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %27, align 8, !tbaa !262
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !66
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %19, align 8, !tbaa !263
  %30 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %30, align 4, !tbaa !264
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %31, align 8, !tbaa !259
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %32, align 8, !tbaa !260
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !118
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %35, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %31, ptr %3, align 8, !tbaa !17
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %36 unwind label %73

36:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %37, align 8, !tbaa !261
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %27, align 8, !tbaa !262
  store i64 %39, ptr %38, align 8, !tbaa !262
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %40, align 8, !tbaa !54
  %41 = getelementptr inbounds i8, ptr %0, i64 168
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !266
  store i64 %43, ptr %41, align 8, !tbaa !266
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !118
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %45, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store ptr %37, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %48 unwind label %46

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #27
  br label %75

48:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %49 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %49, align 8, !tbaa !268
  %50 = load ptr, ptr %28, align 8, !tbaa !269
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48, %63
  %52 = phi ptr [ %53, %63 ], [ %50, %48 ]
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %52, i64 24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %52, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %55) #28
  br label %63

63:                                               ; preds = %62, %58
  call void @_ZdlPv(ptr noundef nonnull %52) #28
  %64 = icmp eq ptr %53, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !270

.loopexit:                                        ; preds = %63, %48
  %65 = load ptr, ptr %5, align 8, !tbaa !261
  %66 = load i64, ptr %27, align 8, !tbaa !262
  %67 = shl i64 %66, 3
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %67, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !261
  %69 = icmp eq ptr %26, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %68) #28
  br label %71

71:                                               ; preds = %70, %.loopexit
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #27
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #27
  %72 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %72, align 8, !tbaa !271
  ret void

73:                                               ; preds = %1
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %46
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %47, %46 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #27
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #27
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #27
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #27
  resume { ptr, i32 } %76
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !270

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !261
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !262
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %0, align 8, !tbaa !261
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %26

26:                                               ; preds = %25, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %34
  %13 = phi ptr [ %14, %34 ], [ %11, %2 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds i8, ptr %13, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %17) #28
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %15, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %13, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %26) #28
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  %35 = icmp eq ptr %14, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %34, %2
  %36 = load ptr, ptr %9, align 8, !tbaa !63
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !65
  %39 = shl i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %9, align 8, !tbaa !63
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %40) #28
  br label %44

44:                                               ; preds = %43, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !259
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !260
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !214

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !265
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !214

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !259
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !272
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
          to label %29 unwind label %81

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !54
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  invoke void @__cxa_rethrow() #26
          to label %41 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %88 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #30
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 104
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !215
  store i64 %45, ptr %43, align 8, !tbaa !215
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !272
  %47 = load ptr, ptr %0, align 8, !tbaa !259
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !260
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !17
  %52 = load ptr, ptr %25, align 8, !tbaa !54
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %42, %85
  %54 = phi ptr [ %86, %85 ], [ %52, %42 ]
  %55 = phi ptr [ %56, %85 ], [ %28, %42 ]
  %56 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #29
          to label %57 unwind label %83

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %56, align 8, !tbaa !54
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %70 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = tail call ptr @__cxa_begin_catch(ptr %62) #27
  tail call void @_ZdlPv(ptr noundef nonnull %56) #28
  invoke void @__cxa_rethrow() #26
          to label %69 unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %88 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #30
  unreachable

69:                                               ; preds = %60
  unreachable

70:                                               ; preds = %57
  store ptr %56, ptr %55, align 8, !tbaa !54
  %71 = getelementptr inbounds i8, ptr %56, i64 104
  %72 = getelementptr inbounds i8, ptr %54, i64 104
  %73 = load i64, ptr %72, align 8, !tbaa !215
  store i64 %73, ptr %71, align 8, !tbaa !215
  %74 = load i64, ptr %48, align 8, !tbaa !260
  %75 = urem i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !259
  %77 = getelementptr inbounds ptr, ptr %76, i64 %75
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  store ptr %55, ptr %77, align 8, !tbaa !17
  br label %85

81:                                               ; preds = %27
  %82 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

83:                                               ; preds = %.preheader
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %88

85:                                               ; preds = %80, %70
  %86 = load ptr, ptr %54, align 8, !tbaa !54
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !273

88:                                               ; preds = %83, %81, %64, %36
  %89 = phi { ptr, i32 } [ %82, %81 ], [ %37, %36 ], [ %84, %83 ], [ %65, %64 ]
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #27
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br i1 %5, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %0, align 8, !tbaa !259
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef %93) #28
  br label %99

97:                                               ; preds = %99
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

99:                                               ; preds = %96, %92, %88
  invoke void @__cxa_rethrow() #26
          to label %104 unwind label %97

100:                                              ; preds = %97
  resume { ptr, i32 } %98

.loopexit:                                        ; preds = %85, %42, %23
  ret void

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #30
  unreachable

104:                                              ; preds = %99
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !274
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader5, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader5 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !276

.loopexit:                                        ; preds = %.preheader, %.preheader5
  %15 = load ptr, ptr %8, align 8, !tbaa !277
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !278
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !277
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #28
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #28
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit6, label %.preheader5, !llvm.loop !279

.loopexit6:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !259
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !260
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode.482", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %11, %10 ], [ %5, %2 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !277
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !278
  store i64 %27, ptr %25, align 8, !tbaa !278
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !54
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !280
  store i64 %31, ptr %29, align 8, !tbaa !280
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !118
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %23, ptr %3, align 8, !tbaa !17
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = getelementptr inbounds i8, ptr %1, i64 88
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  ret void

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %20, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #28
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !277
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !278
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !214

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !281
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !214

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !277
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !274
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %30 unwind label %58

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !54
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !274
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !278
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !17
  %41 = load ptr, ptr %26, align 8, !tbaa !54
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %30, %62
  %43 = phi ptr [ %63, %62 ], [ %41, %30 ]
  %44 = phi ptr [ %45, %62 ], [ %29, %30 ]
  %45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %46 unwind label %60

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr null, ptr %45, align 8, !tbaa !54
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load i64, ptr %47, align 4
  store i64 %49, ptr %48, align 4
  store ptr %45, ptr %44, align 8, !tbaa !54
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = urem i64 %51, %36
  %53 = load ptr, ptr %0, align 8, !tbaa !277
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  store ptr %44, ptr %54, align 8, !tbaa !17
  br label %62

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

60:                                               ; preds = %.preheader
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

62:                                               ; preds = %57, %46
  %63 = load ptr, ptr %43, align 8, !tbaa !54
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !282

65:                                               ; preds = %60, %58
  %66 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #27
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br i1 %5, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %0, align 8, !tbaa !277
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %70) #28
  br label %76

74:                                               ; preds = %76
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

76:                                               ; preds = %73, %69, %65
  invoke void @__cxa_rethrow() #26
          to label %81 unwind label %74

77:                                               ; preds = %74
  resume { ptr, i32 } %75

.loopexit:                                        ; preds = %62, %30, %23
  ret void

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #30
  unreachable

81:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !276

.loopexit:                                        ; preds = %.preheader, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !277
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !278
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !261
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !262
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !214

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !267
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !214

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !261
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !269
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !283
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %59

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !215
  store i64 %34, ptr %32, align 8, !tbaa !215
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !269
  %36 = load ptr, ptr %0, align 8, !tbaa !261
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !262
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !17
  %41 = load ptr, ptr %25, align 8, !tbaa !54
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31, %63
  %43 = phi ptr [ %64, %63 ], [ %41, %31 ]
  %44 = phi ptr [ %47, %63 ], [ %30, %31 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %2, align 8, !tbaa !283
  %47 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(34) %45)
          to label %48 unwind label %61

48:                                               ; preds = %.preheader
  store ptr %47, ptr %44, align 8, !tbaa !54
  %49 = getelementptr inbounds i8, ptr %47, i64 48
  %50 = getelementptr inbounds i8, ptr %43, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !215
  store i64 %51, ptr %49, align 8, !tbaa !215
  %52 = load i64, ptr %37, align 8, !tbaa !262
  %53 = urem i64 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !261
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  store ptr %44, ptr %55, align 8, !tbaa !17
  br label %63

59:                                               ; preds = %27
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

61:                                               ; preds = %.preheader
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

63:                                               ; preds = %58, %48
  %64 = load ptr, ptr %43, align 8, !tbaa !54
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !285

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #27
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !261
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #28
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #26
          to label %82 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

.loopexit:                                        ; preds = %63, %31, %23
  ret void

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #30
  unreachable

82:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %5 = phi ptr [ %6, %16 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %5, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %17 = icmp eq ptr %6, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !270

.loopexit:                                        ; preds = %16, %1
  %18 = load ptr, ptr %0, align 8, !tbaa !261
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !262
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #29
  store ptr null, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %9, ptr %3, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %14, ptr %6, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !286
  store i16 %27, ptr %25, align 8, !tbaa !286
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #27
  call void @_ZdlPv(ptr noundef nonnull %4) #28
  invoke void @__cxa_rethrow() #26
          to label %38 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #30
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %1, %32
  %5 = phi ptr [ %6, %32 ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = getelementptr inbounds i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !274
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %.preheader
  %12 = phi ptr [ %13, %.preheader ], [ %10, %.preheader6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !276

.loopexit:                                        ; preds = %.preheader, %.preheader6
  %15 = load ptr, ptr %8, align 8, !tbaa !277
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !278
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !277
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %19) #28
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #28
  br label %32

32:                                               ; preds = %31, %27
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.loopexit7, label %.preheader6, !llvm.loop !279

.loopexit7:                                       ; preds = %32, %1
  %34 = load ptr, ptr %0, align 8, !tbaa !259
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !260
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %0, align 8, !tbaa !259
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %.loopexit7
  tail call void @_ZdlPv(ptr noundef %38) #28
  br label %42

42:                                               ; preds = %41, %.loopexit7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i8, ptr %9, align 8, !tbaa !271, !range !288, !noundef !289
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !271
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !290
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !269
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %19, %35
  %24 = phi ptr [ %25, %35 ], [ %22, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %24, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %.preheader9
  %31 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %.preheader9
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %24) #28
  %36 = icmp eq ptr %25, null
  br i1 %36, label %.loopexit10, label %.preheader9, !llvm.loop !270

.loopexit10:                                      ; preds = %35, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !261
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8, !tbaa !262
  %40 = shl i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %20, align 8, !tbaa !261
  %42 = getelementptr inbounds i8, ptr %0, i64 192
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %45, label %44

44:                                               ; preds = %.loopexit10
  tail call void @_ZdlPv(ptr noundef %41) #28
  br label %45

45:                                               ; preds = %44, %.loopexit10
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #27
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %0, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %48, i64 -80
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %45, %79
  %58 = phi ptr [ %59, %79 ], [ %56, %45 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = getelementptr inbounds i8, ptr %58, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %58, i64 56
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds i8, ptr %58, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %62) #28
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %60, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %58, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %58, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #28
  br label %79

79:                                               ; preds = %78, %74
  tail call void @_ZdlPv(ptr noundef nonnull %58) #28
  %80 = icmp eq ptr %59, null
  br i1 %80, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %79, %45
  %81 = load ptr, ptr %54, align 8, !tbaa !63
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !65
  %84 = shl i64 %83, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %54, align 8, !tbaa !63
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef %85) #28
  br label %89

89:                                               ; preds = %88, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !295
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !296

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare noundef ptr @_ZN15InventoryAction11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !297
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @_ZN14TestMoveAction8testMoveEP18ServerActiveObjectP8IGameDef(ptr nonnull align 8 poison, ptr noundef %4, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %14 [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_0", ptr %0, align 8, !tbaa !17
  br label %14

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %6, ptr %0, align 8, !tbaa !17
  br label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !300
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %14

14:                                               ; preds = %13, %10, %7, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !303
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @_ZN14TestMoveAction17testMoveFillStackEP18ServerActiveObjectP8IGameDef(ptr nonnull align 8 poison, ptr noundef %4, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %14 [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_1", ptr %0, align 8, !tbaa !17
  br label %14

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %6, ptr %0, align 8, !tbaa !17
  br label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !300
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %14

14:                                               ; preds = %13, %10, %7, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !304
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @_ZN14TestMoveAction17testMoveSomewhereEP18ServerActiveObjectP8IGameDef(ptr nonnull align 8 poison, ptr noundef %4, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %14 [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_2", ptr %0, align 8, !tbaa !17
  br label %14

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %6, ptr %0, align 8, !tbaa !17
  br label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !300
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %14

14:                                               ; preds = %13, %10, %7, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !307
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !309
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @_ZN14TestMoveAction17testMoveUnallowedEP18ServerActiveObjectP8IGameDef(ptr nonnull align 8 poison, ptr noundef %4, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %14 [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_3", ptr %0, align 8, !tbaa !17
  br label %14

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %6, ptr %0, align 8, !tbaa !17
  br label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !300
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %14

14:                                               ; preds = %13, %10, %7, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !310
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !312
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @_ZN14TestMoveAction15testMovePartialEP18ServerActiveObjectP8IGameDef(ptr nonnull align 8 poison, ptr noundef %4, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %14 [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_4", ptr %0, align 8, !tbaa !17
  br label %14

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %6, ptr %0, align 8, !tbaa !17
  br label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !300
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %14

14:                                               ; preds = %13, %10, %7, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !313
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !315
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @_ZN14TestMoveAction8testSwapEP18ServerActiveObjectP8IGameDef(ptr nonnull align 8 poison, ptr noundef %4, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %14 [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_5", ptr %0, align 8, !tbaa !17
  br label %14

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %6, ptr %0, align 8, !tbaa !17
  br label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !300
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %14

14:                                               ; preds = %13, %10, %7, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_6E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @_ZN14TestMoveAction21testSwapFromUnallowedEP18ServerActiveObjectP8IGameDef(ptr nonnull align 8 poison, ptr noundef %4, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %14 [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_6", ptr %0, align 8, !tbaa !17
  br label %14

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %6, ptr %0, align 8, !tbaa !17
  br label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !300
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %14

14:                                               ; preds = %13, %10, %7, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_7E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !319
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !321
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  tail call void @_ZN14TestMoveAction19testSwapToUnallowedEP18ServerActiveObjectP8IGameDef(ptr nonnull align 8 poison, ptr noundef %4, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %14 [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_7", ptr %0, align 8, !tbaa !17
  br label %14

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %6, ptr %0, align 8, !tbaa !17
  br label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !300
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %14

14:                                               ; preds = %13, %10, %7, %5, %4, %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_moveaction.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store i64 16, ptr %11, align 8, !tbaa !9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %14 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  store i64 95, ptr %10, align 8, !tbaa !9
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %19 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 71, ptr %9, align 8, !tbaa !9
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %24 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 80, ptr %8, align 8, !tbaa !9
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %29 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 42, ptr %7, align 8, !tbaa !9
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 23, ptr %6, align 8, !tbaa !9
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 62, ptr %5, align 8, !tbaa !9
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %44 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 103, ptr %4, align 8, !tbaa !9
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %49 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 21, ptr %3, align 8, !tbaa !9
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %54 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 20, ptr %2, align 8, !tbaa !9
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %59 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #27
  store i64 76, ptr %1, align 8, !tbaa !9
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #28
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %.loopexit, label %86

.loopexit:                                        ; preds = %97, %112, %109
  %99 = phi { ptr, i32 } [ %106, %112 ], [ %106, %109 ], [ %85, %97 ]
  resume { ptr, i32 } %99

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %101 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds (%class.TestMoveAction, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestMoveAction, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds (%class.TestMoveAction, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds (%class.TestMoveAction, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV14TestMoveAction, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !15
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %113 unwind label %105

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !15
  %107 = load ptr, ptr getelementptr inbounds (%class.TestMoveAction, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !11
  %108 = icmp eq ptr %107, getelementptr inbounds (%class.TestMoveAction, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr getelementptr inbounds (%class.TestMoveAction, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !14
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %.loopexit

112:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #28
  br label %.loopexit

113:                                              ; preds = %100
  %114 = call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTH9rawstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !6, i64 40, !22, i64 48, !7, i64 64, !23, i64 192, !6, i64 200, !24, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSSt6locale", !6, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTS11StreamProxy", !6, i64 0}
!30 = !{!31, !23, i64 8}
!31 = !{!"_ZTS8TestBase", !23, i64 8, !23, i64 12, !12, i64 16}
!32 = !{!33, !6, i64 24}
!33 = !{!"_ZTSSt8functionIFvvEE", !34, i64 0, !6, i64 24}
!34 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!35 = !{!34, !6, i64 16}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !44, i64 16, !44, i64 48}
!44 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!45 = !{!43, !6, i64 40}
!46 = !{!43, !6, i64 72}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !6, i64 16}
!50 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !51, i64 16, !10, i64 24, !52, i64 32, !6, i64 48}
!51 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!52 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !53, i64 0, !10, i64 8}
!53 = !{!"float", !7, i64 0}
!54 = !{!51, !6, i64 0}
!55 = distinct !{!55, !48}
!56 = !{!50, !6, i64 0}
!57 = !{!50, !10, i64 8}
!58 = !{!59, !6, i64 16}
!59 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !51, i64 16, !10, i64 24, !52, i64 32, !6, i64 48}
!60 = distinct !{!60, !48}
!61 = !{!59, !6, i64 0}
!62 = !{!59, !10, i64 8}
!63 = !{!64, !6, i64 0}
!64 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !51, i64 16, !10, i64 24, !52, i64 32, !6, i64 48}
!65 = !{!64, !10, i64 8}
!66 = !{!52, !53, i64 0}
!67 = !{!64, !6, i64 16}
!68 = distinct !{!68, !48}
!69 = !{!70, !6, i64 0}
!70 = !{!"_ZTS9LogStream", !6, i64 0, !71, i64 8, !74, i64 368, !75, i64 432, !75, i64 704, !29, i64 976, !29, i64 984}
!71 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !72, i64 0, !73, i64 64, !7, i64 96, !23, i64 352}
!72 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !24, i64 56}
!73 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !34, i64 0, !6, i64 24}
!74 = !{!"_ZTS17DummyStreamBuffer", !72, i64 0}
!75 = !{!"_ZTSSo"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: argument 0"}
!78 = distinct !{!78, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: argument 0"}
!81 = distinct !{!81, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!82 = !{!83, !6, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!84 = !{!85, !86, i64 32}
!85 = !{!"_ZTS9ItemStack", !12, i64 0, !86, i64 32, !86, i64 34, !87, i64 40}
!86 = !{!"short", !7, i64 0}
!87 = !{!"_ZTS17ItemStackMetadata", !88, i64 0, !89, i64 72, !91, i64 80, !96, i64 208}
!88 = !{!"_ZTS14SimpleMetadata", !89, i64 8, !90, i64 16}
!89 = !{!"bool", !7, i64 0}
!90 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !64, i64 0}
!91 = !{!"_ZTS16ToolCapabilities", !53, i64 0, !23, i64 4, !92, i64 8, !94, i64 64, !23, i64 120}
!92 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !51, i64 16, !10, i64 24, !52, i64 32, !6, i64 48}
!94 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !95, i64 0}
!95 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !51, i64 16, !10, i64 24, !52, i64 32, !6, i64 48}
!96 = !{!"_ZTSSt8optionalI13WearBarParamsE", !97, i64 0}
!97 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !98, i64 0}
!98 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !99, i64 0}
!99 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !100, i64 0}
!100 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !7, i64 0, !89, i64 56}
!101 = !{!85, !86, i64 34}
!102 = !{!103, !10, i64 8}
!103 = !{!"_ZTSSi", !10, i64 8}
!104 = !{!105, !23, i64 64}
!105 = !{!"_ZTS19TestFailedException", !12, i64 0, !12, i64 32, !23, i64 64}
!106 = !{!"branch_weights", i32 1, i32 1048575}
!107 = !{!108, !6, i64 16}
!108 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!109 = !{!108, !6, i64 8}
!110 = !{!108, !6, i64 0}
!111 = !{!112, !23, i64 96}
!112 = !{!"_ZTS11SubgameSpec", !12, i64 0, !12, i64 32, !12, i64 64, !23, i64 96, !12, i64 104, !12, i64 136, !90, i64 168, !12, i64 224, !113, i64 256}
!113 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!117 = !{!64, !10, i64 24}
!118 = !{i64 0, i64 4, !119, i64 8, i64 8, !9}
!119 = !{!53, !53, i64 0}
!120 = !{!64, !6, i64 48}
!121 = !{!116, !6, i64 0}
!122 = !{!123, !6, i64 616}
!123 = !{!"_ZTS6Server", !124, i64 0, !125, i64 8, !126, i64 16, !127, i64 24, !127, i64 48, !131, i64 72, !137, i64 80, !138, i64 104, !12, i64 144, !112, i64 176, !89, i64 456, !86, i64 458, !89, i64 460, !6, i64 464, !140, i64 472, !53, i64 544, !53, i64 548, !53, i64 552, !53, i64 556, !53, i64 560, !53, i64 564, !141, i64 568, !141, i64 572, !6, i64 576, !6, i64 584, !142, i64 592, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !145, i64 664, !151, i64 672, !153, i64 728, !6, i64 736, !155, i64 744, !164, i64 896, !170, i64 976, !172, i64 1032, !6, i64 1080, !12, i64 1088, !6, i64 1120, !173, i64 1128, !179, i64 1208, !181, i64 1232, !183, i64 1288, !53, i64 1344, !185, i64 1352, !23, i64 1408, !6, i64 1416, !53, i64 1424, !10, i64 1432, !23, i64 1440, !187, i64 1448, !193, i64 1456, !199, i64 1464, !205, i64 1472, !207, i64 1488, !207, i64 1504, !207, i64 1520, !7, i64 1536, !205, i64 1568, !205, i64 1584, !205, i64 1600}
!124 = !{!"_ZTSN3con11PeerHandlerE"}
!125 = !{!"_ZTS16MapEventReceiver"}
!126 = !{!"_ZTS8IGameDef"}
!127 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!131 = !{!"_ZTSSt10unique_ptrI11PackedValueSt14default_deleteIS0_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataI11PackedValueSt14default_deleteIS0_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implI11PackedValueSt14default_deleteIS0_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJP11PackedValueSt14default_deleteIS0_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJP11PackedValueSt14default_deleteIS0_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EP11PackedValueLb0EE", !6, i64 0}
!137 = !{!"_ZTS7Address", !86, i64 0, !7, i64 4, !86, i64 20}
!138 = !{!"_ZTSSt5mutex", !139, i64 0}
!139 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!140 = !{!"_ZTS15MutexedVariableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0, !138, i64 32}
!141 = !{!"_ZTS15IntervalLimiter", !53, i64 0}
!142 = !{!"_ZTSSt10shared_ptrIN3con10ConnectionEE", !143, i64 0}
!143 = !{!"_ZTSSt12__shared_ptrIN3con10ConnectionELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !144, i64 8}
!144 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!145 = !{!"_ZTSSt10unique_ptrI16ServerModManagerSt14default_deleteIS0_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataI16ServerModManagerSt14default_deleteIS0_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implI16ServerModManagerSt14default_deleteIS0_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJP16ServerModManagerSt14default_deleteIS0_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJP16ServerModManagerSt14default_deleteIS0_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EP16ServerModManagerLb0EE", !6, i64 0}
!151 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12TranslationsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12TranslationsESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !51, i64 16, !10, i64 24, !52, i64 32, !6, i64 48}
!153 = !{!"_ZTSSt6atomicIN6Server12StepSettingsEE", !154, i64 0}
!154 = !{!"_ZTSN6Server12StepSettingsE", !53, i64 0, !89, i64 4}
!155 = !{!"_ZTS15ClientInterface", !142, i64 0, !156, i64 16, !158, i64 56, !160, i64 112, !6, i64 136, !53, i64 144, !53, i64 148}
!156 = !{!"_ZTSSt15recursive_mutex", !157, i64 0}
!157 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!158 = !{!"_ZTSSt13unordered_mapItP12RemoteClientSt4hashItESt8equal_toItESaISt4pairIKtS1_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !51, i64 16, !10, i64 24, !52, i64 32, !6, i64 48}
!160 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!164 = !{!"_ZTSSt5queueIN3con10PeerChangeESt5dequeIS1_SaIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt5dequeIN3con10PeerChangeESaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt11_Deque_baseIN3con10PeerChangeESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSNSt11_Deque_baseIN3con10PeerChangeESaIS1_EE11_Deque_implE", !168, i64 0}
!168 = !{!"_ZTSNSt11_Deque_baseIN3con10PeerChangeESaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !169, i64 16, !169, i64 48}
!169 = !{!"_ZTSSt15_Deque_iteratorIN3con10PeerChangeERS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!170 = !{!"_ZTSSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE", !171, i64 0}
!171 = !{!"_ZTSSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !51, i64 16, !10, i64 24, !52, i64 32, !6, i64 48}
!172 = !{!"_ZTSN6Server13ShutdownStateE", !89, i64 0, !89, i64 1, !12, i64 8, !53, i64 40}
!173 = !{!"_ZTSSt5queueIP12MapEditEventSt5dequeIS1_SaIS1_EEE", !174, i64 0}
!174 = !{!"_ZTSSt5dequeIP12MapEditEventSaIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt11_Deque_baseIP12MapEditEventSaIS1_EE", !176, i64 0}
!176 = !{!"_ZTSNSt11_Deque_baseIP12MapEditEventSaIS1_EE11_Deque_implE", !177, i64 0}
!177 = !{!"_ZTSNSt11_Deque_baseIP12MapEditEventSaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !178, i64 16, !178, i64 48}
!178 = !{!"_ZTSSt15_Deque_iteratorIP12MapEditEventRS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!179 = !{!"_ZTS9VoxelArea", !180, i64 0, !180, i64 6, !180, i64 12}
!180 = !{!"_ZTSN3irr4core8vector3dIsEE", !86, i64 0, !86, i64 2, !86, i64 4}
!181 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9MediaInfoSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9MediaInfoESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !51, i64 16, !10, i64 24, !52, i64 32, !6, i64 48}
!183 = !{!"_ZTSSt13unordered_mapIjN6Server27PendingDynamicMediaCallbackESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN6Server27PendingDynamicMediaCallbackEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !51, i64 16, !10, i64 24, !52, i64 32, !6, i64 48}
!185 = !{!"_ZTSSt13unordered_mapIi18ServerPlayingSoundSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_HashtableIiSt4pairIKi18ServerPlayingSoundESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !51, i64 16, !10, i64 24, !52, i64 32, !6, i64 48}
!187 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !190, i64 0}
!190 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !191, i64 0}
!191 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !192, i64 0}
!192 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !6, i64 0}
!193 = !{!"_ZTSSt10unique_ptrI22ServerInventoryManagerSt14default_deleteIS0_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataI22ServerInventoryManagerSt14default_deleteIS0_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implI22ServerInventoryManagerSt14default_deleteIS0_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJP22ServerInventoryManagerSt14default_deleteIS0_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJP22ServerInventoryManagerSt14default_deleteIS0_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EP22ServerInventoryManagerLb0EE", !6, i64 0}
!199 = !{!"_ZTSSt10unique_ptrI14MetricsBackendSt14default_deleteIS0_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataI14MetricsBackendSt14default_deleteIS0_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implI14MetricsBackendSt14default_deleteIS0_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJP14MetricsBackendSt14default_deleteIS0_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJP14MetricsBackendSt14default_deleteIS0_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EP14MetricsBackendLb0EE", !6, i64 0}
!205 = !{!"_ZTSSt10shared_ptrI13MetricCounterE", !206, i64 0}
!206 = !{!"_ZTSSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !144, i64 8}
!207 = !{!"_ZTSSt10shared_ptrI11MetricGaugeE", !208, i64 0}
!208 = !{!"_ZTSSt12__shared_ptrI11MetricGaugeLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !144, i64 8}
!209 = !{!123, !6, i64 624}
!210 = !{!123, !6, i64 1416}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK6Server12getWorldPathB5cxx11Ev: argument 0"}
!213 = distinct !{!213, !"_ZNK6Server12getWorldPathB5cxx11Ev"}
!214 = !{!"branch_weights", i32 1, i32 2000}
!215 = !{!216, !10, i64 0}
!216 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!217 = distinct !{!217, !48}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: argument 0"}
!220 = distinct !{!220, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: argument 0"}
!223 = distinct !{!223, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!224 = !{i64 0, i64 4, !119, i64 4, i64 4, !119, i64 8, i64 4, !119}
!225 = !{!226, !53, i64 8}
!226 = !{!"_ZTSN3irr4core8vector3dIfEE", !53, i64 0, !53, i64 4, !53, i64 8}
!227 = !{!228, !6, i64 0}
!228 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !51, i64 16, !10, i64 24, !52, i64 32, !6, i64 48}
!229 = !{!228, !10, i64 8}
!230 = !{!231, !53, i64 12}
!231 = !{!"_ZTSN3irr4core10quaternionE", !53, i64 0, !53, i64 4, !53, i64 8, !53, i64 12}
!232 = !{!233, !89, i64 32}
!233 = !{!"_ZTSN12BoneOverride16RotationPropertyE", !231, i64 0, !231, i64 16, !89, i64 32, !53, i64 36}
!234 = !{!235, !89, i64 24}
!235 = !{!"_ZTSN12BoneOverride13ScalePropertyE", !226, i64 0, !226, i64 12, !89, i64 24, !53, i64 28}
!236 = !{!237, !6, i64 0}
!237 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !51, i64 16, !10, i64 24, !52, i64 32, !6, i64 48}
!238 = !{!237, !10, i64 8}
!239 = !{!240, !6, i64 0}
!240 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !51, i64 16, !10, i64 24, !52, i64 32, !6, i64 48}
!241 = !{!240, !10, i64 8}
!242 = !{!228, !6, i64 16}
!243 = distinct !{!243, !48}
!244 = !{!237, !6, i64 16}
!245 = distinct !{!245, !48}
!246 = !{!240, !6, i64 16}
!247 = distinct !{!247, !48}
!248 = !{!44, !6, i64 24}
!249 = !{!44, !6, i64 0}
!250 = distinct !{!250, !48}
!251 = !{!44, !6, i64 16}
!252 = distinct !{!252, !48}
!253 = !{!44, !6, i64 8}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTS17InventoryLocation", !256, i64 0, !12, i64 8, !180, i64 40}
!256 = !{!"_ZTSN17InventoryLocation4TypeE", !7, i64 0}
!257 = !{!88, !89, i64 8}
!258 = !{!87, !89, i64 72}
!259 = !{!93, !6, i64 0}
!260 = !{!93, !10, i64 8}
!261 = !{!95, !6, i64 0}
!262 = !{!95, !10, i64 8}
!263 = !{!91, !53, i64 0}
!264 = !{!91, !23, i64 4}
!265 = !{!93, !6, i64 48}
!266 = !{!95, !10, i64 24}
!267 = !{!95, !6, i64 48}
!268 = !{!91, !23, i64 120}
!269 = !{!95, !6, i64 16}
!270 = distinct !{!270, !48}
!271 = !{!100, !89, i64 56}
!272 = !{!93, !6, i64 16}
!273 = distinct !{!273, !48}
!274 = !{!275, !6, i64 16}
!275 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !51, i64 16, !10, i64 24, !52, i64 32, !6, i64 48}
!276 = distinct !{!276, !48}
!277 = !{!275, !6, i64 0}
!278 = !{!275, !10, i64 8}
!279 = distinct !{!279, !48}
!280 = !{!275, !10, i64 24}
!281 = !{!275, !6, i64 48}
!282 = distinct !{!282, !48}
!283 = !{!284, !6, i64 0}
!284 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !6, i64 0}
!285 = distinct !{!285, !48}
!286 = !{!287, !86, i64 32}
!287 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !12, i64 0, !86, i64 32}
!288 = !{i8 0, i8 2}
!289 = !{}
!290 = !{!291, !6, i64 8}
!291 = !{!"_ZTSSt15_Rb_tree_header", !292, i64 0, !10, i64 32}
!292 = !{!"_ZTSSt18_Rb_tree_node_base", !293, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!293 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!294 = !{!292, !6, i64 24}
!295 = !{!292, !6, i64 16}
!296 = distinct !{!296, !48}
!297 = !{!298, !6, i64 8}
!298 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_0", !6, i64 0, !6, i64 8, !6, i64 16}
!299 = !{!298, !6, i64 16}
!300 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17}
!301 = !{!302, !6, i64 8}
!302 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_1", !6, i64 0, !6, i64 8, !6, i64 16}
!303 = !{!302, !6, i64 16}
!304 = !{!305, !6, i64 8}
!305 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_2", !6, i64 0, !6, i64 8, !6, i64 16}
!306 = !{!305, !6, i64 16}
!307 = !{!308, !6, i64 8}
!308 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_3", !6, i64 0, !6, i64 8, !6, i64 16}
!309 = !{!308, !6, i64 16}
!310 = !{!311, !6, i64 8}
!311 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_4", !6, i64 0, !6, i64 8, !6, i64 16}
!312 = !{!311, !6, i64 16}
!313 = !{!314, !6, i64 8}
!314 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_5", !6, i64 0, !6, i64 8, !6, i64 16}
!315 = !{!314, !6, i64 16}
!316 = !{!317, !6, i64 8}
!317 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_6", !6, i64 0, !6, i64 8, !6, i64 16}
!318 = !{!317, !6, i64 16}
!319 = !{!320, !6, i64 8}
!320 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_7", !6, i64 0, !6, i64 8, !6, i64 16}
!321 = !{!320, !6, i64 16}
