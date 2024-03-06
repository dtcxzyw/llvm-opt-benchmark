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
%"struct.std::_Deque_iterator.246" = type { ptr, ptr, ptr, ptr }
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

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev = comdat any

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

$_ZN9IMetadataD2Ev = comdat any

$_ZN9IMetadataD0Ev = comdat any

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

$_ZTV9IMetadata = comdat any

$_ZTS9IMetadata = comdat any

$_ZTI9IMetadata = comdat any

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
@_ZTV9IMetadata = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9IMetadata, ptr @_ZN9IMetadataD2Ev, ptr @_ZN9IMetadataD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTS9IMetadata = linkonce_odr dso_local constant [11 x i8] c"9IMetadata\00", comdat, align 1
@_ZTI9IMetadata = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9IMetadata }, comdat, align 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #29
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
  tail call void @_ZdlPv(ptr noundef %16) #29
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
  tail call void @_ZdlPv(ptr noundef %23) #29
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
  tail call void @_ZdlPv(ptr noundef %30) #29
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
  tail call void @_ZdlPv(ptr noundef %37) #29
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
  tail call void @_ZdlPv(ptr noundef %44) #29
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
  tail call void @_ZdlPv(ptr noundef %51) #29
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
  tail call void @_ZdlPv(ptr noundef %58) #29
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
  tail call void @_ZdlPv(ptr noundef %65) #29
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
  tail call void @_ZdlPv(ptr noundef %72) #29
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
  tail call void @_ZdlPv(ptr noundef %79) #29
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
  tail call void @_ZdlPv(ptr noundef %86) #29
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
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14TestMoveAction8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.MockServer, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::basic_ofstream", align 8
  %8 = alloca %class.ServerScripting, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.MetricsBackend, align 8
  %15 = alloca %class.ServerEnvironment, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %class.MockServerActiveObject, align 8
  %18 = alloca %"class.std::function.306", align 8
  %19 = alloca %"class.std::function.306", align 8
  %20 = alloca %"class.std::function.306", align 8
  %21 = alloca %"class.std::function.306", align 8
  %22 = alloca %"class.std::function.306", align 8
  %23 = alloca %"class.std::function.306", align 8
  %24 = alloca %"class.std::function.306", align 8
  %25 = alloca %"class.std::function.306", align 8
  store ptr %1, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1616, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %0)
  invoke void @_ZN10MockServerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1616) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %128

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #29
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  invoke void @_ZN8TestBase15getTestTempFileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %36 unwind label %141

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #28
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 20)
          to label %37 unwind label %145

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.69, i64 noundef 307)
          to label %39 unwind label %149

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %40)
          to label %42 unwind label %149

42:                                               ; preds = %39
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 8, !tbaa !18
  %51 = or i32 %50, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %48, i32 noundef %51)
          to label %52 unwind label %149

52:                                               ; preds = %44, %42
  call void @llvm.lifetime.start.p0(i64 672, ptr nonnull %8) #28
  invoke void @_ZN15ServerScriptingC1EP6Server(ptr noundef nonnull align 8 dereferenceable(528) %8, ptr noundef nonnull %4)
          to label %53 unwind label %153

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  invoke void @_ZN6Server17getBuiltinLuaPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10)
          to label %58 unwind label %157

58:                                               ; preds = %53
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !14, !noalias !25
  %61 = add i64 %60, -4611686018427387895
  %62 = icmp ult i64 %61, 9
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #27
          to label %64 unwind label %159

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %58
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, i64 noundef 9)
          to label %67 unwind label %159

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %68, ptr %9, align 8, !tbaa !4, !alias.scope !25
  %69 = load ptr, ptr %66, align 8, !tbaa !11
  %70 = getelementptr inbounds i8, ptr %66, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %66, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %76, i1 false)
  br label %81

77:                                               ; preds = %67
  store ptr %69, ptr %9, align 8, !tbaa !11, !alias.scope !25
  %78 = load i64, ptr %70, align 8, !tbaa !13
  store i64 %78, ptr %68, align 8, !tbaa !13, !alias.scope !25
  %79 = getelementptr inbounds i8, ptr %66, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i64 [ %74, %72 ], [ %80, %77 ]
  %83 = getelementptr inbounds i8, ptr %66, i64 8
  %84 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %82, ptr %84, align 8, !tbaa !14, !alias.scope !25
  store ptr %70, ptr %66, align 8, !tbaa !11
  store i64 0, ptr %83, align 8, !tbaa !14
  store i8 0, ptr %70, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  %85 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %85, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %85, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %86 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 9, ptr %86, align 8, !tbaa !14
  %87 = getelementptr inbounds i8, ptr %11, i64 25
  store i8 0, ptr %87, align 1, !tbaa !13
  invoke void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137) %57, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %88 unwind label %161

88:                                               ; preds = %81
  %89 = load ptr, ptr %11, align 8, !tbaa !11
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %86, align 8, !tbaa !14
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #29
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = icmp eq ptr %96, %68
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %84, align 8, !tbaa !14
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #29
  br label %102

102:                                              ; preds = %101, %98
  %103 = load ptr, ptr %10, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %10, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %59, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef %103) #29
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %111 = load ptr, ptr %8, align 8, !tbaa !15
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %114 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %114, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %114, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %115 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 9, ptr %115, align 8, !tbaa !14
  %116 = getelementptr inbounds i8, ptr %12, i64 25
  store i8 0, ptr %116, align 1, !tbaa !13
  %117 = getelementptr inbounds i8, ptr %8, i64 %113
  invoke void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137) %117, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %118 unwind label %187

118:                                              ; preds = %110
  %119 = load ptr, ptr %12, align 8, !tbaa !11
  %120 = icmp eq ptr %119, %114
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %115, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #29
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #28
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV14MetricsBackend, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 5976, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  %126 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %126, ptr %16, align 8, !tbaa !4
  %127 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %127, align 8, !tbaa !14
  store i8 0, ptr %126, align 8, !tbaa !13
  invoke void @_ZN17ServerEnvironmentC1EP9ServerMapP15ServerScriptingP6ServerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14MetricsBackend(ptr noundef nonnull align 8 dereferenceable(5976) %15, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %14)
          to label %227 unwind label %430

128:                                              ; preds = %2
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  %132 = load ptr, ptr %5, align 8, !tbaa !11
  %133 = getelementptr inbounds i8, ptr %5, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %5, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %140

139:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %132) #29
  br label %140

140:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %576

141:                                              ; preds = %35
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  br label %573

145:                                              ; preds = %36
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  br label %562

149:                                              ; preds = %44, %39, %37
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  %152 = extractvalue { ptr, i32 } %150, 1
  br label %559

153:                                              ; preds = %52
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  %156 = extractvalue { ptr, i32 } %154, 1
  br label %556

157:                                              ; preds = %53
  %158 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %185

159:                                              ; preds = %65, %63
  %160 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %176

161:                                              ; preds = %81
  %162 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %163 = load ptr, ptr %11, align 8, !tbaa !11
  %164 = icmp eq ptr %163, %85
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load i64, ptr %86, align 8, !tbaa !14
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #29
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  %170 = load ptr, ptr %9, align 8, !tbaa !11
  %171 = icmp eq ptr %170, %68
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %84, align 8, !tbaa !14
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #29
  br label %176

176:                                              ; preds = %175, %172, %159
  %177 = phi { ptr, i32 } [ %160, %159 ], [ %162, %172 ], [ %162, %175 ]
  %178 = load ptr, ptr %10, align 8, !tbaa !11
  %179 = getelementptr inbounds i8, ptr %10, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load i64, ptr %59, align 8, !tbaa !14
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %185

184:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #29
  br label %185

185:                                              ; preds = %184, %181, %157
  %186 = phi { ptr, i32 } [ %158, %157 ], [ %177, %181 ], [ %177, %184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %196

187:                                              ; preds = %110
  %188 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %189 = load ptr, ptr %12, align 8, !tbaa !11
  %190 = icmp eq ptr %189, %114
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i64, ptr %115, align 8, !tbaa !14
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #29
  br label %195

195:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %196

196:                                              ; preds = %195, %185
  %197 = phi { ptr, i32 } [ %188, %195 ], [ %186, %185 ]
  %198 = extractvalue { ptr, i32 } %197, 0
  %199 = extractvalue { ptr, i32 } %197, 1
  %200 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8ModError) #28
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %553

202:                                              ; preds = %196
  %203 = call ptr @__cxa_begin_catch(ptr %198) #28
  br i1 icmp ne (ptr @_ZTH9rawstream, ptr null), label %204, label %205

204:                                              ; preds = %202
  call void @_ZTH9rawstream()
  br label %205

205:                                              ; preds = %204, %202
  %206 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #28
  %207 = load ptr, ptr %203, align 8, !tbaa !15
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(40) %203) #28
  store ptr %210, ptr %13, align 8, !tbaa !17
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %206, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %212 unwind label %219

212:                                              ; preds = %205
  %213 = load ptr, ptr %211, align 8, !tbaa !28
  %214 = icmp eq ptr %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %217 unwind label %219

217:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  %218 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %218, align 8, !tbaa !30
  invoke void @__cxa_end_catch()
          to label %383 unwind label %221

219:                                              ; preds = %215, %205
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  invoke void @__cxa_end_catch()
          to label %223 unwind label %581

221:                                              ; preds = %217
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  %225 = extractvalue { ptr, i32 } %224, 0
  %226 = extractvalue { ptr, i32 } %224, 1
  br label %553

227:                                              ; preds = %125
  %228 = load ptr, ptr %16, align 8, !tbaa !11
  %229 = icmp eq ptr %228, %126
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i64, ptr %127, align 8, !tbaa !14
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %228) #29
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %17) #28
  invoke void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr noundef nonnull %15, <2 x float> zeroinitializer, float 0.000000e+00)
          to label %235 unwind label %439

235:                                              ; preds = %234
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV22MockServerActiveObject, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  %236 = getelementptr inbounds i8, ptr %18, i64 16
  %237 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %237, align 8
  %238 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %239 unwind label %441

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %0, ptr %238, align 16, !tbaa !17
  %241 = getelementptr inbounds i8, ptr %238, i64 8
  store ptr %17, ptr %241, align 8, !tbaa !17
  %242 = getelementptr inbounds i8, ptr %238, i64 16
  store ptr %3, ptr %242, align 16, !tbaa !17
  store ptr %238, ptr %18, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %240, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %236, align 8, !tbaa !35
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %243 unwind label %443

243:                                              ; preds = %239
  %244 = load ptr, ptr %236, align 8, !tbaa !35
  %245 = icmp eq ptr %244, null
  br i1 %245, label %251, label %246

246:                                              ; preds = %243
  %247 = invoke noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %251 unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #31
  unreachable

251:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  %252 = getelementptr inbounds i8, ptr %19, i64 16
  %253 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %253, align 8
  %254 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %255 unwind label %454

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %0, ptr %254, align 16, !tbaa !17
  %257 = getelementptr inbounds i8, ptr %254, i64 8
  store ptr %17, ptr %257, align 8, !tbaa !17
  %258 = getelementptr inbounds i8, ptr %254, i64 16
  store ptr %3, ptr %258, align 16, !tbaa !17
  store ptr %254, ptr %19, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %256, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %252, align 8, !tbaa !35
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %259 unwind label %456

259:                                              ; preds = %255
  %260 = load ptr, ptr %252, align 8, !tbaa !35
  %261 = icmp eq ptr %260, null
  br i1 %261, label %267, label %262

262:                                              ; preds = %259
  %263 = invoke noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3)
          to label %267 unwind label %264

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #31
  unreachable

267:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  %268 = getelementptr inbounds i8, ptr %20, i64 16
  %269 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 0, ptr %269, align 8
  %270 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %271 unwind label %467

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %0, ptr %270, align 16, !tbaa !17
  %273 = getelementptr inbounds i8, ptr %270, i64 8
  store ptr %17, ptr %273, align 8, !tbaa !17
  %274 = getelementptr inbounds i8, ptr %270, i64 16
  store ptr %3, ptr %274, align 16, !tbaa !17
  store ptr %270, ptr %20, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %272, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %268, align 8, !tbaa !35
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %275 unwind label %469

275:                                              ; preds = %271
  %276 = load ptr, ptr %268, align 8, !tbaa !35
  %277 = icmp eq ptr %276, null
  br i1 %277, label %283, label %278

278:                                              ; preds = %275
  %279 = invoke noundef zeroext i1 %276(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %283 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #31
  unreachable

283:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #28
  %284 = getelementptr inbounds i8, ptr %21, i64 16
  %285 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %285, align 8
  %286 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %287 unwind label %480

287:                                              ; preds = %283
  %288 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %0, ptr %286, align 16, !tbaa !17
  %289 = getelementptr inbounds i8, ptr %286, i64 8
  store ptr %17, ptr %289, align 8, !tbaa !17
  %290 = getelementptr inbounds i8, ptr %286, i64 16
  store ptr %3, ptr %290, align 16, !tbaa !17
  store ptr %286, ptr %21, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %288, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %284, align 8, !tbaa !35
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %291 unwind label %482

291:                                              ; preds = %287
  %292 = load ptr, ptr %284, align 8, !tbaa !35
  %293 = icmp eq ptr %292, null
  br i1 %293, label %299, label %294

294:                                              ; preds = %291
  %295 = invoke noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %299 unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #31
  unreachable

299:                                              ; preds = %294, %291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #28
  %300 = getelementptr inbounds i8, ptr %22, i64 16
  %301 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %301, align 8
  %302 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %303 unwind label %493

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %0, ptr %302, align 16, !tbaa !17
  %305 = getelementptr inbounds i8, ptr %302, i64 8
  store ptr %17, ptr %305, align 8, !tbaa !17
  %306 = getelementptr inbounds i8, ptr %302, i64 16
  store ptr %3, ptr %306, align 16, !tbaa !17
  store ptr %302, ptr %22, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data", ptr %304, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %300, align 8, !tbaa !35
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %307 unwind label %495

307:                                              ; preds = %303
  %308 = load ptr, ptr %300, align 8, !tbaa !35
  %309 = icmp eq ptr %308, null
  br i1 %309, label %315, label %310

310:                                              ; preds = %307
  %311 = invoke noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3)
          to label %315 unwind label %312

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #31
  unreachable

315:                                              ; preds = %310, %307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #28
  %316 = getelementptr inbounds i8, ptr %23, i64 16
  %317 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 0, ptr %317, align 8
  %318 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %319 unwind label %506

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %0, ptr %318, align 16, !tbaa !17
  %321 = getelementptr inbounds i8, ptr %318, i64 8
  store ptr %17, ptr %321, align 8, !tbaa !17
  %322 = getelementptr inbounds i8, ptr %318, i64 16
  store ptr %3, ptr %322, align 16, !tbaa !17
  store ptr %318, ptr %23, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data", ptr %320, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %316, align 8, !tbaa !35
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %323 unwind label %508

323:                                              ; preds = %319
  %324 = load ptr, ptr %316, align 8, !tbaa !35
  %325 = icmp eq ptr %324, null
  br i1 %325, label %331, label %326

326:                                              ; preds = %323
  %327 = invoke noundef zeroext i1 %324(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3)
          to label %331 unwind label %328

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #31
  unreachable

331:                                              ; preds = %326, %323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #28
  %332 = getelementptr inbounds i8, ptr %24, i64 16
  %333 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %333, align 8
  %334 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %335 unwind label %519

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %0, ptr %334, align 16, !tbaa !17
  %337 = getelementptr inbounds i8, ptr %334, i64 8
  store ptr %17, ptr %337, align 8, !tbaa !17
  %338 = getelementptr inbounds i8, ptr %334, i64 16
  store ptr %3, ptr %338, align 16, !tbaa !17
  store ptr %334, ptr %24, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_6E9_M_invokeERKSt9_Any_data", ptr %336, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %332, align 8, !tbaa !35
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %339 unwind label %521

339:                                              ; preds = %335
  %340 = load ptr, ptr %332, align 8, !tbaa !35
  %341 = icmp eq ptr %340, null
  br i1 %341, label %347, label %342

342:                                              ; preds = %339
  %343 = invoke noundef zeroext i1 %340(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %347 unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #31
  unreachable

347:                                              ; preds = %342, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #28
  %348 = getelementptr inbounds i8, ptr %25, i64 16
  %349 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %349, align 8
  %350 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %351 unwind label %532

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %0, ptr %350, align 16, !tbaa !17
  %353 = getelementptr inbounds i8, ptr %350, i64 8
  store ptr %17, ptr %353, align 8, !tbaa !17
  %354 = getelementptr inbounds i8, ptr %350, i64 16
  store ptr %3, ptr %354, align 16, !tbaa !17
  store ptr %350, ptr %25, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_7E9_M_invokeERKSt9_Any_data", ptr %352, align 8, !tbaa !32
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %348, align 8, !tbaa !35
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %355 unwind label %534

355:                                              ; preds = %351
  %356 = load ptr, ptr %348, align 8, !tbaa !35
  %357 = icmp eq ptr %356, null
  br i1 %357, label %363, label %358

358:                                              ; preds = %355
  %359 = invoke noundef zeroext i1 %356(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3)
          to label %363 unwind label %360

360:                                              ; preds = %358
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #31
  unreachable

363:                                              ; preds = %358, %355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV18ServerActiveObject, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !15
  %364 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %364) #28
  %365 = getelementptr inbounds i8, ptr %17, i64 48
  %366 = getelementptr inbounds i8, ptr %17, i64 64
  %367 = load ptr, ptr %366, align 8, !tbaa !36
  %368 = icmp eq ptr %367, null
  br i1 %368, label %373, label %369

369:                                              ; preds = %369, %363
  %370 = phi ptr [ %371, %369 ], [ %367, %363 ]
  %371 = load ptr, ptr %370, align 8, !tbaa !41
  call void @_ZdlPv(ptr noundef nonnull %370) #29
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %369, !llvm.loop !42

373:                                              ; preds = %369, %363
  %374 = load ptr, ptr %365, align 8, !tbaa !44
  %375 = getelementptr inbounds i8, ptr %17, i64 56
  %376 = load i64, ptr %375, align 8, !tbaa !45
  %377 = shl i64 %376, 3
  call void @llvm.memset.p0.i64(ptr align 8 %374, i8 0, i64 %377, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %366, i8 0, i64 16, i1 false)
  %378 = load ptr, ptr %365, align 8, !tbaa !44
  %379 = getelementptr inbounds i8, ptr %17, i64 96
  %380 = icmp eq ptr %379, %378
  br i1 %380, label %382, label %381

381:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef %378) #29
  br label %382

382:                                              ; preds = %381, %373
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %17) #28
  call void @_ZN17ServerEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(5976) %15) #28
  call void @llvm.lifetime.end.p0(i64 5976, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  br label %383

383:                                              ; preds = %382, %217
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 0, i64 3), ptr %8, align 8, !tbaa !15
  %384 = getelementptr inbounds i8, ptr %8, i64 528
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 8, i64 3), ptr %384, align 8, !tbaa !15
  %385 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 1, i64 3), ptr %385, align 8, !tbaa !15
  %386 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 2, i64 3), ptr %386, align 8, !tbaa !15
  %387 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 3, i64 3), ptr %387, align 8, !tbaa !15
  %388 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 4, i64 3), ptr %388, align 8, !tbaa !15
  %389 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 5, i64 3), ptr %389, align 8, !tbaa !15
  %390 = getelementptr inbounds i8, ptr %8, i64 104
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 6, i64 3), ptr %390, align 8, !tbaa !15
  %391 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15ServerScripting, i64 0, inrange i32 7, i64 3), ptr %391, align 8, !tbaa !15
  %392 = getelementptr inbounds i8, ptr %8, i64 120
  call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %392) #28
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %385, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %384, align 8, !tbaa !15
  %393 = getelementptr inbounds i8, ptr %8, i64 16
  %394 = getelementptr inbounds i8, ptr %8, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !46
  %396 = icmp eq ptr %395, null
  br i1 %396, label %411, label %397

397:                                              ; preds = %409, %383
  %398 = phi ptr [ %399, %409 ], [ %395, %383 ]
  %399 = load ptr, ptr %398, align 8, !tbaa !41
  %400 = getelementptr inbounds i8, ptr %398, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !11
  %402 = getelementptr inbounds i8, ptr %398, i64 24
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %397
  %405 = getelementptr inbounds i8, ptr %398, i64 16
  %406 = load i64, ptr %405, align 8, !tbaa !14
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %409

408:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef %401) #29
  br label %409

409:                                              ; preds = %408, %404
  call void @_ZdlPv(ptr noundef nonnull %398) #29
  %410 = icmp eq ptr %399, null
  br i1 %410, label %411, label %397, !llvm.loop !48

411:                                              ; preds = %409, %383
  %412 = load ptr, ptr %393, align 8, !tbaa !49
  %413 = getelementptr inbounds i8, ptr %8, i64 24
  %414 = load i64, ptr %413, align 8, !tbaa !50
  %415 = shl i64 %414, 3
  call void @llvm.memset.p0.i64(ptr align 8 %412, i8 0, i64 %415, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %394, i8 0, i64 16, i1 false)
  %416 = load ptr, ptr %393, align 8, !tbaa !49
  %417 = getelementptr inbounds i8, ptr %8, i64 64
  %418 = icmp eq ptr %417, %416
  br i1 %418, label %420, label %419

419:                                              ; preds = %411
  call void @_ZdlPv(ptr noundef %416) #29
  br label %420

420:                                              ; preds = %419, %411
  call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %384) #28
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %8) #28
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #28
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #28
  %421 = load ptr, ptr %6, align 8, !tbaa !11
  %422 = getelementptr inbounds i8, ptr %6, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %420
  %425 = getelementptr inbounds i8, ptr %6, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !14
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %429

428:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %421) #29
  br label %429

429:                                              ; preds = %428, %424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @_ZN6ServerD2Ev(ptr noundef nonnull align 8 dereferenceable(1616) %4) #28
  call void @llvm.lifetime.end.p0(i64 1616, ptr nonnull %4) #28
  ret void

430:                                              ; preds = %125
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %16, align 8, !tbaa !11
  %433 = icmp eq ptr %432, %126
  br i1 %433, label %434, label %437

434:                                              ; preds = %430
  %435 = load i64, ptr %127, align 8, !tbaa !14
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %438

437:                                              ; preds = %430
  call void @_ZdlPv(ptr noundef %432) #29
  br label %438

438:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %549

439:                                              ; preds = %234
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %547

441:                                              ; preds = %235
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %452

443:                                              ; preds = %239
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %236, align 8, !tbaa !35
  %446 = icmp eq ptr %445, null
  br i1 %446, label %452, label %447

447:                                              ; preds = %443
  %448 = invoke noundef zeroext i1 %445(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3)
          to label %452 unwind label %449

449:                                              ; preds = %447
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #31
  unreachable

452:                                              ; preds = %447, %443, %441
  %453 = phi { ptr, i32 } [ %442, %441 ], [ %444, %443 ], [ %444, %447 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %545

454:                                              ; preds = %251
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %465

456:                                              ; preds = %255
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %252, align 8, !tbaa !35
  %459 = icmp eq ptr %458, null
  br i1 %459, label %465, label %460

460:                                              ; preds = %456
  %461 = invoke noundef zeroext i1 %458(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef 3)
          to label %465 unwind label %462

462:                                              ; preds = %460
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #31
  unreachable

465:                                              ; preds = %460, %456, %454
  %466 = phi { ptr, i32 } [ %455, %454 ], [ %457, %456 ], [ %457, %460 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %545

467:                                              ; preds = %267
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %478

469:                                              ; preds = %271
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %268, align 8, !tbaa !35
  %472 = icmp eq ptr %471, null
  br i1 %472, label %478, label %473

473:                                              ; preds = %469
  %474 = invoke noundef zeroext i1 %471(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %478 unwind label %475

475:                                              ; preds = %473
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #31
  unreachable

478:                                              ; preds = %473, %469, %467
  %479 = phi { ptr, i32 } [ %468, %467 ], [ %470, %469 ], [ %470, %473 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br label %545

480:                                              ; preds = %283
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %491

482:                                              ; preds = %287
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %284, align 8, !tbaa !35
  %485 = icmp eq ptr %484, null
  br i1 %485, label %491, label %486

486:                                              ; preds = %482
  %487 = invoke noundef zeroext i1 %484(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3)
          to label %491 unwind label %488

488:                                              ; preds = %486
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #31
  unreachable

491:                                              ; preds = %486, %482, %480
  %492 = phi { ptr, i32 } [ %481, %480 ], [ %483, %482 ], [ %483, %486 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  br label %545

493:                                              ; preds = %299
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %504

495:                                              ; preds = %303
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %300, align 8, !tbaa !35
  %498 = icmp eq ptr %497, null
  br i1 %498, label %504, label %499

499:                                              ; preds = %495
  %500 = invoke noundef zeroext i1 %497(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3)
          to label %504 unwind label %501

501:                                              ; preds = %499
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #31
  unreachable

504:                                              ; preds = %499, %495, %493
  %505 = phi { ptr, i32 } [ %494, %493 ], [ %496, %495 ], [ %496, %499 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  br label %545

506:                                              ; preds = %315
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %517

508:                                              ; preds = %319
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %316, align 8, !tbaa !35
  %511 = icmp eq ptr %510, null
  br i1 %511, label %517, label %512

512:                                              ; preds = %508
  %513 = invoke noundef zeroext i1 %510(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 3)
          to label %517 unwind label %514

514:                                              ; preds = %512
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #31
  unreachable

517:                                              ; preds = %512, %508, %506
  %518 = phi { ptr, i32 } [ %507, %506 ], [ %509, %508 ], [ %509, %512 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #28
  br label %545

519:                                              ; preds = %331
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %530

521:                                              ; preds = %335
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %332, align 8, !tbaa !35
  %524 = icmp eq ptr %523, null
  br i1 %524, label %530, label %525

525:                                              ; preds = %521
  %526 = invoke noundef zeroext i1 %523(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %530 unwind label %527

527:                                              ; preds = %525
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #31
  unreachable

530:                                              ; preds = %525, %521, %519
  %531 = phi { ptr, i32 } [ %520, %519 ], [ %522, %521 ], [ %522, %525 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  br label %545

532:                                              ; preds = %347
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %543

534:                                              ; preds = %351
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = load ptr, ptr %348, align 8, !tbaa !35
  %537 = icmp eq ptr %536, null
  br i1 %537, label %543, label %538

538:                                              ; preds = %534
  %539 = invoke noundef zeroext i1 %536(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3)
          to label %543 unwind label %540

540:                                              ; preds = %538
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #31
  unreachable

543:                                              ; preds = %538, %534, %532
  %544 = phi { ptr, i32 } [ %533, %532 ], [ %535, %534 ], [ %535, %538 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  br label %545

545:                                              ; preds = %543, %530, %517, %504, %491, %478, %465, %452
  %546 = phi { ptr, i32 } [ %544, %543 ], [ %531, %530 ], [ %518, %517 ], [ %505, %504 ], [ %492, %491 ], [ %479, %478 ], [ %466, %465 ], [ %453, %452 ]
  call void @_ZN18ServerActiveObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %17) #28
  br label %547

547:                                              ; preds = %545, %439
  %548 = phi { ptr, i32 } [ %546, %545 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %17) #28
  call void @_ZN17ServerEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(5976) %15) #28
  br label %549

549:                                              ; preds = %547, %438
  %550 = phi { ptr, i32 } [ %548, %547 ], [ %431, %438 ]
  %551 = extractvalue { ptr, i32 } %550, 0
  %552 = extractvalue { ptr, i32 } %550, 1
  call void @llvm.lifetime.end.p0(i64 5976, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  br label %553

553:                                              ; preds = %549, %223, %196
  %554 = phi i32 [ %552, %549 ], [ %226, %223 ], [ %199, %196 ]
  %555 = phi ptr [ %551, %549 ], [ %225, %223 ], [ %198, %196 ]
  call void @_ZN15ServerScriptingD1Ev(ptr noundef nonnull align 8 dereferenceable(528) %8) #28
  br label %556

556:                                              ; preds = %553, %153
  %557 = phi i32 [ %554, %553 ], [ %156, %153 ]
  %558 = phi ptr [ %555, %553 ], [ %155, %153 ]
  call void @llvm.lifetime.end.p0(i64 672, ptr nonnull %8) #28
  br label %559

559:                                              ; preds = %556, %149
  %560 = phi i32 [ %557, %556 ], [ %152, %149 ]
  %561 = phi ptr [ %558, %556 ], [ %151, %149 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #28
  br label %562

562:                                              ; preds = %559, %145
  %563 = phi i32 [ %560, %559 ], [ %148, %145 ]
  %564 = phi ptr [ %561, %559 ], [ %147, %145 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #28
  %565 = load ptr, ptr %6, align 8, !tbaa !11
  %566 = getelementptr inbounds i8, ptr %6, i64 16
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %568, label %572

568:                                              ; preds = %562
  %569 = getelementptr inbounds i8, ptr %6, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !14
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %573

572:                                              ; preds = %562
  call void @_ZdlPv(ptr noundef %565) #29
  br label %573

573:                                              ; preds = %572, %568, %141
  %574 = phi i32 [ %144, %141 ], [ %563, %568 ], [ %563, %572 ]
  %575 = phi ptr [ %143, %141 ], [ %564, %568 ], [ %564, %572 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @_ZN6ServerD2Ev(ptr noundef nonnull align 8 dereferenceable(1616) %4) #28
  br label %576

576:                                              ; preds = %573, %140
  %577 = phi i32 [ %574, %573 ], [ %131, %140 ]
  %578 = phi ptr [ %575, %573 ], [ %130, %140 ]
  call void @llvm.lifetime.end.p0(i64 1616, ptr nonnull %4) #28
  %579 = insertvalue { ptr, i32 } poison, ptr %578, 0
  %580 = insertvalue { ptr, i32 } %579, i32 %577, 1
  resume { ptr, i32 } %580

581:                                              ; preds = %219
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #31
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
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !4
  store i64 7162254423327727974, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 8, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !4
  store i64 7162254423327727974, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store i8 0, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %19, align 8, !tbaa !14
  store i8 0, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #28
  %20 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %21, ptr %7, align 8, !tbaa !51
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  %24 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !54
  %25 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %27, align 8, !tbaa !14
  store i8 0, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %29, align 8, !tbaa !14
  store i8 0, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %30 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %31, align 8, !tbaa !14
  store i8 0, ptr %30, align 8, !tbaa !13
  invoke void @_ZN11SubgameSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %32 unwind label %113

32:                                               ; preds = %2
  invoke void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %11)
          to label %33 unwind label %115

33:                                               ; preds = %32
  invoke void @_ZN6ServerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11SubgameSpecb7AddressbP13ChatInterfacePS5_(ptr noundef nonnull align 8 dereferenceable(1616) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(280) %3, i1 noundef zeroext true, ptr noundef nonnull byval(%class.Address) align 8 %11, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %34 unwind label %115

34:                                               ; preds = %33
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #28
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %31, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #29
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %28
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %29, align 8, !tbaa !14
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #29
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = icmp eq ptr %49, %26
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %27, align 8, !tbaa !14
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #29
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %56 = load ptr, ptr %23, align 8, !tbaa !55
  %57 = icmp eq ptr %56, null
  br i1 %57, label %82, label %58

58:                                               ; preds = %80, %55
  %59 = phi ptr [ %60, %80 ], [ %56, %55 ]
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = getelementptr inbounds i8, ptr %59, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %59, i64 56
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %59, i64 48
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %63) #29
  br label %71

71:                                               ; preds = %70, %66
  %72 = load ptr, ptr %61, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %59, i64 24
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %59, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #29
  br label %80

80:                                               ; preds = %79, %75
  call void @_ZdlPv(ptr noundef nonnull %59) #29
  %81 = icmp eq ptr %60, null
  br i1 %81, label %82, label %58, !llvm.loop !56

82:                                               ; preds = %80, %55
  %83 = load ptr, ptr %7, align 8, !tbaa !51
  %84 = load i64, ptr %22, align 8, !tbaa !53
  %85 = shl i64 %84, 3
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %85, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %86 = load ptr, ptr %7, align 8, !tbaa !51
  %87 = icmp eq ptr %21, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %86) #29
  br label %89

89:                                               ; preds = %88, %82
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #28
  %90 = load ptr, ptr %6, align 8, !tbaa !11
  %91 = icmp eq ptr %90, %18
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %19, align 8, !tbaa !14
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #29
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  %98 = icmp eq ptr %97, %15
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %16, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #29
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = icmp eq ptr %104, %12
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %13, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #29
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #28
  store ptr getelementptr inbounds ({ [23 x ptr], [3 x ptr], [16 x ptr] }, ptr @_ZTV10MockServer, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [23 x ptr], [3 x ptr], [16 x ptr] }, ptr @_ZTV10MockServer, i64 0, inrange i32 1, i64 2), ptr %111, align 8, !tbaa !15
  %112 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [23 x ptr], [3 x ptr], [16 x ptr] }, ptr @_ZTV10MockServer, i64 0, inrange i32 2, i64 2), ptr %112, align 8, !tbaa !15
  ret void

113:                                              ; preds = %2
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %33, %32
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #28
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  %119 = load ptr, ptr %10, align 8, !tbaa !11
  %120 = icmp eq ptr %119, %30
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %31, align 8, !tbaa !14
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #29
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %28
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %29, align 8, !tbaa !14
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %132

131:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #29
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  %134 = icmp eq ptr %133, %26
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr %27, align 8, !tbaa !14
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #29
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #28
  %140 = load ptr, ptr %6, align 8, !tbaa !11
  %141 = icmp eq ptr %140, %18
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %19, align 8, !tbaa !14
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #29
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %147 = load ptr, ptr %5, align 8, !tbaa !11
  %148 = icmp eq ptr %147, %15
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i64, ptr %16, align 8, !tbaa !14
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %153

152:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #29
  br label %153

153:                                              ; preds = %152, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %154 = load ptr, ptr %4, align 8, !tbaa !11
  %155 = icmp eq ptr %154, %12
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %13, align 8, !tbaa !14
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %160

159:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #29
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #28
  resume { ptr, i32 } %118
}

declare void @_ZN8TestBase15getTestTempFileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare void @_ZN15ServerScriptingC1EP6Server(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef) unnamed_addr #0

declare void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6Server17getBuiltinLuaPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
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
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #28
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN17ServerEnvironmentC1EP9ServerMapP15ServerScriptingP6ServerRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP14MetricsBackend(ptr noundef nonnull align 8 dereferenceable(5976), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV18ServerActiveObject, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #28
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %9, %7 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %7, !llvm.loop !42

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %16) #29
  br label %20

20:                                               ; preds = %19, %11
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
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #28
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !48

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #28
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #28
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
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #28
  br label %26

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #28
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull @.str.26)
          to label %36 unwind label %109

36:                                               ; preds = %35
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %37 unwind label %111

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %38, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %39) #29
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %48, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %49) #29
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #28
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %31
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %32, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #29
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
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
  call void @_ZdlPv(ptr noundef %70) #29
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.27, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
          to label %77 unwind label %133

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
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
  %83 = load ptr, ptr %81, align 8, !tbaa !64
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(312) %83, i1 noundef zeroext true)
          to label %84 unwind label %135

84:                                               ; preds = %82
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.28) #28
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
  call void @_ZdlPv(ptr noundef %87) #29
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
  call void @_ZdlPv(ptr noundef %96) #29
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br i1 %86, label %159, label %103

103:                                              ; preds = %102
  %104 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %105 unwind label %144

105:                                              ; preds = %103
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %104, ptr noundef nonnull %11, ptr noundef nonnull @.str.30, i32 noundef 124)
          to label %106 unwind label %146

106:                                              ; preds = %105
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
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
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #28
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #28
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
  call void @_ZdlPv(ptr noundef %117) #29
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  call void @_ZdlPv(ptr noundef %126) #29
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
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
  call void @_ZdlPv(ptr noundef %137) #29
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %214

144:                                              ; preds = %103
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  br i1 %147, label %157, label %214

156:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %149) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  br i1 %147, label %157, label %214

157:                                              ; preds = %156, %152, %144
  %158 = phi { ptr, i32 } [ %145, %144 ], [ %148, %156 ], [ %148, %152 ]
  call void @__cxa_free_exception(ptr %104) #28
  br label %214

159:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
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
  %165 = load ptr, ptr %163, align 8, !tbaa !64
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(312) %165, i1 noundef zeroext true)
          to label %166 unwind label %189

166:                                              ; preds = %164
  %167 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.31) #28
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
  call void @_ZdlPv(ptr noundef %169) #29
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
  call void @_ZdlPv(ptr noundef %178) #29
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br i1 %168, label %213, label %185

185:                                              ; preds = %184
  %186 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %187 unwind label %198

187:                                              ; preds = %185
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %186, ptr noundef nonnull %15, ptr noundef nonnull @.str.30, i32 noundef 125)
          to label %188 unwind label %200

188:                                              ; preds = %187
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
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
  call void @_ZdlPv(ptr noundef %191) #29
  br label %197

197:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %214

198:                                              ; preds = %185
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  br i1 %201, label %211, label %214

210:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %203) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  br i1 %201, label %211, label %214

211:                                              ; preds = %210, %206, %198
  %212 = phi { ptr, i32 } [ %199, %198 ], [ %202, %210 ], [ %202, %206 ]
  call void @__cxa_free_exception(ptr %186) #28
  br label %214

213:                                              ; preds = %184
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #28
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #28
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #28
  ret void

214:                                              ; preds = %211, %210, %206, %197, %157, %156, %152, %143, %133, %132, %123
  %215 = phi { ptr, i32 } [ %158, %157 ], [ %148, %156 ], [ %212, %211 ], [ %202, %210 ], [ %190, %197 ], [ %136, %143 ], [ %134, %133 ], [ %125, %132 ], [ %116, %123 ], [ %148, %152 ], [ %202, %206 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #28
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #28
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #28
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
  store i16 0, ptr %7, align 8, !tbaa !66
  %8 = getelementptr inbounds i8, ptr %0, i64 34
  store i16 0, ptr %8, align 2, !tbaa !83
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
  tail call void @_ZdlPv(ptr noundef %12) #29
  br label %18

18:                                               ; preds = %60, %17, %14
  %19 = phi { ptr, i32 } [ %61, %60 ], [ %11, %17 ], [ %11, %14 ]
  resume { ptr, i32 } %19

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !4
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %24 unwind label %50

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef %43) #29
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
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
  call void @_ZdlPv(ptr noundef %54) #29
  br label %60

60:                                               ; preds = %59, %56, %50
  %61 = phi { ptr, i32 } [ %51, %50 ], [ %53, %56 ], [ %53, %59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #28
  br label %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  tail call void @_ZdlPv(ptr noundef %3) #29
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %11 unwind label %70

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %4
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
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
  call void @_ZdlPv(ptr noundef %30) #29
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %37) #28
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
  call void @_ZdlPv(ptr noundef %53) #29
  br label %61

61:                                               ; preds = %60, %56
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, ptr %6, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #28
  %63 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1), align 8
  store ptr %63, ptr %6, align 8, !tbaa !15
  %64 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %68, align 8, !tbaa !84
  %69 = getelementptr inbounds i8, ptr %6, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #28
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #28
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
  call void @_ZdlPv(ptr noundef %74) #29
  br label %80

80:                                               ; preds = %79, %76, %70
  %81 = phi { ptr, i32 } [ %71, %70 ], [ %73, %76 ], [ %73, %79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %84

82:                                               ; preds = %38, %36
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #28
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #28
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.73) #27
          to label %27 unwind label %48

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %45, align 8, !tbaa !86
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
  call void @_ZdlPv(ptr noundef %52) #29
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
  tail call void @_ZdlPv(ptr noundef %3) #29
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
  tail call void @_ZdlPv(ptr noundef %12) #29
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
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #28
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #28
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #28
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
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #28
  br label %31

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
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
  call void @_ZdlPv(ptr noundef %41) #29
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #28
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull @.str.33)
          to label %48 unwind label %119

48:                                               ; preds = %47
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %49 unwind label %121

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %6, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %50, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %51) #29
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %60, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %61) #29
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %9) #28
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull @.str.34)
          to label %70 unwind label %125

70:                                               ; preds = %69
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %39, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(312) %9)
          to label %71 unwind label %127

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %8, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %72, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %73) #29
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i8, ptr %9, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %82, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %83) #29
  br label %91

91:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #28
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.35, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
          to label %92 unwind label %131

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %93 = load ptr, ptr %39, align 8, !tbaa !64
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(312) %93, i1 noundef zeroext true)
          to label %94 unwind label %133

94:                                               ; preds = %92
  %95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.36) #28
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
  call void @_ZdlPv(ptr noundef %97) #29
  br label %105

105:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br i1 %96, label %150, label %106

106:                                              ; preds = %105
  %107 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %108 unwind label %135

108:                                              ; preds = %106
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %107, ptr noundef nonnull %11, ptr noundef nonnull @.str.30, i32 noundef 138)
          to label %109 unwind label %137

109:                                              ; preds = %108
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
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
  call void @_ZdlPv(ptr noundef %112) #29
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %259

119:                                              ; preds = %47
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %48
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #28
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #28
  br label %259

125:                                              ; preds = %69
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %70
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %9) #28
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %9) #28
  br label %259

131:                                              ; preds = %186, %91
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %259

133:                                              ; preds = %92
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %259

135:                                              ; preds = %106
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  br i1 %138, label %148, label %259

147:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %140) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  br i1 %138, label %148, label %259

148:                                              ; preds = %147, %143, %135
  %149 = phi { ptr, i32 } [ %136, %135 ], [ %139, %147 ], [ %139, %143 ]
  call void @__cxa_free_exception(ptr %107) #28
  br label %259

150:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  %151 = load ptr, ptr %39, align 8, !tbaa !64
  %152 = getelementptr inbounds i8, ptr %151, i64 312
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(312) %152, i1 noundef zeroext true)
          to label %153 unwind label %169

153:                                              ; preds = %150
  %154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.38) #28
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
  call void @_ZdlPv(ptr noundef %156) #29
  br label %164

164:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br i1 %155, label %186, label %165

165:                                              ; preds = %164
  %166 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %167 unwind label %171

167:                                              ; preds = %165
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %166, ptr noundef nonnull %14, ptr noundef nonnull @.str.30, i32 noundef 139)
          to label %168 unwind label %173

168:                                              ; preds = %167
  invoke void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %261 unwind label %173

169:                                              ; preds = %150
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %259

171:                                              ; preds = %165
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #28
  br i1 %174, label %184, label %259

183:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %176) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #28
  br i1 %174, label %184, label %259

184:                                              ; preds = %183, %179, %171
  %185 = phi { ptr, i32 } [ %172, %171 ], [ %175, %183 ], [ %175, %179 ]
  call void @__cxa_free_exception(ptr %166) #28
  br label %259

186:                                              ; preds = %164
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.40, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
          to label %187 unwind label %131

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  %188 = load ptr, ptr %39, align 8, !tbaa !64
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(312) %188, i1 noundef zeroext true)
          to label %189 unwind label %205

189:                                              ; preds = %187
  %190 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.38) #28
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
  call void @_ZdlPv(ptr noundef %192) #29
  br label %200

200:                                              ; preds = %199, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br i1 %191, label %222, label %201

201:                                              ; preds = %200
  %202 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %203 unwind label %207

203:                                              ; preds = %201
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %202, ptr noundef nonnull %17, ptr noundef nonnull @.str.30, i32 noundef 144)
          to label %204 unwind label %209

204:                                              ; preds = %203
  invoke void @__cxa_throw(ptr nonnull %202, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %261 unwind label %209

205:                                              ; preds = %187
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %259

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
  br i1 %210, label %220, label %259

219:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %212) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
  br i1 %210, label %220, label %259

220:                                              ; preds = %219, %215, %207
  %221 = phi { ptr, i32 } [ %208, %207 ], [ %211, %219 ], [ %211, %215 ]
  call void @__cxa_free_exception(ptr %202) #28
  br label %259

222:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  %223 = load ptr, ptr %39, align 8, !tbaa !64
  %224 = getelementptr inbounds i8, ptr %223, i64 312
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(312) %224, i1 noundef zeroext true)
          to label %225 unwind label %241

225:                                              ; preds = %222
  %226 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.36) #28
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
  call void @_ZdlPv(ptr noundef %228) #29
  br label %236

236:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br i1 %227, label %258, label %237

237:                                              ; preds = %236
  %238 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %239 unwind label %243

239:                                              ; preds = %237
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %238, ptr noundef nonnull %20, ptr noundef nonnull @.str.30, i32 noundef 145)
          to label %240 unwind label %245

240:                                              ; preds = %239
  invoke void @__cxa_throw(ptr nonnull %238, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
          to label %261 unwind label %245

241:                                              ; preds = %222
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %259

243:                                              ; preds = %237
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #28
  br i1 %246, label %256, label %259

255:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %248) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #28
  br i1 %246, label %256, label %259

256:                                              ; preds = %255, %251, %243
  %257 = phi { ptr, i32 } [ %244, %243 ], [ %247, %255 ], [ %247, %251 ]
  call void @__cxa_free_exception(ptr %238) #28
  br label %259

258:                                              ; preds = %236
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %30) #28
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #28
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #28
  ret void

259:                                              ; preds = %256, %255, %251, %241, %220, %219, %215, %205, %184, %183, %179, %169, %148, %147, %143, %133, %131, %129, %123, %118
  %260 = phi { ptr, i32 } [ %149, %148 ], [ %139, %147 ], [ %185, %184 ], [ %175, %183 ], [ %221, %220 ], [ %211, %219 ], [ %257, %256 ], [ %247, %255 ], [ %242, %241 ], [ %206, %205 ], [ %132, %131 ], [ %170, %169 ], [ %134, %133 ], [ %130, %129 ], [ %124, %123 ], [ %111, %118 ], [ %139, %143 ], [ %175, %179 ], [ %211, %215 ], [ %247, %251 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %30) #28
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #28
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #28
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
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #28
  br label %34

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #28
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull @.str.26)
          to label %44 unwind label %161

44:                                               ; preds = %43
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %42, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %45 unwind label %163

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %46, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %47) #29
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %56, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %57) #29
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #28
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = icmp eq ptr %66, %39
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %40, align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #29
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
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
  call void @_ZdlPv(ptr noundef %78) #29
  br label %84

84:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #28
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull @.str.43)
          to label %85 unwind label %185

85:                                               ; preds = %84
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %76, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %10)
          to label %86 unwind label %187

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %9, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %87, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %88) #29
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds i8, ptr %10, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %97, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %98) #29
  br label %106

106:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %12) #28
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef nonnull @.str.44)
          to label %107 unwind label %191

107:                                              ; preds = %106
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %76, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(312) %12)
          to label %108 unwind label %193

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %11, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %109, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %110) #29
  br label %118

118:                                              ; preds = %117, %113
  %119 = getelementptr inbounds i8, ptr %12, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %119, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %120) #29
  br label %128

128:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #28
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.45, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
          to label %129 unwind label %197

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
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
  %135 = load ptr, ptr %133, align 8, !tbaa !64
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(312) %135, i1 noundef zeroext true)
          to label %136 unwind label %199

136:                                              ; preds = %134
  %137 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.43) #28
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
  call void @_ZdlPv(ptr noundef %139) #29
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
  call void @_ZdlPv(ptr noundef %148) #29
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br i1 %138, label %223, label %155

155:                                              ; preds = %154
  %156 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %157 unwind label %208

157:                                              ; preds = %155
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %156, ptr noundef nonnull %15, ptr noundef nonnull @.str.30, i32 noundef 159)
          to label %158 unwind label %210

158:                                              ; preds = %157
  invoke void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
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
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #28
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #28
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
  call void @_ZdlPv(ptr noundef %169) #29
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  call void @_ZdlPv(ptr noundef %178) #29
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %334

185:                                              ; preds = %84
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %85
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #28
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #28
  br label %334

191:                                              ; preds = %106
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %107
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %12) #28
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %12) #28
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
  call void @_ZdlPv(ptr noundef %201) #29
  br label %207

207:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %334

208:                                              ; preds = %155
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  br i1 %211, label %221, label %334

220:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %213) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  br i1 %211, label %221, label %334

221:                                              ; preds = %220, %216, %208
  %222 = phi { ptr, i32 } [ %209, %208 ], [ %212, %220 ], [ %212, %216 ]
  call void @__cxa_free_exception(ptr %156) #28
  br label %334

223:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
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
  %229 = load ptr, ptr %227, align 8, !tbaa !64
  %230 = getelementptr inbounds i8, ptr %229, i64 312
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(312) %230, i1 noundef zeroext true)
          to label %231 unwind label %254

231:                                              ; preds = %228
  %232 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.47) #28
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
  call void @_ZdlPv(ptr noundef %234) #29
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
  call void @_ZdlPv(ptr noundef %243) #29
  br label %249

249:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br i1 %233, label %278, label %250

250:                                              ; preds = %249
  %251 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %252 unwind label %263

252:                                              ; preds = %250
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %251, ptr noundef nonnull %19, ptr noundef nonnull @.str.30, i32 noundef 160)
          to label %253 unwind label %265

253:                                              ; preds = %252
  invoke void @__cxa_throw(ptr nonnull %251, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
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
  call void @_ZdlPv(ptr noundef %256) #29
  br label %262

262:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %334

263:                                              ; preds = %250
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #28
  br i1 %266, label %276, label %334

275:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef %268) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #28
  br i1 %266, label %276, label %334

276:                                              ; preds = %275, %271, %263
  %277 = phi { ptr, i32 } [ %264, %263 ], [ %267, %275 ], [ %267, %271 ]
  call void @__cxa_free_exception(ptr %251) #28
  br label %334

278:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #28
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
  %284 = load ptr, ptr %282, align 8, !tbaa !64
  %285 = getelementptr inbounds i8, ptr %284, i64 624
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(312) %285, i1 noundef zeroext true)
          to label %286 unwind label %309

286:                                              ; preds = %283
  %287 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.38) #28
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
  call void @_ZdlPv(ptr noundef %289) #29
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
  call void @_ZdlPv(ptr noundef %298) #29
  br label %304

304:                                              ; preds = %303, %300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  br i1 %288, label %333, label %305

305:                                              ; preds = %304
  %306 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %307 unwind label %318

307:                                              ; preds = %305
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %306, ptr noundef nonnull %23, ptr noundef nonnull @.str.30, i32 noundef 161)
          to label %308 unwind label %320

308:                                              ; preds = %307
  invoke void @__cxa_throw(ptr nonnull %306, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
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
  call void @_ZdlPv(ptr noundef %311) #29
  br label %317

317:                                              ; preds = %316, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  br label %334

318:                                              ; preds = %305
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #28
  br i1 %321, label %331, label %334

330:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %323) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #28
  br i1 %321, label %331, label %334

331:                                              ; preds = %330, %326, %318
  %332 = phi { ptr, i32 } [ %319, %318 ], [ %322, %330 ], [ %322, %326 ]
  call void @__cxa_free_exception(ptr %306) #28
  br label %334

333:                                              ; preds = %304
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %33) #28
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #28
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #28
  ret void

334:                                              ; preds = %331, %330, %326, %317, %276, %275, %271, %262, %221, %220, %216, %207, %197, %195, %189, %184, %175
  %335 = phi { ptr, i32 } [ %168, %175 ], [ %222, %221 ], [ %212, %220 ], [ %277, %276 ], [ %267, %275 ], [ %332, %331 ], [ %322, %330 ], [ %310, %317 ], [ %255, %262 ], [ %200, %207 ], [ %198, %197 ], [ %196, %195 ], [ %190, %189 ], [ %177, %184 ], [ %212, %216 ], [ %267, %271 ], [ %322, %326 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %33) #28
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #28
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #28
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
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #28
  br label %25

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #28
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull @.str.50)
          to label %35 unwind label %108

35:                                               ; preds = %34
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %36 unwind label %110

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %37, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %38) #29
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %47, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %48) #29
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #28
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %30
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %31, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #29
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
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
  call void @_ZdlPv(ptr noundef %69) #29
  br label %75

75:                                               ; preds = %74, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.27, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
          to label %76 unwind label %132

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
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
  %82 = load ptr, ptr %80, align 8, !tbaa !64
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(312) %82, i1 noundef zeroext true)
          to label %83 unwind label %134

83:                                               ; preds = %81
  %84 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.50) #28
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
  call void @_ZdlPv(ptr noundef %86) #29
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
  call void @_ZdlPv(ptr noundef %95) #29
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br i1 %85, label %158, label %102

102:                                              ; preds = %101
  %103 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %104 unwind label %143

104:                                              ; preds = %102
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %103, ptr noundef nonnull %11, ptr noundef nonnull @.str.30, i32 noundef 173)
          to label %105 unwind label %145

105:                                              ; preds = %104
  invoke void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
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
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #28
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #28
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
  call void @_ZdlPv(ptr noundef %116) #29
  br label %122

122:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  call void @_ZdlPv(ptr noundef %125) #29
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
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
  call void @_ZdlPv(ptr noundef %136) #29
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %204

143:                                              ; preds = %102
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  br i1 %146, label %156, label %204

155:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %148) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  br i1 %146, label %156, label %204

156:                                              ; preds = %155, %151, %143
  %157 = phi { ptr, i32 } [ %144, %143 ], [ %147, %155 ], [ %147, %151 ]
  call void @__cxa_free_exception(ptr %103) #28
  br label %204

158:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
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
  %164 = load ptr, ptr %162, align 8, !tbaa !64
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  %166 = load i16, ptr %165, align 8, !tbaa !66
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
  call void @_ZdlPv(ptr noundef %168) #29
  br label %174

174:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br i1 %167, label %203, label %175

175:                                              ; preds = %174
  %176 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %177 unwind label %188

177:                                              ; preds = %175
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %176, ptr noundef nonnull %14, ptr noundef nonnull @.str.30, i32 noundef 174)
          to label %178 unwind label %190

178:                                              ; preds = %177
  invoke void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
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
  call void @_ZdlPv(ptr noundef %181) #29
  br label %187

187:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %204

188:                                              ; preds = %175
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #28
  br i1 %191, label %201, label %204

200:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %193) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #28
  br i1 %191, label %201, label %204

201:                                              ; preds = %200, %196, %188
  %202 = phi { ptr, i32 } [ %189, %188 ], [ %192, %200 ], [ %192, %196 ]
  call void @__cxa_free_exception(ptr %176) #28
  br label %204

203:                                              ; preds = %174
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #28
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #28
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #28
  ret void

204:                                              ; preds = %201, %200, %196, %187, %156, %155, %151, %142, %132, %131, %122
  %205 = phi { ptr, i32 } [ %157, %156 ], [ %147, %155 ], [ %202, %201 ], [ %192, %200 ], [ %180, %187 ], [ %135, %142 ], [ %133, %132 ], [ %124, %131 ], [ %115, %122 ], [ %147, %151 ], [ %192, %196 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #28
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #28
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #28
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
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #28
  br label %26

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #28
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull @.str.53)
          to label %36 unwind label %109

36:                                               ; preds = %35
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %37 unwind label %111

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %38, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %39) #29
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %48, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %49) #29
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #28
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = icmp eq ptr %58, %31
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %32, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %58) #29
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
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
  call void @_ZdlPv(ptr noundef %70) #29
  br label %76

76:                                               ; preds = %75, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.27, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
          to label %77 unwind label %133

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
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
  %83 = load ptr, ptr %81, align 8, !tbaa !64
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(312) %83, i1 noundef zeroext true)
          to label %84 unwind label %135

84:                                               ; preds = %82
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.54) #28
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
  call void @_ZdlPv(ptr noundef %87) #29
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
  call void @_ZdlPv(ptr noundef %96) #29
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br i1 %86, label %159, label %103

103:                                              ; preds = %102
  %104 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %105 unwind label %144

105:                                              ; preds = %103
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %104, ptr noundef nonnull %11, ptr noundef nonnull @.str.30, i32 noundef 186)
          to label %106 unwind label %146

106:                                              ; preds = %105
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
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
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #28
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #28
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
  call void @_ZdlPv(ptr noundef %117) #29
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  call void @_ZdlPv(ptr noundef %126) #29
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
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
  call void @_ZdlPv(ptr noundef %137) #29
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %214

144:                                              ; preds = %103
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  br i1 %147, label %157, label %214

156:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %149) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #28
  br i1 %147, label %157, label %214

157:                                              ; preds = %156, %152, %144
  %158 = phi { ptr, i32 } [ %145, %144 ], [ %148, %156 ], [ %148, %152 ]
  call void @__cxa_free_exception(ptr %104) #28
  br label %214

159:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
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
  %165 = load ptr, ptr %163, align 8, !tbaa !64
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(312) %165, i1 noundef zeroext true)
          to label %166 unwind label %189

166:                                              ; preds = %164
  %167 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.56) #28
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
  call void @_ZdlPv(ptr noundef %169) #29
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
  call void @_ZdlPv(ptr noundef %178) #29
  br label %184

184:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br i1 %168, label %213, label %185

185:                                              ; preds = %184
  %186 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %187 unwind label %198

187:                                              ; preds = %185
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %186, ptr noundef nonnull %15, ptr noundef nonnull @.str.30, i32 noundef 187)
          to label %188 unwind label %200

188:                                              ; preds = %187
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
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
  call void @_ZdlPv(ptr noundef %191) #29
  br label %197

197:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %214

198:                                              ; preds = %185
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  br i1 %201, label %211, label %214

210:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %203) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #28
  br i1 %201, label %211, label %214

211:                                              ; preds = %210, %206, %198
  %212 = phi { ptr, i32 } [ %199, %198 ], [ %202, %210 ], [ %202, %206 ]
  call void @__cxa_free_exception(ptr %186) #28
  br label %214

213:                                              ; preds = %184
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #28
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #28
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #28
  ret void

214:                                              ; preds = %211, %210, %206, %197, %157, %156, %152, %143, %133, %132, %123
  %215 = phi { ptr, i32 } [ %158, %157 ], [ %148, %156 ], [ %212, %211 ], [ %202, %210 ], [ %190, %197 ], [ %136, %143 ], [ %134, %133 ], [ %125, %132 ], [ %116, %123 ], [ %148, %152 ], [ %202, %206 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #28
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #28
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #28
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
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #28
  br label %28

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #28
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull @.str.26)
          to label %38 unwind label %133

38:                                               ; preds = %37
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %39 unwind label %135

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %40, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %41) #29
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %50, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %51) #29
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #28
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %33
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %34, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #29
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #28
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull @.str.58)
          to label %72 unwind label %150

72:                                               ; preds = %71
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %70, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %10)
          to label %73 unwind label %152

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %8, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %74, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %75) #29
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %10, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %84, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %85) #29
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #28
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %67
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %68, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #29
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.59, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
          to label %101 unwind label %165

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
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
  %107 = load ptr, ptr %105, align 8, !tbaa !64
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(312) %107, i1 noundef zeroext true)
          to label %108 unwind label %167

108:                                              ; preds = %106
  %109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.58) #28
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
  call void @_ZdlPv(ptr noundef %111) #29
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
  call void @_ZdlPv(ptr noundef %120) #29
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br i1 %110, label %191, label %127

127:                                              ; preds = %126
  %128 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %129 unwind label %176

129:                                              ; preds = %127
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %128, ptr noundef nonnull %13, ptr noundef nonnull @.str.30, i32 noundef 199)
          to label %130 unwind label %178

130:                                              ; preds = %129
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
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
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #28
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #28
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
  call void @_ZdlPv(ptr noundef %141) #29
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #28
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #28
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
  call void @_ZdlPv(ptr noundef %158) #29
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
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
  call void @_ZdlPv(ptr noundef %169) #29
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %246

176:                                              ; preds = %127
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  br i1 %179, label %189, label %246

188:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %181) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  br i1 %179, label %189, label %246

189:                                              ; preds = %188, %184, %176
  %190 = phi { ptr, i32 } [ %177, %176 ], [ %180, %188 ], [ %180, %184 ]
  call void @__cxa_free_exception(ptr %128) #28
  br label %246

191:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
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
  %197 = load ptr, ptr %195, align 8, !tbaa !64
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(312) %197, i1 noundef zeroext true)
          to label %198 unwind label %221

198:                                              ; preds = %196
  %199 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.26) #28
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
  call void @_ZdlPv(ptr noundef %201) #29
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
  call void @_ZdlPv(ptr noundef %210) #29
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br i1 %200, label %245, label %217

217:                                              ; preds = %216
  %218 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %219 unwind label %230

219:                                              ; preds = %217
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %218, ptr noundef nonnull %17, ptr noundef nonnull @.str.30, i32 noundef 200)
          to label %220 unwind label %232

220:                                              ; preds = %219
  invoke void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
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
  call void @_ZdlPv(ptr noundef %223) #29
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %246

230:                                              ; preds = %217
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
  br i1 %233, label %243, label %246

242:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %235) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
  br i1 %233, label %243, label %246

243:                                              ; preds = %242, %238, %230
  %244 = phi { ptr, i32 } [ %231, %230 ], [ %234, %242 ], [ %234, %238 ]
  call void @__cxa_free_exception(ptr %218) #28
  br label %246

245:                                              ; preds = %216
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #28
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #28
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #28
  ret void

246:                                              ; preds = %243, %242, %238, %229, %189, %188, %184, %175, %165, %164, %147
  %247 = phi { ptr, i32 } [ %190, %189 ], [ %180, %188 ], [ %244, %243 ], [ %234, %242 ], [ %222, %229 ], [ %168, %175 ], [ %166, %165 ], [ %157, %164 ], [ %140, %147 ], [ %180, %184 ], [ %234, %238 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #28
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #28
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #28
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
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #28
  br label %28

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #28
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull @.str.50)
          to label %38 unwind label %133

38:                                               ; preds = %37
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %39 unwind label %135

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %40, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %41) #29
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %50, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %51) #29
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #28
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %33
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %34, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #29
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #28
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull @.str.58)
          to label %72 unwind label %150

72:                                               ; preds = %71
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %70, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %10)
          to label %73 unwind label %152

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %8, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %74, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %75) #29
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %10, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %84, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %85) #29
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #28
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %67
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %68, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #29
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.59, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
          to label %101 unwind label %165

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
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
  %107 = load ptr, ptr %105, align 8, !tbaa !64
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(312) %107, i1 noundef zeroext true)
          to label %108 unwind label %167

108:                                              ; preds = %106
  %109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.50) #28
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
  call void @_ZdlPv(ptr noundef %111) #29
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
  call void @_ZdlPv(ptr noundef %120) #29
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br i1 %110, label %191, label %127

127:                                              ; preds = %126
  %128 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %129 unwind label %176

129:                                              ; preds = %127
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %128, ptr noundef nonnull %13, ptr noundef nonnull @.str.30, i32 noundef 212)
          to label %130 unwind label %178

130:                                              ; preds = %129
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
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
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #28
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #28
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
  call void @_ZdlPv(ptr noundef %141) #29
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #28
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #28
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
  call void @_ZdlPv(ptr noundef %158) #29
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
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
  call void @_ZdlPv(ptr noundef %169) #29
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %246

176:                                              ; preds = %127
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  br i1 %179, label %189, label %246

188:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %181) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  br i1 %179, label %189, label %246

189:                                              ; preds = %188, %184, %176
  %190 = phi { ptr, i32 } [ %177, %176 ], [ %180, %188 ], [ %180, %184 ]
  call void @__cxa_free_exception(ptr %128) #28
  br label %246

191:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
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
  %197 = load ptr, ptr %195, align 8, !tbaa !64
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(312) %197, i1 noundef zeroext true)
          to label %198 unwind label %221

198:                                              ; preds = %196
  %199 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.58) #28
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
  call void @_ZdlPv(ptr noundef %201) #29
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
  call void @_ZdlPv(ptr noundef %210) #29
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br i1 %200, label %245, label %217

217:                                              ; preds = %216
  %218 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %219 unwind label %230

219:                                              ; preds = %217
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %218, ptr noundef nonnull %17, ptr noundef nonnull @.str.30, i32 noundef 213)
          to label %220 unwind label %232

220:                                              ; preds = %219
  invoke void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
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
  call void @_ZdlPv(ptr noundef %223) #29
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %246

230:                                              ; preds = %217
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
  br i1 %233, label %243, label %246

242:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %235) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
  br i1 %233, label %243, label %246

243:                                              ; preds = %242, %238, %230
  %244 = phi { ptr, i32 } [ %231, %230 ], [ %234, %242 ], [ %234, %238 ]
  call void @__cxa_free_exception(ptr %218) #28
  br label %246

245:                                              ; preds = %216
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #28
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #28
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #28
  ret void

246:                                              ; preds = %243, %242, %238, %229, %189, %188, %184, %175, %165, %164, %147
  %247 = phi { ptr, i32 } [ %190, %189 ], [ %180, %188 ], [ %244, %243 ], [ %234, %242 ], [ %222, %229 ], [ %168, %175 ], [ %166, %165 ], [ %157, %164 ], [ %140, %147 ], [ %180, %184 ], [ %234, %238 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #28
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #28
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #28
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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #28
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
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #28
  br label %28

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #28
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull @.str.26)
          to label %38 unwind label %133

38:                                               ; preds = %37
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %7)
          to label %39 unwind label %135

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %40, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %41) #29
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds i8, ptr %7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %50, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %51) #29
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #28
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %33
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %34, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #29
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
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
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #28
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr noundef nonnull @.str.63)
          to label %72 unwind label %150

72:                                               ; preds = %71
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %70, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %10)
          to label %73 unwind label %152

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %8, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %74, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %75) #29
  br label %83

83:                                               ; preds = %82, %78
  %84 = getelementptr inbounds i8, ptr %10, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %84, ptr noundef nonnull @_ZTT17ItemStackMetadata) #28
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
  call void @_ZdlPv(ptr noundef %85) #29
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #28
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = icmp eq ptr %94, %67
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %68, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #29
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.59, ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %2)
          to label %101 unwind label %165

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
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
  %107 = load ptr, ptr %105, align 8, !tbaa !64
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(312) %107, i1 noundef zeroext true)
          to label %108 unwind label %167

108:                                              ; preds = %106
  %109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.26) #28
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
  call void @_ZdlPv(ptr noundef %111) #29
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
  call void @_ZdlPv(ptr noundef %120) #29
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br i1 %110, label %191, label %127

127:                                              ; preds = %126
  %128 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %129 unwind label %176

129:                                              ; preds = %127
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %128, ptr noundef nonnull %13, ptr noundef nonnull @.str.30, i32 noundef 225)
          to label %130 unwind label %178

130:                                              ; preds = %129
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
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
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %7) #28
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #28
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
  call void @_ZdlPv(ptr noundef %141) #29
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %10) #28
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #28
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
  call void @_ZdlPv(ptr noundef %158) #29
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
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
  call void @_ZdlPv(ptr noundef %169) #29
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %246

176:                                              ; preds = %127
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  br i1 %179, label %189, label %246

188:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %181) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #28
  br i1 %179, label %189, label %246

189:                                              ; preds = %188, %184, %176
  %190 = phi { ptr, i32 } [ %177, %176 ], [ %180, %188 ], [ %180, %184 ]
  call void @__cxa_free_exception(ptr %128) #28
  br label %246

191:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
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
  %197 = load ptr, ptr %195, align 8, !tbaa !64
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(312) %197, i1 noundef zeroext true)
          to label %198 unwind label %221

198:                                              ; preds = %196
  %199 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.63) #28
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
  call void @_ZdlPv(ptr noundef %201) #29
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
  call void @_ZdlPv(ptr noundef %210) #29
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br i1 %200, label %245, label %217

217:                                              ; preds = %216
  %218 = call ptr @__cxa_allocate_exception(i64 72) #28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %219 unwind label %230

219:                                              ; preds = %217
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %218, ptr noundef nonnull %17, ptr noundef nonnull @.str.30, i32 noundef 226)
          to label %220 unwind label %232

220:                                              ; preds = %219
  invoke void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #27
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
  call void @_ZdlPv(ptr noundef %223) #29
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %246

230:                                              ; preds = %217
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
  br i1 %233, label %243, label %246

242:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %235) #29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #28
  br i1 %233, label %243, label %246

243:                                              ; preds = %242, %238, %230
  %244 = phi { ptr, i32 } [ %231, %230 ], [ %234, %242 ], [ %234, %238 ]
  call void @__cxa_free_exception(ptr %218) #28
  br label %246

245:                                              ; preds = %216
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #28
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #28
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #28
  ret void

246:                                              ; preds = %243, %242, %238, %229, %189, %188, %184, %175, %165, %164, %147
  %247 = phi { ptr, i32 } [ %190, %189 ], [ %180, %188 ], [ %244, %243 ], [ %234, %242 ], [ %222, %229 ], [ %168, %175 ], [ %166, %165 ], [ %157, %164 ], [ %140, %147 ], [ %180, %184 ], [ %234, %238 ]
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV20MockInventoryManager, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #28
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #28
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #28
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
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #28
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #28
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !88

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #28
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load ptr, ptr getelementptr inbounds (%"class.std::vector.371", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector.371", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !89
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  store ptr %0, ptr %10, align 8, !tbaa !17
  %14 = load ptr, ptr getelementptr inbounds (%"class.std::vector.371", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !91
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr getelementptr inbounds (%"class.std::vector.371", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !91
  br label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !17
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #27
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %44

44:                                               ; preds = %43, %39
  store ptr %35, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !92
  store ptr %41, ptr getelementptr inbounds (%"class.std::vector.371", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !91
  %45 = getelementptr inbounds ptr, ptr %35, i64 %29
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.371", ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !89
  br label %46

46:                                               ; preds = %44, %13
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %36, ptr %35, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  %55 = getelementptr inbounds i8, ptr %0, i64 64
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %56, ptr %55, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  %75 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %8, ptr %75, align 8, !tbaa !93
  %76 = getelementptr inbounds i8, ptr %0, i64 104
  %77 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %77, ptr %76, align 8, !tbaa !4
  %78 = load ptr, ptr %2, align 8, !tbaa !11
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  %96 = getelementptr inbounds i8, ptr %0, i64 136
  %97 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %97, ptr %96, align 8, !tbaa !4
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28
  %116 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr null, ptr %116, align 8, !tbaa !51
  %117 = getelementptr inbounds i8, ptr %0, i64 176
  %118 = getelementptr inbounds i8, ptr %4, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !53
  store i64 %119, ptr %117, align 8, !tbaa !53
  %120 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr null, ptr %120, align 8, !tbaa !41
  %121 = getelementptr inbounds i8, ptr %0, i64 192
  %122 = getelementptr inbounds i8, ptr %4, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !99
  store i64 %123, ptr %121, align 8, !tbaa !99
  %124 = getelementptr inbounds i8, ptr %0, i64 200
  %125 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !100
  %126 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr null, ptr %126, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  store ptr %116, ptr %11, align 8, !tbaa !17
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %127 unwind label %157

127:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  %128 = getelementptr inbounds i8, ptr %0, i64 224
  %129 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %129, ptr %128, align 8, !tbaa !4
  %130 = load ptr, ptr %6, align 8, !tbaa !11
  %131 = getelementptr inbounds i8, ptr %6, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
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
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %116) #28
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
  call void @_ZdlPv(ptr noundef %163) #29
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
  call void @_ZdlPv(ptr noundef %171) #29
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
  call void @_ZdlPv(ptr noundef %179) #29
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
  call void @_ZdlPv(ptr noundef %187) #29
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
  call void @_ZdlPv(ptr noundef %195) #29
  br label %201

201:                                              ; preds = %200, %197
  resume { ptr, i32 } %194
}

declare void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

declare void @_ZN6ServerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11SubgameSpecb7AddressbP13ChatInterfacePS5_(ptr noundef nonnull align 8 dereferenceable(1616), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext, ptr noundef byval(%class.Address) align 8, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
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
  tail call void @_ZdlPv(ptr noundef %8) #29
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 168
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = icmp eq ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %43, %16
  %22 = phi ptr [ %23, %43 ], [ %19, %16 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = getelementptr inbounds i8, ptr %22, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %22, i64 56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %22, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %26) #29
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr %24, align 8, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %22, i64 24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %22, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %43

42:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %35) #29
  br label %43

43:                                               ; preds = %42, %38
  tail call void @_ZdlPv(ptr noundef nonnull %22) #29
  %44 = icmp eq ptr %23, null
  br i1 %44, label %45, label %21, !llvm.loop !56

45:                                               ; preds = %43, %16
  %46 = load ptr, ptr %17, align 8, !tbaa !51
  %47 = getelementptr inbounds i8, ptr %0, i64 176
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = shl i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %17, align 8, !tbaa !51
  %51 = getelementptr inbounds i8, ptr %0, i64 216
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %50) #29
  br label %54

54:                                               ; preds = %53, %45
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds i8, ptr %0, i64 152
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %0, i64 144
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %56) #29
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %0, i64 120
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %0, i64 112
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %66) #29
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  %81 = load i64, ptr %80, align 8, !tbaa !14
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef %76) #29
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds i8, ptr %0, i64 48
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %86) #29
  br label %94

94:                                               ; preds = %93, %89
  %95 = load ptr, ptr %0, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %94
  tail call void @_ZdlPv(ptr noundef %95) #29
  br label %103

103:                                              ; preds = %102, %98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !56

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !51
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8, !tbaa !51
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %38

38:                                               ; preds = %37, %29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MockServerD0Ev(ptr noundef nonnull align 8 dereferenceable(1616) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6ServerD2Ev(ptr noundef nonnull align 8 dereferenceable(1616) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
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
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Server16getEmergeManagerEv(ptr noundef nonnull align 8 dereferenceable(1616) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Server21getModStorageDatabaseEv(ptr noundef nonnull align 8 dereferenceable(1616) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1416
  %3 = load ptr, ptr %2, align 8, !tbaa !192
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  %3 = load ptr, ptr %2, align 8, !tbaa !104
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4, !alias.scope !193
  %6 = load ptr, ptr %4, align 8, !tbaa !11, !noalias !193
  %7 = getelementptr inbounds i8, ptr %1, i64 136
  %8 = load i64, ptr %7, align 8, !tbaa !14, !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28, !noalias !193
  store i64 %8, ptr %3, align 8, !tbaa !9, !noalias !193
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !11, !alias.scope !193
  %12 = load i64, ptr %3, align 8, !tbaa !9, !noalias !193
  store i64 %12, ptr %5, align 8, !tbaa !13, !alias.scope !193
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
  %19 = load i64, ptr %3, align 8, !tbaa !9, !noalias !193
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14, !alias.scope !193
  %21 = load ptr, ptr %0, align 8, !tbaa !11, !alias.scope !193
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28, !noalias !193
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZThn16_N6Server21getModStorageDatabaseEv(ptr noundef %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1400
  %3 = load ptr, ptr %2, align 8, !tbaa !192
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !196

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !102
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !196

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !51
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = icmp eq ptr %25, null
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
          to label %29 unwind label %82

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !41
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #28
  tail call void @_ZdlPv(ptr noundef nonnull %28) #29
  invoke void @__cxa_rethrow() #27
          to label %41 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %89 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #31
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 72
  %44 = getelementptr inbounds i8, ptr %25, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !197
  store i64 %45, ptr %43, align 8, !tbaa !197
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !55
  %47 = load ptr, ptr %0, align 8, !tbaa !51
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !53
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !17
  %52 = load ptr, ptr %25, align 8, !tbaa !41
  %53 = icmp eq ptr %52, null
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !41
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #28
  tail call void @_ZdlPv(ptr noundef nonnull %57) #29
  invoke void @__cxa_rethrow() #27
          to label %70 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %89 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #31
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !41
  %72 = getelementptr inbounds i8, ptr %57, i64 72
  %73 = getelementptr inbounds i8, ptr %55, i64 72
  %74 = load i64, ptr %73, align 8, !tbaa !197
  store i64 %74, ptr %72, align 8, !tbaa !197
  %75 = load i64, ptr %48, align 8, !tbaa !53
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !51
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !17
  br label %86

82:                                               ; preds = %27
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

86:                                               ; preds = %81, %71
  %87 = load ptr, ptr %55, align 8, !tbaa !41
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !199

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !51
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #29
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %103

100:                                              ; preds = %97, %93, %89
  invoke void @__cxa_rethrow() #27
          to label %106 unwind label %98

101:                                              ; preds = %98
  resume { ptr, i32 } %99

102:                                              ; preds = %86, %42, %23
  ret void

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #31
  unreachable

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %27, %1
  %6 = phi ptr [ %7, %27 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %10) #29
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %28 = icmp eq ptr %7, null
  br i1 %28, label %29, label %5, !llvm.loop !56

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %0, align 8, !tbaa !51
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !53
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %23, align 8, !tbaa !4
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef %46) #29
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
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTV18ServerActiveObject, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #28
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %9, %7 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %7, !llvm.loop !42

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %16) #29
  br label %20

20:                                               ; preds = %19, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
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
  %3 = load <2 x float>, ptr %1, align 4, !tbaa.struct !200
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load float, ptr %4, align 4, !tbaa !101
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %3, ptr %6, align 8, !tbaa.struct !200
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store float %5, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6addPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #20 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load <2 x float>, ptr %3, align 8, !tbaa !101
  %5 = load <2 x float>, ptr %1, align 4, !tbaa !101
  %6 = fadd nsz <2 x float> %4, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load float, ptr %7, align 8, !tbaa !201
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !201
  %11 = fadd nsz float %8, %10
  store <2 x float> %6, ptr %3, align 8, !tbaa.struct !200
  store float %11, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6moveToEN3irr4core8vector3dIfEEb(ptr noundef nonnull align 8 dereferenceable(192) %0, <2 x float> %1, float %2, i1 noundef zeroext %3) unnamed_addr #19 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store <2 x float> %1, ptr %5, align 8, !tbaa.struct !200
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store float %2, ptr %6, align 8, !tbaa !101
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
  br i1 %3, label %4, label %9, !prof !88

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11) #28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store ptr getelementptr inbounds (%"class.std::unordered_map.379", ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 5), ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, align 8, !tbaa !203
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.379", ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 1), align 8, !tbaa !205
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.379", ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.379", ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.379", ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev, ptr nonnull @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11) #28
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
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %5, align 4, !tbaa !101
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %6, align 4, !tbaa !206
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %7, align 4, !tbaa !208
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = getelementptr inbounds i8, ptr %0, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %9, align 4, !tbaa !101
  %10 = getelementptr inbounds i8, ptr %0, i64 92
  store float 1.000000e+00, ptr %10, align 4, !tbaa !201
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 0, ptr %11, align 4, !tbaa !210
  %12 = getelementptr inbounds i8, ptr %0, i64 100
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ServerActiveObject16getBoneOverridesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !88

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11) #28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store ptr getelementptr inbounds (%"class.std::unordered_map.401", ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 5), ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, align 8, !tbaa !212
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.401", ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 1), align 8, !tbaa !214
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.401", ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.401", ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.401", ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev, ptr nonnull @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11) #28
  br label %9

9:                                                ; preds = %7, %4, %1
  ret ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ServerActiveObject21getAttachmentChildIdsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #11 comdat align 2 {
  %2 = load atomic i8, ptr @_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !88

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv) #28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store ptr getelementptr inbounds (%"class.std::unordered_set.424", ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 5), ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, align 8, !tbaa !215
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_set.424", ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 1), align 8, !tbaa !217
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_set.424", ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_set.424", ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_set.424", ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev, ptr nonnull @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv) #28
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
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !219

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !203
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !205
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !203
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #29
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !221

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !212
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !214
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !212
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #29
  br label %28

28:                                               ; preds = %27, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !223

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !215
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !217
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !215
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #29
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.246", align 16
  %3 = alloca %"struct.std::_Deque_iterator.246", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !17, !noalias !224
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !17
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !17, !noalias !224
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !17
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !17, !noalias !227
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !17
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !17, !noalias !227
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !17
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !230
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !233
  %21 = load ptr, ptr %9, align 8, !tbaa !234
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %24, %19
  %25 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %26) #29
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !235

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !230
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %32) #29
  br label %33

33:                                               ; preds = %31, %16
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !236
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %139
  %11 = load ptr, ptr %4, align 8, !tbaa !236
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %141, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !237
  br i1 %15, label %180, label %143

17:                                               ; preds = %139, %3
  %18 = phi ptr [ %140, %139 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %21) #29
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %19, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %19, i64 64
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %31) #29
  br label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %19, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %35, %34
  %40 = getelementptr inbounds i8, ptr %19, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %19, i64 104
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef %41) #29
  br label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %19, i64 96
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %45, %44
  %50 = getelementptr inbounds i8, ptr %19, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %19, i64 144
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %51) #29
  br label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %19, i64 136
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %55, %54
  %60 = getelementptr inbounds i8, ptr %19, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %19, i64 184
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %61) #29
  br label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %19, i64 176
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %69

69:                                               ; preds = %65, %64
  %70 = getelementptr inbounds i8, ptr %19, i64 208
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %19, i64 224
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %71) #29
  br label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %19, i64 216
  %77 = load i64, ptr %76, align 8, !tbaa !14
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %75, %74
  %80 = getelementptr inbounds i8, ptr %19, i64 248
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %19, i64 264
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %81) #29
  br label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %19, i64 256
  %87 = load i64, ptr %86, align 8, !tbaa !14
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %89

89:                                               ; preds = %85, %84
  %90 = getelementptr inbounds i8, ptr %19, i64 288
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = getelementptr inbounds i8, ptr %19, i64 304
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef %91) #29
  br label %99

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %19, i64 296
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %95, %94
  %100 = getelementptr inbounds i8, ptr %19, i64 328
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %19, i64 344
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef %101) #29
  br label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %19, i64 336
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %109

109:                                              ; preds = %105, %104
  %110 = getelementptr inbounds i8, ptr %19, i64 368
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, ptr %19, i64 384
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef %111) #29
  br label %119

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %19, i64 376
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %115, %114
  %120 = getelementptr inbounds i8, ptr %19, i64 408
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %19, i64 424
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  tail call void @_ZdlPv(ptr noundef %121) #29
  br label %129

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %19, i64 416
  %127 = load i64, ptr %126, align 8, !tbaa !14
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %125, %124
  %130 = getelementptr inbounds i8, ptr %19, i64 448
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = getelementptr inbounds i8, ptr %19, i64 464
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  tail call void @_ZdlPv(ptr noundef %131) #29
  br label %139

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %19, i64 456
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %138 = icmp ult i64 %137, 16
  tail call void @llvm.assume(i1 %138)
  br label %139

139:                                              ; preds = %135, %134
  %140 = getelementptr inbounds i8, ptr %18, i64 8
  %141 = load ptr, ptr %6, align 8, !tbaa !236
  %142 = icmp ult ptr %140, %141
  br i1 %142, label %17, label %10, !llvm.loop !238

143:                                              ; preds = %12
  %144 = getelementptr inbounds i8, ptr %1, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !239
  %146 = icmp eq ptr %16, %145
  br i1 %146, label %161, label %147

147:                                              ; preds = %158, %143
  %148 = phi ptr [ %159, %158 ], [ %16, %143 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  %151 = getelementptr inbounds i8, ptr %148, i64 24
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %148, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !14
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %147
  tail call void @_ZdlPv(ptr noundef %150) #29
  br label %158

158:                                              ; preds = %157, %153
  %159 = getelementptr inbounds i8, ptr %148, i64 40
  %160 = icmp eq ptr %159, %145
  br i1 %160, label %161, label %147, !llvm.loop !240

161:                                              ; preds = %158, %143
  %162 = getelementptr inbounds i8, ptr %2, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !241
  %164 = load ptr, ptr %2, align 8, !tbaa !237
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %197, label %166

166:                                              ; preds = %177, %161
  %167 = phi ptr [ %178, %177 ], [ %163, %161 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  %170 = getelementptr inbounds i8, ptr %167, i64 24
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %167, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !14
  %175 = icmp ult i64 %174, 16
  tail call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef %169) #29
  br label %177

177:                                              ; preds = %176, %172
  %178 = getelementptr inbounds i8, ptr %167, i64 40
  %179 = icmp eq ptr %178, %164
  br i1 %179, label %197, label %166, !llvm.loop !240

180:                                              ; preds = %12
  %181 = load ptr, ptr %2, align 8, !tbaa !237
  %182 = icmp eq ptr %16, %181
  br i1 %182, label %197, label %183

183:                                              ; preds = %194, %180
  %184 = phi ptr [ %195, %194 ], [ %16, %180 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  %187 = getelementptr inbounds i8, ptr %184, i64 24
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %184, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !14
  %192 = icmp ult i64 %191, 16
  tail call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %183
  tail call void @_ZdlPv(ptr noundef %186) #29
  br label %194

194:                                              ; preds = %193, %189
  %195 = getelementptr inbounds i8, ptr %184, i64 40
  %196 = icmp eq ptr %195, %181
  br i1 %196, label %197, label %183, !llvm.loop !240

197:                                              ; preds = %194, %180, %177, %161
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
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #28
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !48

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #28
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
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #28
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -56
  %12 = getelementptr inbounds i8, ptr %0, i64 -40
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !48

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %0, i64 -48
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %0, i64 -8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #28
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
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #28
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -64
  %12 = getelementptr inbounds i8, ptr %0, i64 -48
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !48

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %0, i64 -56
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %0, i64 -16
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #28
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
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #28
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -72
  %12 = getelementptr inbounds i8, ptr %0, i64 -56
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !48

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %0, i64 -64
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %0, i64 -24
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #28
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
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #28
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -80
  %12 = getelementptr inbounds i8, ptr %0, i64 -64
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !48

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %0, i64 -72
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %0, i64 -32
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #28
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
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #28
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -88
  %12 = getelementptr inbounds i8, ptr %0, i64 -72
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !48

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %0, i64 -80
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %0, i64 -40
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #28
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
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #28
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -96
  %12 = getelementptr inbounds i8, ptr %0, i64 -80
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !48

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %0, i64 -88
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %0, i64 -48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #28
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
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %14) #28
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %7, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %31, %1
  %20 = phi ptr [ %21, %31 ], [ %17, %1 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %20, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %20, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %23) #29
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  %32 = icmp eq ptr %21, null
  br i1 %32, label %33, label %19, !llvm.loop !48

33:                                               ; preds = %31, %1
  %34 = load ptr, ptr %15, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %15, align 8, !tbaa !49
  %39 = getelementptr inbounds i8, ptr %5, i64 64
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %38) #29
  br label %42

42:                                               ; preds = %41, %33
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ScriptApiEntityD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %19, %1
  %8 = phi ptr [ %9, %19 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %11) #29
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %7, !llvm.loop !48

21:                                               ; preds = %19, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !49
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %26) #29
  br label %30

30:                                               ; preds = %29, %21
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ScriptApiEntityD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %19, %1
  %8 = phi ptr [ %9, %19 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %11) #29
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %7, !llvm.loop !48

21:                                               ; preds = %19, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !49
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %26) #29
  br label %30

30:                                               ; preds = %29, %21
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
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
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %23, %1
  %12 = phi ptr [ %13, %23 ], [ %9, %1 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %15) #29
  br label %23

23:                                               ; preds = %22, %18
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  %24 = icmp eq ptr %13, null
  br i1 %24, label %25, label %11, !llvm.loop !48

25:                                               ; preds = %23, %1
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %7, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %5, i64 56
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %30) #29
  br label %34

34:                                               ; preds = %33, %25
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #28
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
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %23, %1
  %12 = phi ptr [ %13, %23 ], [ %9, %1 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %15) #29
  br label %23

23:                                               ; preds = %22, %18
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  %24 = icmp eq ptr %13, null
  br i1 %24, label %25, label %11, !llvm.loop !48

25:                                               ; preds = %23, %1
  %26 = load ptr, ptr %7, align 8, !tbaa !49
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %7, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %5, i64 56
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %30) #29
  br label %34

34:                                               ; preds = %33, %25
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
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
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #28
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !48

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
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
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #28
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !48

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
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
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #28
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -56
  %12 = getelementptr inbounds i8, ptr %0, i64 -40
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !48

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %0, i64 -48
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %0, i64 -8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
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
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #28
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -64
  %12 = getelementptr inbounds i8, ptr %0, i64 -48
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !48

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %0, i64 -56
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %0, i64 -16
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
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
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #28
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -72
  %12 = getelementptr inbounds i8, ptr %0, i64 -56
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !48

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %0, i64 -64
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %0, i64 -24
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
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
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #28
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -80
  %12 = getelementptr inbounds i8, ptr %0, i64 -64
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !48

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %0, i64 -72
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %0, i64 -32
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
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
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #28
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -88
  %12 = getelementptr inbounds i8, ptr %0, i64 -72
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !48

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %0, i64 -80
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %0, i64 -40
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
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
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #28
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %4, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 -96
  %12 = getelementptr inbounds i8, ptr %0, i64 -80
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %27, %1
  %16 = phi ptr [ %17, %27 ], [ %13, %1 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %19) #29
  br label %27

27:                                               ; preds = %26, %22
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  %28 = icmp eq ptr %17, null
  br i1 %28, label %29, label %15, !llvm.loop !48

29:                                               ; preds = %27, %1
  %30 = load ptr, ptr %11, align 8, !tbaa !49
  %31 = getelementptr inbounds i8, ptr %0, i64 -88
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %11, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %0, i64 -48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %34) #29
  br label %38

38:                                               ; preds = %37, %29
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
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
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %14) #28
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 0, i64 3), ptr %7, align 8, !tbaa !15
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTC15ServerScripting8_15ScriptApiEntity, i64 0, inrange i32 1, i64 3), ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %31, %1
  %20 = phi ptr [ %21, %31 ], [ %17, %1 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %20, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %20, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %23) #29
  br label %31

31:                                               ; preds = %30, %26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  %32 = icmp eq ptr %21, null
  br i1 %32, label %33, label %19, !llvm.loop !48

33:                                               ; preds = %31, %1
  %34 = load ptr, ptr %15, align 8, !tbaa !49
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !50
  %37 = shl i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %37, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %15, align 8, !tbaa !49
  %39 = getelementptr inbounds i8, ptr %5, i64 64
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %38) #29
  br label %42

42:                                               ; preds = %41, %33
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
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
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %2) #28
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20MockInventoryManager12getInventoryERK17InventoryLocation(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(46) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !242
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.71) #28
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %19

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 8, !tbaa !242
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.72) #28
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
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV9IMetadata, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %6 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1), align 8
  store ptr %6, ptr %0, align 8, !tbaa !15
  %7 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 2), align 8
  %8 = getelementptr i8, ptr %6, i64 -80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %11, align 8, !tbaa !245
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV17ItemStackMetadata, i64 0, inrange i32 0, i64 10), ptr %0, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %18, align 8, !tbaa !246
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #28
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %21, ptr %4, align 8, !tbaa !247
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8, !tbaa !248
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !54
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #28
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %27, ptr %5, align 8, !tbaa !249
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %28, align 8, !tbaa !250
  %29 = getelementptr inbounds i8, ptr %5, i64 16
  %30 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !54
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %19, align 8, !tbaa !251
  %32 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 1, ptr %32, align 4, !tbaa !252
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %33, align 8, !tbaa !247
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 1, ptr %34, align 8, !tbaa !248
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !100
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr null, ptr %37, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %33, ptr %3, align 8, !tbaa !17
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %38 unwind label %77

38:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %39, align 8, !tbaa !249
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %28, align 8, !tbaa !250
  store i64 %41, ptr %40, align 8, !tbaa !250
  %42 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr null, ptr %42, align 8, !tbaa !41
  %43 = getelementptr inbounds i8, ptr %0, i64 168
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !254
  store i64 %45, ptr %43, align 8, !tbaa !254
  %46 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !100
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %47, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store ptr %39, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %50 unwind label %48

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %33) #28
  br label %79

50:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %51 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %51, align 8, !tbaa !256
  %52 = load ptr, ptr %29, align 8, !tbaa !257
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %66, %50
  %55 = phi ptr [ %56, %66 ], [ %52, %50 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %55, i64 24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %55, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %58) #29
  br label %66

66:                                               ; preds = %65, %61
  call void @_ZdlPv(ptr noundef nonnull %55) #29
  %67 = icmp eq ptr %56, null
  br i1 %67, label %68, label %54, !llvm.loop !258

68:                                               ; preds = %66, %50
  %69 = load ptr, ptr %5, align 8, !tbaa !249
  %70 = load i64, ptr %28, align 8, !tbaa !250
  %71 = shl i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %71, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %72 = load ptr, ptr %5, align 8, !tbaa !249
  %73 = icmp eq ptr %27, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %72) #29
  br label %75

75:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #28
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #28
  %76 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %76, align 8, !tbaa !259
  ret void

77:                                               ; preds = %1
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %48
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %49, %48 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #28
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #28
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTT17ItemStackMetadata, i64 0, i64 1)) #28
  resume { ptr, i32 } %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !258

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !249
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !250
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8, !tbaa !249
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %24) #29
  br label %28

28:                                               ; preds = %27, %19
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
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %35, %2
  %14 = phi ptr [ %15, %35 ], [ %11, %2 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = getelementptr inbounds i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %14, i64 56
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %18) #29
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %16, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %14, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %14, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #29
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  %36 = icmp eq ptr %15, null
  br i1 %36, label %37, label %13, !llvm.loop !56

37:                                               ; preds = %35, %2
  %38 = load ptr, ptr %9, align 8, !tbaa !51
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %9, align 8, !tbaa !51
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #29
  br label %46

46:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9IMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !247
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !248
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !196

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !253
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !196

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !247
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !260
  %26 = icmp eq ptr %25, null
  br i1 %26, label %102, label %27

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #30
          to label %29 unwind label %82

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr null, ptr %28, align 8, !tbaa !41
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %42 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #28
  tail call void @_ZdlPv(ptr noundef nonnull %28) #29
  invoke void @__cxa_rethrow() #27
          to label %41 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %89 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #31
  unreachable

41:                                               ; preds = %32
  unreachable

42:                                               ; preds = %29
  %43 = getelementptr inbounds i8, ptr %28, i64 104
  %44 = getelementptr inbounds i8, ptr %25, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !197
  store i64 %45, ptr %43, align 8, !tbaa !197
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %46, align 8, !tbaa !260
  %47 = load ptr, ptr %0, align 8, !tbaa !247
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !248
  %50 = urem i64 %45, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !17
  %52 = load ptr, ptr %25, align 8, !tbaa !41
  %53 = icmp eq ptr %52, null
  br i1 %53, label %102, label %54

54:                                               ; preds = %86, %42
  %55 = phi ptr [ %87, %86 ], [ %52, %42 ]
  %56 = phi ptr [ %57, %86 ], [ %28, %42 ]
  %57 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #30
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8, !tbaa !41
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %71 unwind label %61

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #28
  tail call void @_ZdlPv(ptr noundef nonnull %57) #29
  invoke void @__cxa_rethrow() #27
          to label %70 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %89 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #31
  unreachable

70:                                               ; preds = %61
  unreachable

71:                                               ; preds = %58
  store ptr %57, ptr %56, align 8, !tbaa !41
  %72 = getelementptr inbounds i8, ptr %57, i64 104
  %73 = getelementptr inbounds i8, ptr %55, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !197
  store i64 %74, ptr %72, align 8, !tbaa !197
  %75 = load i64, ptr %48, align 8, !tbaa !248
  %76 = urem i64 %74, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !247
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  store ptr %56, ptr %78, align 8, !tbaa !17
  br label %86

82:                                               ; preds = %27
  %83 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          catch ptr null
  br label %89

86:                                               ; preds = %81, %71
  %87 = load ptr, ptr %55, align 8, !tbaa !41
  %88 = icmp eq ptr %87, null
  br i1 %88, label %102, label %54, !llvm.loop !261

89:                                               ; preds = %84, %82, %65, %36
  %90 = phi { ptr, i32 } [ %83, %82 ], [ %37, %36 ], [ %85, %84 ], [ %66, %65 ]
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %93, label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %0, align 8, !tbaa !247
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = icmp eq ptr %95, %94
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef %94) #29
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %101 unwind label %103

100:                                              ; preds = %97, %93, %89
  invoke void @__cxa_rethrow() #27
          to label %106 unwind label %98

101:                                              ; preds = %98
  resume { ptr, i32 } %99

102:                                              ; preds = %86, %42, %23
  ret void

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #31
  unreachable

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !264

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !265
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !266
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !265
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #29
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #29
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !267

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !247
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !248
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr null, ptr %23, align 8, !tbaa !265
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !266
  store i64 %27, ptr %25, align 8, !tbaa !266
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !268
  store i64 %31, ptr %29, align 8, !tbaa !268
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !100
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %34, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store ptr %23, ptr %3, align 8, !tbaa !17
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %39

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
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
  call void @_ZdlPv(ptr noundef %41) #29
  br label %47

47:                                               ; preds = %46, %43
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !265
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !266
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !196

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !269
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !196

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !265
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi ptr [ %22, %21 ], [ %4, %3 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !262
  %27 = icmp eq ptr %26, null
  br i1 %27, label %79, label %28

28:                                               ; preds = %23
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %30 unwind label %59

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr null, ptr %29, align 8, !tbaa !41
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %34, align 8, !tbaa !262
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !266
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = urem i64 %38, %36
  %40 = getelementptr inbounds ptr, ptr %24, i64 %39
  store ptr %34, ptr %40, align 8, !tbaa !17
  %41 = load ptr, ptr %26, align 8, !tbaa !41
  %42 = icmp eq ptr %41, null
  br i1 %42, label %79, label %43

43:                                               ; preds = %63, %30
  %44 = phi ptr [ %64, %63 ], [ %41, %30 ]
  %45 = phi ptr [ %46, %63 ], [ %29, %30 ]
  %46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %47 unwind label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr null, ptr %46, align 8, !tbaa !41
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load i64, ptr %48, align 4
  store i64 %50, ptr %49, align 4
  store ptr %46, ptr %45, align 8, !tbaa !41
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = urem i64 %52, %36
  %54 = load ptr, ptr %0, align 8, !tbaa !265
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  store ptr %45, ptr %55, align 8, !tbaa !17
  br label %63

59:                                               ; preds = %28
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

63:                                               ; preds = %58, %47
  %64 = load ptr, ptr %44, align 8, !tbaa !41
  %65 = icmp eq ptr %64, null
  br i1 %65, label %79, label %43, !llvm.loop !270

66:                                               ; preds = %61, %59
  %67 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #28
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !265
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #29
  br label %77

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %80

77:                                               ; preds = %74, %70, %66
  invoke void @__cxa_rethrow() #27
          to label %83 unwind label %75

78:                                               ; preds = %75
  resume { ptr, i32 } %76

79:                                               ; preds = %63, %30, %23
  ret void

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #31
  unreachable

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !264

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !265
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !266
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !249
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !250
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12, !prof !196

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %11, align 8, !tbaa !255
  br label %21

12:                                               ; preds = %6
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %18, !prof !196

14:                                               ; preds = %12
  %15 = icmp ugt i64 %8, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

18:                                               ; preds = %12
  %19 = shl nuw nsw i64 %8, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi ptr [ %11, %10 ], [ %20, %18 ]
  store ptr %22, ptr %0, align 8, !tbaa !249
  br label %23

23:                                               ; preds = %21, %3
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !257
  %26 = icmp eq ptr %25, null
  br i1 %26, label %80, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %2, align 8, !tbaa !271
  %30 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(34) %28)
          to label %31 unwind label %60

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 48
  %33 = getelementptr inbounds i8, ptr %25, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !197
  store i64 %34, ptr %32, align 8, !tbaa !197
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %35, align 8, !tbaa !257
  %36 = load ptr, ptr %0, align 8, !tbaa !249
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !250
  %39 = urem i64 %34, %38
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %35, ptr %40, align 8, !tbaa !17
  %41 = load ptr, ptr %25, align 8, !tbaa !41
  %42 = icmp eq ptr %41, null
  br i1 %42, label %80, label %43

43:                                               ; preds = %64, %31
  %44 = phi ptr [ %65, %64 ], [ %41, %31 ]
  %45 = phi ptr [ %48, %64 ], [ %30, %31 ]
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %2, align 8, !tbaa !271
  %48 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(34) %46)
          to label %49 unwind label %62

49:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !41
  %50 = getelementptr inbounds i8, ptr %48, i64 48
  %51 = getelementptr inbounds i8, ptr %44, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !197
  store i64 %52, ptr %50, align 8, !tbaa !197
  %53 = load i64, ptr %37, align 8, !tbaa !250
  %54 = urem i64 %52, %53
  %55 = load ptr, ptr %0, align 8, !tbaa !249
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  store ptr %45, ptr %56, align 8, !tbaa !17
  br label %64

60:                                               ; preds = %27
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %67

62:                                               ; preds = %43
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %67

64:                                               ; preds = %59, %49
  %65 = load ptr, ptr %44, align 8, !tbaa !41
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %43, !llvm.loop !273

67:                                               ; preds = %62, %60
  %68 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #28
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  br i1 %5, label %71, label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8, !tbaa !249
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #29
  br label %78

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

78:                                               ; preds = %75, %71, %67
  invoke void @__cxa_rethrow() #27
          to label %84 unwind label %76

79:                                               ; preds = %76
  resume { ptr, i32 } %77

80:                                               ; preds = %64, %31, %23
  ret void

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #31
  unreachable

84:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %17, %1
  %6 = phi ptr [ %7, %17 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %5, !llvm.loop !258

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr %0, align 8, !tbaa !249
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !250
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30
  store ptr null, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i16, ptr %26, align 8, !tbaa !274
  store i16 %27, ptr %25, align 8, !tbaa !274
  ret ptr %4

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #28
  call void @_ZdlPv(ptr noundef nonnull %4) #29
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %37) #31
  unreachable

38:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %35, %1
  %6 = phi ptr [ %7, %35 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %13, %5
  %14 = phi ptr [ %15, %13 ], [ %11, %5 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %13, !llvm.loop !264

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %9, align 8, !tbaa !265
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !266
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %9, align 8, !tbaa !265
  %23 = getelementptr inbounds i8, ptr %6, i64 88
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %22) #29
  br label %26

26:                                               ; preds = %25, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #29
  br label %35

35:                                               ; preds = %34, %30
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  %36 = icmp eq ptr %7, null
  br i1 %36, label %37, label %5, !llvm.loop !267

37:                                               ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8, !tbaa !247
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !248
  %41 = shl i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %0, align 8, !tbaa !247
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %42) #29
  br label %46

46:                                               ; preds = %45, %37
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
  %10 = load i8, ptr %9, align 8, !tbaa !259, !range !276, !noundef !277
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %9, align 8, !tbaa !259
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !278
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

19:                                               ; preds = %12, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !257
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %36, %19
  %25 = phi ptr [ %26, %36 ], [ %22, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %25, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %28) #29
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %25) #29
  %37 = icmp eq ptr %26, null
  br i1 %37, label %38, label %24, !llvm.loop !258

38:                                               ; preds = %36, %19
  %39 = load ptr, ptr %20, align 8, !tbaa !249
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i64, ptr %40, align 8, !tbaa !250
  %42 = shl i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %42, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %20, align 8, !tbaa !249
  %44 = getelementptr inbounds i8, ptr %0, i64 192
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %43) #29
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #28
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %0, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %50, i64 -80
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = icmp eq ptr %58, null
  br i1 %59, label %84, label %60

60:                                               ; preds = %82, %47
  %61 = phi ptr [ %62, %82 ], [ %58, %47 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = getelementptr inbounds i8, ptr %61, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %61, i64 56
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %61, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = icmp ult i64 %70, 16
  tail call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef %65) #29
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %63, align 8, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %61, i64 24
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %61, i64 16
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %82

81:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef %74) #29
  br label %82

82:                                               ; preds = %81, %77
  tail call void @_ZdlPv(ptr noundef nonnull %61) #29
  %83 = icmp eq ptr %62, null
  br i1 %83, label %84, label %60, !llvm.loop !56

84:                                               ; preds = %82, %47
  %85 = load ptr, ptr %56, align 8, !tbaa !51
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !53
  %88 = shl i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %88, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %89 = load ptr, ptr %56, align 8, !tbaa !51
  %90 = getelementptr inbounds i8, ptr %0, i64 64
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %89) #29
  br label %93

93:                                               ; preds = %92, %84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !282
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !284

11:                                               ; preds = %4, %2
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
  %4 = load ptr, ptr %3, align 8, !tbaa !285
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !287
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
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !288
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %14

14:                                               ; preds = %13, %10, %7, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !289
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !291
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
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !288
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %14

14:                                               ; preds = %13, %10, %7, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !292
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !294
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
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !288
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %14

14:                                               ; preds = %13, %10, %7, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !295
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !297
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
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !288
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %14

14:                                               ; preds = %13, %10, %7, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !298
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !300
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
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !288
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %14

14:                                               ; preds = %13, %10, %7, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !303
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
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !288
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %14

14:                                               ; preds = %13, %10, %7, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_6E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !304
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !306
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
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !288
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %14

14:                                               ; preds = %13, %10, %7, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_7E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !307
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !309
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
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !288
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
  store i64 76, ptr %1, align 8, !tbaa !9
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %101 unwind label %81

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
  call void @_ZdlPv(ptr noundef %89) #29
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %113, %110, %97
  %100 = phi { ptr, i32 } [ %107, %113 ], [ %107, %110 ], [ %85, %97 ]
  resume { ptr, i32 } %100

101:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %102 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %102, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %102, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %103 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds (%class.TestMoveAction, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), ptr getelementptr inbounds (%class.TestMoveAction, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds (%class.TestMoveAction, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds (%class.TestMoveAction, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0), align 8, !tbaa !13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV14TestMoveAction, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !15
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %114 unwind label %106

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV8TestBase, i64 0, inrange i32 0, i64 2), ptr @_ZL15g_test_instance, align 8, !tbaa !15
  %108 = load ptr, ptr getelementptr inbounds (%class.TestMoveAction, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 0, i32 0), align 8, !tbaa !11
  %109 = icmp eq ptr %108, getelementptr inbounds (%class.TestMoveAction, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 2, i32 0)
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr getelementptr inbounds (%class.TestMoveAction, ptr @_ZL15g_test_instance, i64 0, i32 0, i32 3, i32 1), align 8, !tbaa !14
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %99

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #29
  br label %99

114:                                              ; preds = %101
  %115 = call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTH9rawstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

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
!36 = !{!37, !6, i64 16}
!37 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !6, i64 48}
!38 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!39 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !40, i64 0, !10, i64 8}
!40 = !{!"float", !7, i64 0}
!41 = !{!38, !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!37, !6, i64 0}
!45 = !{!37, !10, i64 8}
!46 = !{!47, !6, i64 16}
!47 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !6, i64 48}
!48 = distinct !{!48, !43}
!49 = !{!47, !6, i64 0}
!50 = !{!47, !10, i64 8}
!51 = !{!52, !6, i64 0}
!52 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !6, i64 48}
!53 = !{!52, !10, i64 8}
!54 = !{!39, !40, i64 0}
!55 = !{!52, !6, i64 16}
!56 = distinct !{!56, !43}
!57 = !{!58, !6, i64 0}
!58 = !{!"_ZTS9LogStream", !6, i64 0, !59, i64 8, !62, i64 368, !63, i64 432, !63, i64 704, !29, i64 976, !29, i64 984}
!59 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !60, i64 0, !61, i64 64, !7, i64 96, !23, i64 352}
!60 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !24, i64 56}
!61 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !34, i64 0, !6, i64 24}
!62 = !{!"_ZTS17DummyStreamBuffer", !60, i64 0}
!63 = !{!"_ZTSSo"}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!66 = !{!67, !68, i64 32}
!67 = !{!"_ZTS9ItemStack", !12, i64 0, !68, i64 32, !68, i64 34, !69, i64 40}
!68 = !{!"short", !7, i64 0}
!69 = !{!"_ZTS17ItemStackMetadata", !70, i64 0, !71, i64 72, !73, i64 80, !78, i64 208}
!70 = !{!"_ZTS14SimpleMetadata", !71, i64 8, !72, i64 16}
!71 = !{!"bool", !7, i64 0}
!72 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !52, i64 0}
!73 = !{!"_ZTS16ToolCapabilities", !40, i64 0, !23, i64 4, !74, i64 8, !76, i64 64, !23, i64 120}
!74 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !6, i64 48}
!76 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !77, i64 0}
!77 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !6, i64 48}
!78 = !{!"_ZTSSt8optionalI13WearBarParamsE", !79, i64 0}
!79 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !80, i64 0}
!80 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !81, i64 0}
!81 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !82, i64 0}
!82 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !7, i64 0, !71, i64 56}
!83 = !{!67, !68, i64 34}
!84 = !{!85, !10, i64 8}
!85 = !{!"_ZTSSi", !10, i64 8}
!86 = !{!87, !23, i64 64}
!87 = !{!"_ZTS19TestFailedException", !12, i64 0, !12, i64 32, !23, i64 64}
!88 = !{!"branch_weights", i32 1, i32 1048575}
!89 = !{!90, !6, i64 16}
!90 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!91 = !{!90, !6, i64 8}
!92 = !{!90, !6, i64 0}
!93 = !{!94, !23, i64 96}
!94 = !{!"_ZTS11SubgameSpec", !12, i64 0, !12, i64 32, !12, i64 64, !23, i64 96, !12, i64 104, !12, i64 136, !72, i64 168, !12, i64 224, !95, i64 256}
!95 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!99 = !{!52, !10, i64 24}
!100 = !{i64 0, i64 4, !101, i64 8, i64 8, !9}
!101 = !{!40, !40, i64 0}
!102 = !{!52, !6, i64 48}
!103 = !{!98, !6, i64 0}
!104 = !{!105, !6, i64 616}
!105 = !{!"_ZTS6Server", !106, i64 0, !107, i64 8, !108, i64 16, !109, i64 24, !109, i64 48, !113, i64 72, !119, i64 80, !120, i64 104, !12, i64 144, !94, i64 176, !71, i64 456, !68, i64 458, !71, i64 460, !6, i64 464, !122, i64 472, !40, i64 544, !40, i64 548, !40, i64 552, !40, i64 556, !40, i64 560, !40, i64 564, !123, i64 568, !123, i64 572, !6, i64 576, !6, i64 584, !124, i64 592, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !127, i64 664, !133, i64 672, !135, i64 728, !6, i64 736, !137, i64 744, !146, i64 896, !152, i64 976, !154, i64 1032, !6, i64 1080, !12, i64 1088, !6, i64 1120, !155, i64 1128, !161, i64 1208, !163, i64 1232, !165, i64 1288, !40, i64 1344, !167, i64 1352, !23, i64 1408, !6, i64 1416, !40, i64 1424, !10, i64 1432, !23, i64 1440, !169, i64 1448, !175, i64 1456, !181, i64 1464, !187, i64 1472, !189, i64 1488, !189, i64 1504, !189, i64 1520, !7, i64 1536, !187, i64 1568, !187, i64 1584, !187, i64 1600}
!106 = !{!"_ZTSN3con11PeerHandlerE"}
!107 = !{!"_ZTS16MapEventReceiver"}
!108 = !{!"_ZTS8IGameDef"}
!109 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!113 = !{!"_ZTSSt10unique_ptrI11PackedValueSt14default_deleteIS0_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataI11PackedValueSt14default_deleteIS0_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implI11PackedValueSt14default_deleteIS0_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJP11PackedValueSt14default_deleteIS0_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJP11PackedValueSt14default_deleteIS0_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EP11PackedValueLb0EE", !6, i64 0}
!119 = !{!"_ZTS7Address", !68, i64 0, !7, i64 4, !68, i64 20}
!120 = !{!"_ZTSSt5mutex", !121, i64 0}
!121 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!122 = !{!"_ZTS15MutexedVariableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0, !120, i64 32}
!123 = !{!"_ZTS15IntervalLimiter", !40, i64 0}
!124 = !{!"_ZTSSt10shared_ptrIN3con10ConnectionEE", !125, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrIN3con10ConnectionELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !126, i64 8}
!126 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!127 = !{!"_ZTSSt10unique_ptrI16ServerModManagerSt14default_deleteIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataI16ServerModManagerSt14default_deleteIS0_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implI16ServerModManagerSt14default_deleteIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJP16ServerModManagerSt14default_deleteIS0_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJP16ServerModManagerSt14default_deleteIS0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EP16ServerModManagerLb0EE", !6, i64 0}
!133 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12TranslationsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12TranslationsESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !6, i64 48}
!135 = !{!"_ZTSSt6atomicIN6Server12StepSettingsEE", !136, i64 0}
!136 = !{!"_ZTSN6Server12StepSettingsE", !40, i64 0, !71, i64 4}
!137 = !{!"_ZTS15ClientInterface", !124, i64 0, !138, i64 16, !140, i64 56, !142, i64 112, !6, i64 136, !40, i64 144, !40, i64 148}
!138 = !{!"_ZTSSt15recursive_mutex", !139, i64 0}
!139 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!140 = !{!"_ZTSSt13unordered_mapItP12RemoteClientSt4hashItESt8equal_toItESaISt4pairIKtS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !6, i64 48}
!142 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!146 = !{!"_ZTSSt5queueIN3con10PeerChangeESt5dequeIS1_SaIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt5dequeIN3con10PeerChangeESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt11_Deque_baseIN3con10PeerChangeESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSNSt11_Deque_baseIN3con10PeerChangeESaIS1_EE11_Deque_implE", !150, i64 0}
!150 = !{!"_ZTSNSt11_Deque_baseIN3con10PeerChangeESaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !151, i64 16, !151, i64 48}
!151 = !{!"_ZTSSt15_Deque_iteratorIN3con10PeerChangeERS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!152 = !{!"_ZTSSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !6, i64 48}
!154 = !{!"_ZTSN6Server13ShutdownStateE", !71, i64 0, !71, i64 1, !12, i64 8, !40, i64 40}
!155 = !{!"_ZTSSt5queueIP12MapEditEventSt5dequeIS1_SaIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt5dequeIP12MapEditEventSaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt11_Deque_baseIP12MapEditEventSaIS1_EE", !158, i64 0}
!158 = !{!"_ZTSNSt11_Deque_baseIP12MapEditEventSaIS1_EE11_Deque_implE", !159, i64 0}
!159 = !{!"_ZTSNSt11_Deque_baseIP12MapEditEventSaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !160, i64 16, !160, i64 48}
!160 = !{!"_ZTSSt15_Deque_iteratorIP12MapEditEventRS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!161 = !{!"_ZTS9VoxelArea", !162, i64 0, !162, i64 6, !162, i64 12}
!162 = !{!"_ZTSN3irr4core8vector3dIsEE", !68, i64 0, !68, i64 2, !68, i64 4}
!163 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9MediaInfoSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9MediaInfoESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !6, i64 48}
!165 = !{!"_ZTSSt13unordered_mapIjN6Server27PendingDynamicMediaCallbackESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN6Server27PendingDynamicMediaCallbackEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !6, i64 48}
!167 = !{!"_ZTSSt13unordered_mapIi18ServerPlayingSoundSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_HashtableIiSt4pairIKi18ServerPlayingSoundESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !6, i64 48}
!169 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !6, i64 0}
!175 = !{!"_ZTSSt10unique_ptrI22ServerInventoryManagerSt14default_deleteIS0_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataI22ServerInventoryManagerSt14default_deleteIS0_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implI22ServerInventoryManagerSt14default_deleteIS0_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJP22ServerInventoryManagerSt14default_deleteIS0_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJP22ServerInventoryManagerSt14default_deleteIS0_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EP22ServerInventoryManagerLb0EE", !6, i64 0}
!181 = !{!"_ZTSSt10unique_ptrI14MetricsBackendSt14default_deleteIS0_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataI14MetricsBackendSt14default_deleteIS0_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implI14MetricsBackendSt14default_deleteIS0_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJP14MetricsBackendSt14default_deleteIS0_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJP14MetricsBackendSt14default_deleteIS0_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EP14MetricsBackendLb0EE", !6, i64 0}
!187 = !{!"_ZTSSt10shared_ptrI13MetricCounterE", !188, i64 0}
!188 = !{!"_ZTSSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !126, i64 8}
!189 = !{!"_ZTSSt10shared_ptrI11MetricGaugeE", !190, i64 0}
!190 = !{!"_ZTSSt12__shared_ptrI11MetricGaugeLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !126, i64 8}
!191 = !{!105, !6, i64 624}
!192 = !{!105, !6, i64 1416}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK6Server12getWorldPathB5cxx11Ev: argument 0"}
!195 = distinct !{!195, !"_ZNK6Server12getWorldPathB5cxx11Ev"}
!196 = !{!"branch_weights", i32 1, i32 2000}
!197 = !{!198, !10, i64 0}
!198 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!199 = distinct !{!199, !43}
!200 = !{i64 0, i64 4, !101, i64 4, i64 4, !101, i64 8, i64 4, !101}
!201 = !{!202, !40, i64 8}
!202 = !{!"_ZTSN3irr4core8vector3dIfEE", !40, i64 0, !40, i64 4, !40, i64 8}
!203 = !{!204, !6, i64 0}
!204 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !6, i64 48}
!205 = !{!204, !10, i64 8}
!206 = !{!207, !40, i64 12}
!207 = !{!"_ZTSN3irr4core10quaternionE", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12}
!208 = !{!209, !71, i64 32}
!209 = !{!"_ZTSN12BoneOverride16RotationPropertyE", !207, i64 0, !207, i64 16, !71, i64 32, !40, i64 36}
!210 = !{!211, !71, i64 24}
!211 = !{!"_ZTSN12BoneOverride13ScalePropertyE", !202, i64 0, !202, i64 12, !71, i64 24, !40, i64 28}
!212 = !{!213, !6, i64 0}
!213 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !6, i64 48}
!214 = !{!213, !10, i64 8}
!215 = !{!216, !6, i64 0}
!216 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !6, i64 48}
!217 = !{!216, !10, i64 8}
!218 = !{!204, !6, i64 16}
!219 = distinct !{!219, !43}
!220 = !{!213, !6, i64 16}
!221 = distinct !{!221, !43}
!222 = !{!216, !6, i64 16}
!223 = distinct !{!223, !43}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: argument 0"}
!226 = distinct !{!226, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: argument 0"}
!229 = distinct !{!229, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!230 = !{!231, !6, i64 0}
!231 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !232, i64 16, !232, i64 48}
!232 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!233 = !{!231, !6, i64 40}
!234 = !{!231, !6, i64 72}
!235 = distinct !{!235, !43}
!236 = !{!232, !6, i64 24}
!237 = !{!232, !6, i64 0}
!238 = distinct !{!238, !43}
!239 = !{!232, !6, i64 16}
!240 = distinct !{!240, !43}
!241 = !{!232, !6, i64 8}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTS17InventoryLocation", !244, i64 0, !12, i64 8, !162, i64 40}
!244 = !{!"_ZTSN17InventoryLocation4TypeE", !7, i64 0}
!245 = !{!70, !71, i64 8}
!246 = !{!69, !71, i64 72}
!247 = !{!75, !6, i64 0}
!248 = !{!75, !10, i64 8}
!249 = !{!77, !6, i64 0}
!250 = !{!77, !10, i64 8}
!251 = !{!73, !40, i64 0}
!252 = !{!73, !23, i64 4}
!253 = !{!75, !6, i64 48}
!254 = !{!77, !10, i64 24}
!255 = !{!77, !6, i64 48}
!256 = !{!73, !23, i64 120}
!257 = !{!77, !6, i64 16}
!258 = distinct !{!258, !43}
!259 = !{!82, !71, i64 56}
!260 = !{!75, !6, i64 16}
!261 = distinct !{!261, !43}
!262 = !{!263, !6, i64 16}
!263 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !38, i64 16, !10, i64 24, !39, i64 32, !6, i64 48}
!264 = distinct !{!264, !43}
!265 = !{!263, !6, i64 0}
!266 = !{!263, !10, i64 8}
!267 = distinct !{!267, !43}
!268 = !{!263, !10, i64 24}
!269 = !{!263, !6, i64 48}
!270 = distinct !{!270, !43}
!271 = !{!272, !6, i64 0}
!272 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !6, i64 0}
!273 = distinct !{!273, !43}
!274 = !{!275, !68, i64 32}
!275 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !12, i64 0, !68, i64 32}
!276 = !{i8 0, i8 2}
!277 = !{}
!278 = !{!279, !6, i64 8}
!279 = !{!"_ZTSSt15_Rb_tree_header", !280, i64 0, !10, i64 32}
!280 = !{!"_ZTSSt18_Rb_tree_node_base", !281, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!281 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!282 = !{!280, !6, i64 24}
!283 = !{!280, !6, i64 16}
!284 = distinct !{!284, !43}
!285 = !{!286, !6, i64 8}
!286 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_0", !6, i64 0, !6, i64 8, !6, i64 16}
!287 = !{!286, !6, i64 16}
!288 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17}
!289 = !{!290, !6, i64 8}
!290 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_1", !6, i64 0, !6, i64 8, !6, i64 16}
!291 = !{!290, !6, i64 16}
!292 = !{!293, !6, i64 8}
!293 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_2", !6, i64 0, !6, i64 8, !6, i64 16}
!294 = !{!293, !6, i64 16}
!295 = !{!296, !6, i64 8}
!296 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_3", !6, i64 0, !6, i64 8, !6, i64 16}
!297 = !{!296, !6, i64 16}
!298 = !{!299, !6, i64 8}
!299 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_4", !6, i64 0, !6, i64 8, !6, i64 16}
!300 = !{!299, !6, i64 16}
!301 = !{!302, !6, i64 8}
!302 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_5", !6, i64 0, !6, i64 8, !6, i64 16}
!303 = !{!302, !6, i64 16}
!304 = !{!305, !6, i64 8}
!305 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_6", !6, i64 0, !6, i64 8, !6, i64 16}
!306 = !{!305, !6, i64 16}
!307 = !{!308, !6, i64 8}
!308 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_7", !6, i64 0, !6, i64 8, !6, i64 16}
!309 = !{!308, !6, i64 16}
