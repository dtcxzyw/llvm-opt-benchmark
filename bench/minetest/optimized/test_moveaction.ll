; ModuleID = 'bench/minetest/original/test_moveaction.ll'
source_filename = "bench/minetest/original/test_moveaction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::vector.425" = type { %"struct.std::_Vector_base.426" }
%"struct.std::_Vector_base.426" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.457" = type { %"class.std::_Hashtable.458" }
%"class.std::_Hashtable.458" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.479" = type { %"class.std::_Hashtable.480" }
%"class.std::_Hashtable.480" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.502" = type { %"class.std::_Hashtable.503" }
%"class.std::_Hashtable.503" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Deque_iterator.269" = type { ptr, ptr, ptr, ptr }
%class.MockServer = type { %class.Server }
%class.Server = type { %"class.con::PeerHandler", %class.MapEventReceiver, %class.IGameDef, %"class.std::vector", %"class.std::vector", %"class.std::unique_ptr", %class.Address, %"class.std::mutex", %"class.std::unique_ptr.7", %"class.std::unique_ptr.15", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %struct.SubgameSpec, i8, i16, i8, ptr, %class.MutexedVariable, float, float, float, float, float, float, %class.IntervalLimiter, %class.IntervalLimiter, ptr, %"class.std::shared_ptr", ptr, ptr, %"class.std::unique_ptr.33", ptr, ptr, ptr, %"class.std::unordered_map.41", %"struct.std::atomic", ptr, %class.ClientInterface, %"class.std::queue", %"class.std::unordered_map.83", %"struct.Server::ShutdownState", ptr, %"class.std::__cxx11::basic_string", ptr, %"class.std::queue.97", %class.VoxelArea, %"class.std::unordered_map.104", %"class.std::unordered_map.118", float, %"class.std::unordered_map.138", i32, ptr, float, i64, i32, %"class.std::unique_ptr.158", %"class.std::unique_ptr.166", %"class.std::unique_ptr.174", %"class.std::shared_ptr.182", %"class.std::shared_ptr.185", %"class.std::shared_ptr.185", %"class.std::shared_ptr.185", [2 x %"class.std::shared_ptr.182"], %"class.std::shared_ptr.182", %"class.std::shared_ptr.182", %"class.std::shared_ptr.182" }
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
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%struct.SubgameSpec = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unordered_map", %"class.std::__cxx11::basic_string", %"class.std::vector.28" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.MutexedVariable = type { %"class.std::__cxx11::basic_string", %"class.std::mutex" }
%class.IntervalLimiter = type { float }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::unordered_map.41" = type { %"class.std::_Hashtable.42" }
%"class.std::_Hashtable.42" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::atomic" = type { %"struct.Server::StepSettings" }
%"struct.Server::StepSettings" = type { float, i8 }
%class.ClientInterface = type { %"class.std::shared_ptr", %"class.std::recursive_mutex", %"class.std::unordered_map.55", %"class.std::vector.75", ptr, float, float }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%"class.std::unordered_map.55" = type { %"class.std::_Hashtable.56" }
%"class.std::_Hashtable.56" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<con::PeerChange, std::allocator<con::PeerChange>>::_Deque_impl" }
%"struct.std::_Deque_base<con::PeerChange, std::allocator<con::PeerChange>>::_Deque_impl" = type { %"struct.std::_Deque_base<con::PeerChange, std::allocator<con::PeerChange>>::_Deque_impl_data" }
%"struct.std::_Deque_base<con::PeerChange, std::allocator<con::PeerChange>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.83" = type { %"class.std::_Hashtable.84" }
%"class.std::_Hashtable.84" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.Server::ShutdownState" = type <{ i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", float, [4 x i8] }>
%"class.std::queue.97" = type { %"class.std::deque.98" }
%"class.std::deque.98" = type { %"class.std::_Deque_base.99" }
%"class.std::_Deque_base.99" = type { %"struct.std::_Deque_base<MapEditEvent *, std::allocator<MapEditEvent *>>::_Deque_impl" }
%"struct.std::_Deque_base<MapEditEvent *, std::allocator<MapEditEvent *>>::_Deque_impl" = type { %"struct.std::_Deque_base<MapEditEvent *, std::allocator<MapEditEvent *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<MapEditEvent *, std::allocator<MapEditEvent *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.103", %"struct.std::_Deque_iterator.103" }
%"struct.std::_Deque_iterator.103" = type { ptr, ptr, ptr, ptr }
%class.VoxelArea = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"class.std::unordered_map.104" = type { %"class.std::_Hashtable.105" }
%"class.std::_Hashtable.105" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.118" = type { %"class.std::_Hashtable.119" }
%"class.std::_Hashtable.119" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.138" = type { %"class.std::_Hashtable.139" }
%"class.std::_Hashtable.139" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.158" = type { %"struct.std::__uniq_ptr_data.159" }
%"struct.std::__uniq_ptr_data.159" = type { %"class.std::__uniq_ptr_impl.160" }
%"class.std::__uniq_ptr_impl.160" = type { %"class.std::tuple.161" }
%"class.std::tuple.161" = type { %"struct.std::_Tuple_impl.162" }
%"struct.std::_Tuple_impl.162" = type { %"struct.std::_Head_base.165" }
%"struct.std::_Head_base.165" = type { ptr }
%"class.std::unique_ptr.166" = type { %"struct.std::__uniq_ptr_data.167" }
%"struct.std::__uniq_ptr_data.167" = type { %"class.std::__uniq_ptr_impl.168" }
%"class.std::__uniq_ptr_impl.168" = type { %"class.std::tuple.169" }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%"class.std::shared_ptr.185" = type { %"class.std::__shared_ptr.186" }
%"class.std::__shared_ptr.186" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.182" = type { %"class.std::__shared_ptr.183" }
%"class.std::__shared_ptr.183" = type { ptr, %"class.std::__shared_count" }
%class.MetricsBackend = type { ptr }
%class.ServerEnvironment = type { %class.Environment, %"class.std::unique_ptr.231", ptr, ptr, %"class.server::ActiveObjectMgr", %struct.OnMapblocksChangedReceiver, %"class.std::queue.263", float, %class.IntervalLimiter, %class.ActiveBlockList, i32, %class.IntervalLimiter, %class.IntervalLimiter, %class.IntervalLimiter, i8, i32, float, i32, %"class.std::vector.276", %class.LBMManager, float, float, %"class.std::vector.302", ptr, ptr, %class.IntervalLimiter, %"class.std::unordered_map.307", i32, %"class.std::unordered_map.321", %"class.std::shared_ptr.182", %"class.std::shared_ptr.185", %"class.std::shared_ptr.185" }
%class.Environment = type { ptr, i32, %"struct.std::atomic.239", i32, float, float, i8, i32, %"struct.std::atomic.240", i8, float, float, float, float, ptr, %"class.std::mutex" }
%"struct.std::atomic.239" = type { float }
%"struct.std::atomic.240" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.231" = type { %"struct.std::__uniq_ptr_data.232" }
%"struct.std::__uniq_ptr_data.232" = type { %"class.std::__uniq_ptr_impl.233" }
%"class.std::__uniq_ptr_impl.233" = type { %"class.std::tuple.234" }
%"class.std::tuple.234" = type { %"struct.std::_Tuple_impl.235" }
%"struct.std::_Tuple_impl.235" = type { %"struct.std::_Head_base.238" }
%"struct.std::_Head_base.238" = type { ptr }
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
%struct.OnMapblocksChangedReceiver = type <{ %class.MapEventReceiver, %"class.std::unordered_set.244", i8, [7 x i8] }>
%"class.std::unordered_set.244" = type { %"class.std::_Hashtable.245" }
%"class.std::_Hashtable.245" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::queue.263" = type { %"class.std::deque.264" }
%"class.std::deque.264" = type { %"class.std::_Deque_base.265" }
%"class.std::_Deque_base.265" = type { %"struct.std::_Deque_base<ActiveObjectMessage, std::allocator<ActiveObjectMessage>>::_Deque_impl" }
%"struct.std::_Deque_base<ActiveObjectMessage, std::allocator<ActiveObjectMessage>>::_Deque_impl" = type { %"struct.std::_Deque_base<ActiveObjectMessage, std::allocator<ActiveObjectMessage>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ActiveObjectMessage, std::allocator<ActiveObjectMessage>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.269", %"struct.std::_Deque_iterator.269" }
%class.ActiveBlockList = type { %"class.std::set", %"class.std::set", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.270" }
%"class.std::_Rb_tree.270" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, irr::core::vector3d<short>, std::_Identity<irr::core::vector3d<short>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, irr::core::vector3d<short>, std::_Identity<irr::core::vector3d<short>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.274", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.274" = type { %"struct.std::less.275" }
%"struct.std::less.275" = type { i8 }
%"class.std::vector.276" = type { %"struct.std::_Vector_base.277" }
%"struct.std::_Vector_base.277" = type { %"struct.std::_Vector_base<ABMWithState, std::allocator<ABMWithState>>::_Vector_impl" }
%"struct.std::_Vector_base<ABMWithState, std::allocator<ABMWithState>>::_Vector_impl" = type { %"struct.std::_Vector_base<ABMWithState, std::allocator<ABMWithState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ABMWithState, std::allocator<ABMWithState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.LBMManager = type { i8, %"class.std::unordered_map.281", %"class.std::map.295" }
%"class.std::unordered_map.281" = type { %"class.std::_Hashtable.282" }
%"class.std::_Hashtable.282" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map.295" = type { %"class.std::_Rb_tree.296" }
%"class.std::_Rb_tree.296" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, LBMContentMapping>, std::_Select1st<std::pair<const unsigned int, LBMContentMapping>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, LBMContentMapping>, std::_Select1st<std::pair<const unsigned int, LBMContentMapping>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.300", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.300" = type { %"struct.std::less.301" }
%"struct.std::less.301" = type { i8 }
%"class.std::vector.302" = type { %"struct.std::_Vector_base.303" }
%"struct.std::_Vector_base.303" = type { %"struct.std::_Vector_base<RemotePlayer *, std::allocator<RemotePlayer *>>::_Vector_impl" }
%"struct.std::_Vector_base<RemotePlayer *, std::allocator<RemotePlayer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<RemotePlayer *, std::allocator<RemotePlayer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<RemotePlayer *, std::allocator<RemotePlayer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.307" = type { %"class.std::_Hashtable.308" }
%"class.std::_Hashtable.308" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.321" = type { %"class.std::_Hashtable.322" }
%"class.std::_Hashtable.322" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.MockServerActiveObject = type { %class.ServerActiveObject }
%class.ServerActiveObject = type { %class.ActiveObject.base, i16, i8, %"class.irr::core::vector3d", ptr, %"class.irr::core::vector3d.335", %"class.std::unordered_set.201", i8, i8, %"class.std::queue.263" }
%class.ActiveObject.base = type <{ ptr, i16 }>
%"class.irr::core::vector3d.335" = type { float, float, float }
%"class.std::unordered_set.201" = type { %"class.std::_Hashtable.202" }
%"class.std::_Hashtable.202" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function.336" = type { %"class.std::_Function_base", ptr }
%class.MockInventoryManager = type { %class.ServerInventoryManager, %class.Inventory, %class.Inventory }
%class.ServerInventoryManager = type { %class.InventoryManager, ptr, %"class.std::unordered_map.347" }
%class.InventoryManager = type { ptr }
%"class.std::unordered_map.347" = type { %"class.std::_Hashtable.348" }
%"class.std::_Hashtable.348" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.Inventory = type <{ %"class.std::vector.361", ptr, i8, [7 x i8] }>
%"class.std::vector.361" = type { %"struct.std::_Vector_base.362" }
%"struct.std::_Vector_base.362" = type { %"struct.std::_Vector_base<InventoryList *, std::allocator<InventoryList *>>::_Vector_impl" }
%"struct.std::_Vector_base<InventoryList *, std::allocator<InventoryList *>>::_Vector_impl" = type { %"struct.std::_Vector_base<InventoryList *, std::allocator<InventoryList *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InventoryList *, std::allocator<InventoryList *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ItemStack = type { %"class.std::__cxx11::basic_string", i16, i16, %class.ItemStackMetadata }
%class.ItemStackMetadata = type { %class.SimpleMetadata, i8, [7 x i8], %struct.ToolCapabilities, %"class.std::optional" }
%class.SimpleMetadata = type { %class.IMetadata, i8, %"class.std::unordered_map" }
%class.IMetadata = type { ptr }
%struct.ToolCapabilities = type <{ float, i32, %"class.std::unordered_map.366", %"class.std::unordered_map.380", i32, [4 x i8] }>
%"class.std::unordered_map.366" = type { %"class.std::_Hashtable.367" }
%"class.std::_Hashtable.367" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.380" = type { %"class.std::_Hashtable.381" }
%"class.std::_Hashtable.381" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage" = type { %struct.WearBarParams }
%struct.WearBarParams = type <{ %"class.std::map.395", i8, [7 x i8] }>
%"class.std::map.395" = type { %"class.std::_Rb_tree.396" }
%"class.std::_Rb_tree.396" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.400", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.400" = type { %"struct.std::less.401" }
%"struct.std::less.401" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%struct.BoneOverride = type { %"struct.BoneOverride::PositionProperty", %"struct.BoneOverride::RotationProperty", %"struct.BoneOverride::ScaleProperty", float }
%"struct.BoneOverride::PositionProperty" = type { %"class.irr::core::vector3d.335", %"class.irr::core::vector3d.335", i8, float }
%"struct.BoneOverride::RotationProperty" = type { %"class.irr::core::quaternion", %"class.irr::core::quaternion", i8, float }
%"class.irr::core::quaternion" = type { float, float, float, float }
%"struct.BoneOverride::ScaleProperty" = type { %"class.irr::core::vector3d.335", %"class.irr::core::vector3d.335", i8, float }
%struct.InventoryLocation = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.irr::core::vector3d", [2 x i8] }>
%"struct.std::__detail::_AllocNode.581" = type { ptr }
%"struct.std::__detail::_AllocNode.549" = type { ptr }
%"struct.std::__detail::_AllocNode.572" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8TestBaseD2Ev = comdat any

$_ZN10MockServerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN10MockServer15createScriptingEv = comdat any

$_ZN9LogStreamlsIPKcEER11StreamProxyOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN18ServerActiveObjectD2Ev = comdat any

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

$_ZNK6Server14getModDataPathB5cxx11Ev = comdat any

$_ZN10MockServer15SendChatMessageEtRK11ChatMessage = comdat any

$_ZThn16_N6Server18getRollbackManagerEv = comdat any

$_ZThn16_NK6Server11getGameSpecEv = comdat any

$_ZThn16_NK6Server12getWorldPathB5cxx11Ev = comdat any

$_ZThn16_NK6Server14getModDataPathB5cxx11Ev = comdat any

$_ZThn16_N6Server21getModStorageDatabaseEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZN16ModConfigurationD2Ev = comdat any

$_ZN7ModSpecD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

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

$_ZN20MockInventoryManagerD0Ev = comdat any

$_ZN20MockInventoryManager12getInventoryERK17InventoryLocation = comdat any

$_ZN20MockInventoryManager20setInventoryModifiedERK17InventoryLocation = comdat any

$_ZN16InventoryManager15inventoryActionEP15InventoryAction = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

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

$_ZTV20MockInventoryManager = comdat any

$_ZTS20MockInventoryManager = comdat any

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
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"game/tests/test_moveaction.lua\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"*builtin*\00", align 1
@rawstream = external thread_local global %class.LogStream, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"testMove\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"testMoveFillStack\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"testMoveSomewhere\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"testMoveUnallowed\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"testMovePartial\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"testSwap\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"testSwapFromUnallowed\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"testSwapToUnallowed\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"testCallbacks\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"testCallbacksSwap\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"default:stone 50\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Move 20 player:p1 main 0 player:p2 main 0\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"default:stone 30\00", align 1
@.str.32 = private unnamed_addr constant [73 x i8] c"inv.p1.getList(\22main\22)->getItem(0).getItemString() == \22default:stone 30\22\00", align 1
@.str.33 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_moveaction.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"default:stone 20\00", align 1
@.str.35 = private unnamed_addr constant [73 x i8] c"inv.p2.getList(\22main\22)->getItem(0).getItemString() == \22default:stone 20\22\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"default:stone 209\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"default:stone 90\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Move 209 player:p1 main 0 player:p1 main 1\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"default:stone 200\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"list->getItem(0).getItemString() == \22default:stone 200\22\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"default:stone 99\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"list->getItem(1).getItemString() == \22default:stone 99\22\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"Move 200 player:p1 main 0 player:p1 main 1\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"list->getItem(0).getItemString() == \22default:stone 99\22\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"list->getItem(1).getItemString() == \22default:stone 200\22\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"default:brick 10\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"default:stone 85\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"MoveSomewhere 50 player:p1 main 0 player:p2 main\00", align 1
@.str.49 = private unnamed_addr constant [73 x i8] c"inv.p2.getList(\22main\22)->getItem(0).getItemString() == \22default:brick 10\22\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"default:stone 36\00", align 1
@.str.51 = private unnamed_addr constant [73 x i8] c"inv.p2.getList(\22main\22)->getItem(1).getItemString() == \22default:stone 36\22\00", align 1
@.str.52 = private unnamed_addr constant [73 x i8] c"inv.p2.getList(\22main\22)->getItem(2).getItemString() == \22default:stone 99\22\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"default:takeput_deny 50\00", align 1
@.str.54 = private unnamed_addr constant [80 x i8] c"inv.p1.getList(\22main\22)->getItem(0).getItemString() == \22default:takeput_deny 50\22\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"inv.p2.getList(\22main\22)->getItem(0).empty()\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"default:takeput_max_5 50\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"default:takeput_max_5 45\00", align 1
@.str.58 = private unnamed_addr constant [81 x i8] c"inv.p1.getList(\22main\22)->getItem(0).getItemString() == \22default:takeput_max_5 45\22\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"default:takeput_max_5 5\00", align 1
@.str.60 = private unnamed_addr constant [80 x i8] c"inv.p2.getList(\22main\22)->getItem(0).getItemString() == \22default:takeput_max_5 5\22\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"default:brick 60\00", align 1
@.str.62 = private unnamed_addr constant [42 x i8] c"Move 50 player:p1 main 0 player:p2 main 0\00", align 1
@.str.63 = private unnamed_addr constant [73 x i8] c"inv.p1.getList(\22main\22)->getItem(0).getItemString() == \22default:brick 60\22\00", align 1
@.str.64 = private unnamed_addr constant [73 x i8] c"inv.p2.getList(\22main\22)->getItem(0).getItemString() == \22default:stone 50\22\00", align 1
@.str.65 = private unnamed_addr constant [73 x i8] c"inv.p2.getList(\22main\22)->getItem(0).getItemString() == \22default:brick 60\22\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"default:takeput_deny 60\00", align 1
@.str.67 = private unnamed_addr constant [73 x i8] c"inv.p1.getList(\22main\22)->getItem(0).getItemString() == \22default:stone 50\22\00", align 1
@.str.68 = private unnamed_addr constant [80 x i8] c"inv.p2.getList(\22main\22)->getItem(0).getItemString() == \22default:takeput_deny 60\22\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"default:takeput_cb_1 10\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"Move 10 player:p1 main 0 player:p2 main 1\00", align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"check_function(server->getScriptIface()->getStack(), false)\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"default:takeput_cb_2 50\00", align 1
@.str.73 = private unnamed_addr constant [59 x i8] c"check_function(server->getScriptIface()->getStack(), true)\00", align 1
@_ZTV14TestMoveAction = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI14TestMoveAction, ptr @_ZN14TestMoveAction8runTestsEP8IGameDef, ptr @_ZN14TestMoveAction7getNameEv] }, align 8
@_ZTS14TestMoveAction = dso_local constant [17 x i8] c"14TestMoveAction\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI14TestMoveAction = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14TestMoveAction, ptr @_ZTI8TestBase }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.425" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.75 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV10MockServer = linkonce_odr dso_local unnamed_addr constant { [24 x ptr], [3 x ptr], [17 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTI10MockServer, ptr @_ZN6ServerD2Ev, ptr @_ZN10MockServerD0Ev, ptr @_ZN6Server9peerAddedEPN3con4PeerE, ptr @_ZN6Server12deletingPeerEPN3con4PeerEb, ptr @_ZN6Server14onMapEditEventERK12MapEditEvent, ptr @_ZN6Server17getItemDefManagerEv, ptr @_ZN6Server17getNodeDefManagerEv, ptr @_ZN6Server18getCraftDefManagerEv, ptr @_ZN6Server21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Server18getRollbackManagerEv, ptr @_ZN6Server16getEmergeManagerEv, ptr @_ZN6Server21getModStorageDatabaseEv, ptr @_ZNK6Server7getModsEv, ptr @_ZNK6Server10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Server11getGameSpecEv, ptr @_ZNK6Server12getWorldPathB5cxx11Ev, ptr @_ZNK6Server14getModDataPathB5cxx11Ev, ptr @_ZN6Server14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Server15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Server21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN6Server13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10MockServer15SendChatMessageEtRK11ChatMessage], [3 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI10MockServer, ptr @_ZThn8_N6Server14onMapEditEventERK12MapEditEvent], [17 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI10MockServer, ptr @_ZThn16_N6Server17getItemDefManagerEv, ptr @_ZThn16_N6Server17getNodeDefManagerEv, ptr @_ZThn16_N6Server18getCraftDefManagerEv, ptr @_ZThn16_N6Server21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn16_N6Server18getRollbackManagerEv, ptr @_ZThn16_NK6Server7getModsEv, ptr @_ZThn16_NK6Server10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn16_NK6Server11getGameSpecEv, ptr @_ZThn16_NK6Server12getWorldPathB5cxx11Ev, ptr @_ZThn16_NK6Server14getModDataPathB5cxx11Ev, ptr @_ZThn16_N6Server21getModStorageDatabaseEv, ptr @_ZThn16_N6Server14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn16_N6Server15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn16_N6Server21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZThn16_N6Server13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTS10MockServer = linkonce_odr dso_local constant [13 x i8] c"10MockServer\00", comdat, align 1
@_ZTI6Server = external constant ptr
@_ZTI10MockServer = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10MockServer, ptr @_ZTI6Server }, comdat, align 8
@_ZTV14MetricsBackend = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV22MockServerActiveObject = linkonce_odr dso_local unnamed_addr constant { [54 x ptr] } { [54 x ptr] [ptr null, ptr @_ZTI22MockServerActiveObject, ptr @_ZNK22MockServerActiveObject7getTypeEv, ptr @_ZNK22MockServerActiveObject15getCollisionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK22MockServerActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE, ptr @_ZNK22MockServerActiveObject18collideWithObjectsEv, ptr @_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b, ptr @_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb, ptr @_ZN12ActiveObject21clearChildAttachmentsEv, ptr @_ZN12ActiveObject21clearParentAttachmentEv, ptr @_ZN12ActiveObject18addAttachmentChildEi, ptr @_ZN12ActiveObject21removeAttachmentChildEi, ptr @_ZN18ServerActiveObjectD2Ev, ptr @_ZN22MockServerActiveObjectD0Ev, ptr @_ZNK18ServerActiveObject11getSendTypeEv, ptr @_ZN18ServerActiveObject18addedToEnvironmentEj, ptr @_ZN18ServerActiveObject23removingFromEnvironmentEv, ptr @_ZN18ServerActiveObject6setPosERKN3irr4core8vector3dIfEE, ptr @_ZN18ServerActiveObject6addPosERKN3irr4core8vector3dIfEE, ptr @_ZN18ServerActiveObject6moveToEN3irr4core8vector3dIfEEb, ptr @_ZN18ServerActiveObject23getMinimumSavedMovementEv, ptr @_ZN18ServerActiveObject14getDescriptionB5cxx11Ev, ptr @_ZN18ServerActiveObject4stepEfb, ptr @_ZN18ServerActiveObject27getClientInitializationDataB5cxx11Et, ptr @_ZNK18ServerActiveObject13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK18ServerActiveObject15isStaticAllowedEv, ptr @_ZNK18ServerActiveObject12shouldUnloadEv, ptr @_ZN18ServerActiveObject5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesPS_ft, ptr @_ZN18ServerActiveObject10rightClickEPS_, ptr @_ZN18ServerActiveObject5setHPEiRK20PlayerHPChangeReason, ptr @_ZNK18ServerActiveObject5getHPEv, ptr @_ZN18ServerActiveObject14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE, ptr @_ZNK18ServerActiveObject14getArmorGroupsB5cxx11Ev, ptr @_ZN18ServerActiveObject12setAnimationEN3irr4core8vector2dIfEEffb, ptr @_ZN18ServerActiveObject12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb, ptr @_ZN18ServerActiveObject17setAnimationSpeedEf, ptr @_ZN18ServerActiveObject15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride, ptr @_ZN18ServerActiveObject15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK18ServerActiveObject16getBoneOverridesB5cxx11Ev, ptr @_ZNK18ServerActiveObject21getAttachmentChildIdsEv, ptr @_ZNK18ServerActiveObject9getParentEv, ptr @_ZN18ServerActiveObject22accessObjectPropertiesEv, ptr @_ZN18ServerActiveObject30notifyObjectPropertiesModifiedEv, ptr @_ZNK18ServerActiveObject12getInventoryEv, ptr @_ZNK18ServerActiveObject20getInventoryLocationEv, ptr @_ZN18ServerActiveObject20setInventoryModifiedEv, ptr @_ZNK18ServerActiveObject12getWieldListB5cxx11Ev, ptr @_ZNK18ServerActiveObject13getWieldIndexEv, ptr @_ZNK18ServerActiveObject14getWieldedItemEP9ItemStackS1_, ptr @_ZN18ServerActiveObject14setWieldedItemERK9ItemStack, ptr @_ZN18ServerActiveObject23onMarkedForDeactivationEv, ptr @_ZN18ServerActiveObject18onMarkedForRemovalEv, ptr @_ZN18ServerActiveObject8onAttachEi, ptr @_ZN18ServerActiveObject8onDetachEi] }, comdat, align 8
@_ZTS22MockServerActiveObject = linkonce_odr dso_local constant [25 x i8] c"22MockServerActiveObject\00", comdat, align 1
@_ZTI18ServerActiveObject = external constant ptr
@_ZTI22MockServerActiveObject = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22MockServerActiveObject, ptr @_ZTI18ServerActiveObject }, comdat, align 8
@.str.77 = private unnamed_addr constant [4 x i8] c"SAO\00", align 1
@_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11 = linkonce_odr dso_local global %"class.std::unordered_map.457" zeroinitializer, comdat, align 8
@_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 = linkonce_odr dso_local global %"class.std::unordered_map.479" zeroinitializer, comdat, align 8
@_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv = linkonce_odr dso_local global %"class.std::unordered_set.502" zeroinitializer, comdat, align 8
@_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTV18ServerActiveObject = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV20MockInventoryManager = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI20MockInventoryManager, ptr @_ZN20MockInventoryManagerD2Ev, ptr @_ZN20MockInventoryManagerD0Ev, ptr @_ZN20MockInventoryManager12getInventoryERK17InventoryLocation, ptr @_ZN20MockInventoryManager20setInventoryModifiedERK17InventoryLocation, ptr @_ZN16InventoryManager15inventoryActionEP15InventoryAction] }, comdat, align 8
@_ZTS20MockInventoryManager = linkonce_odr dso_local constant [23 x i8] c"20MockInventoryManager\00", comdat, align 1
@_ZTI22ServerInventoryManager = external constant ptr
@_ZTI20MockInventoryManager = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20MockInventoryManager, ptr @_ZTI22ServerInventoryManager }, comdat, align 8
@_ZTV22ServerInventoryManager = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.78 = private unnamed_addr constant [3 x i8] c"p1\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"p2\00", align 1
@_ZTV17ItemStackMetadata = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZTT17ItemStackMetadata = external unnamed_addr constant [4 x ptr], align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.80 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"__helper_check_callbacks\00", align 1
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.83 = private unnamed_addr constant [15 x i8] c"TestMoveAction\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
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
@"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_8" = internal constant [44 x i8] c"ZN14TestMoveAction8runTestsEP8IGameDefE3$_8\00", align 1
@"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_8" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_8" }, align 8
@"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_9" = internal constant [44 x i8] c"ZN14TestMoveAction8runTestsEP8IGameDefE3$_9\00", align 1
@"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_9" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_9" }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_moveaction.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #28
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !9
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TestBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr %this, align 8, !tbaa !15
  %m_test_dir = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_test_dir, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14TestMoveAction8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %gamedef) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.269", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator.269", align 16
  %__dnew.i.i.i = alloca i64, align 8
  %gamedef.addr = alloca ptr, align 8
  %server = alloca %class.MockServer, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %builtin = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca ptr, align 8
  %mb = alloca %class.MetricsBackend, align 8
  %server_env = alloca %class.ServerEnvironment, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.231", align 8
  %obj = alloca %class.MockServerActiveObject, align 8
  %ref.tmp52 = alloca %"class.std::function.336", align 8
  %ref.tmp61 = alloca %"class.std::function.336", align 8
  %ref.tmp70 = alloca %"class.std::function.336", align 8
  %ref.tmp79 = alloca %"class.std::function.336", align 8
  %ref.tmp88 = alloca %"class.std::function.336", align 8
  %ref.tmp97 = alloca %"class.std::function.336", align 8
  %ref.tmp106 = alloca %"class.std::function.336", align 8
  %ref.tmp115 = alloca %"class.std::function.336", align 8
  %ref.tmp124 = alloca %"class.std::function.336", align 8
  %ref.tmp133 = alloca %"class.std::function.336", align 8
  store ptr %gamedef, ptr %gamedef.addr, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %server)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this)
  invoke void @_ZN10MockServerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640) %server, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %0) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  invoke void @_ZN10MockServer15createScriptingEv(ptr noundef nonnull align 8 dereferenceable(1640) %server)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %builtin)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZN6Server17getBuiltinLuaPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14, !noalias !18
  %cmp.i.i.i189 = icmp eq i64 %2, 4611686018427387903
  br i1 %cmp.i.i.i189, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #28
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont6
  %call2.i.i193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad7

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %3 = getelementptr inbounds nuw i8, ptr %builtin, i64 16
  store ptr %3, ptr %builtin, align 8, !tbaa !4, !alias.scope !18
  %4 = load ptr, ptr %call2.i.i193, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %call2.i.i193, i64 16
  %cmp.i.i1.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i1.i, label %if.then.i.i190, label %if.else.i.i

if.then.i.i190:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i191 = getelementptr inbounds nuw i8, ptr %call2.i.i193, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i191, align 8, !tbaa !14
  %cmp3.i.i.i192 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192)
  %add.i.i = add nuw nsw i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i, i1 false)
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %4, ptr %builtin, align 8, !tbaa !11, !alias.scope !18
  %7 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %7, ptr %3, align 8, !tbaa !13, !alias.scope !18
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i193, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else.i.i, %if.then.i.i190
  %8 = phi i64 [ %6, %if.then.i.i190 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i193, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %builtin, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !18
  store ptr %5, ptr %call2.i.i193, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i194 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %invoke.cont8, %if.then.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %m_script.i = getelementptr inbounds nuw i8, ptr %server, i64 144
  %11 = load ptr, ptr %m_script.i, align 8, !tbaa !17
  invoke void @_ZN15ServerScripting11loadBuiltinEv(ptr noundef nonnull align 8 dereferenceable(528) %11)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %vtable = load ptr, ptr %11, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  store ptr %12, ptr %ref.tmp12, align 8, !tbaa !4, !alias.scope !21
  %13 = load ptr, ptr %builtin, align 8, !tbaa !11, !noalias !21
  %14 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %14, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !21
  %cmp.i.i.i201 = icmp ugt i64 %14, 15
  br i1 %cmp.i.i.i201, label %if.then.i.i.i204, label %if.end.i.i.i

if.then.i.i.i204:                                 ; preds = %invoke.cont11
  %call2.i12.i.i205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad13

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i204
  store ptr %call2.i12.i.i205, ptr %ref.tmp12, align 8, !tbaa !11, !alias.scope !21
  %15 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !21
  store i64 %15, ptr %12, align 8, !tbaa !13, !alias.scope !21
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %invoke.cont11
  %16 = phi ptr [ %call2.i12.i.i205, %call2.i12.i.i.noexc ], [ %12, %invoke.cont11 ]
  switch i64 %14, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %17 = load i8, ptr %13, align 1, !tbaa !13
  store i8 %17, ptr %16, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %13, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %18 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !21
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store i64 %18, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !21
  %19 = load ptr, ptr %ref.tmp12, align 8, !tbaa !11, !alias.scope !21
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !21
  %21 = add i64 %20, -4611686018427387874
  %cmp.i.i2.i = icmp ult i64 %21, 30
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #28
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.16, i64 noundef 30)
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %23 = load ptr, ptr %ref.tmp12, align 8, !tbaa !11, !alias.scope !21
  %cmp.i.i.i.i = icmp eq ptr %23, %12
  br i1 %cmp.i.i.i.i, label %ehcleanup26, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %23) #30
  br label %ehcleanup26

invoke.cont14:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store ptr %24, ptr %ref.tmp15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %24, ptr noundef nonnull align 1 dereferenceable(9) @.str.17, i64 9, i1 false)
  %_M_string_length.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i206, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 25
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  invoke void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont14
  %25 = load ptr, ptr %ref.tmp15, align 8, !tbaa !11
  %cmp.i.i.i209 = icmp eq ptr %25, %24
  br i1 %cmp.i.i.i209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %25) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %invoke.cont20, %if.then.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %26 = load ptr, ptr %ref.tmp12, align 8, !tbaa !11
  %cmp.i.i.i215 = icmp eq ptr %26, %12
  br i1 %cmp.i.i.i215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  call void @_ZdlPv(ptr noundef %26) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %if.then.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %27 = load ptr, ptr %builtin, align 8, !tbaa !11
  %cmp.i.i.i221 = icmp eq ptr %27, %3
  br i1 %cmp.i.i.i221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %if.then.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %builtin)
  call void @llvm.lifetime.start.p0(ptr nonnull %mb)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14MetricsBackend, i64 16), ptr %mb, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %server_env)
  store i64 0, ptr %agg.tmp, align 8, !tbaa !17
  invoke void @_ZN17ServerEnvironmentC1ESt10unique_ptrI9ServerMapSt14default_deleteIS1_EEP6ServerP14MetricsBackend(ptr noundef nonnull align 8 dereferenceable(952) %server_env, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %server, ptr noundef nonnull %mb)
          to label %invoke.cont45 unwind label %lpad44

lpad:                                             ; preds = %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i227 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %lpad, %if.then.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup152

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad5:                                            ; preds = %invoke.cont3
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %ehcleanup

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %34 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i233 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i233, label %ehcleanup, label %if.then.i.i234

if.then.i.i234:                                   ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %34) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %if.then.i.i234, %lpad5
  %.pn = phi { ptr, i32 } [ %32, %lpad5 ], [ %33, %if.then.i.i234 ], [ %33, %lpad7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %ehcleanup29

lpad9:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %ehcleanup27

lpad13:                                           ; preds = %if.then.i.i.i204
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %ehcleanup26

lpad19:                                           ; preds = %invoke.cont14
  %38 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %39 = load ptr, ptr %ref.tmp15, align 8, !tbaa !11
  %cmp.i.i.i239 = icmp eq ptr %39, %24
  br i1 %cmp.i.i.i239, label %ehcleanup22, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %39) #30
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %if.then.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %40 = load ptr, ptr %ref.tmp12, align 8, !tbaa !11
  %cmp.i.i.i245 = icmp eq ptr %40, %12
  br i1 %cmp.i.i.i245, label %ehcleanup26, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %40) #30
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup22, %lpad.i, %if.then.i.i246, %lpad13, %if.then.i.i5.i
  %.pn159.pn = phi { ptr, i32 } [ %37, %lpad13 ], [ %22, %if.then.i.i5.i ], [ %38, %if.then.i.i246 ], [ %22, %lpad.i ], [ %38, %ehcleanup22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad9
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %ehcleanup26 ], [ %36, %lpad9 ]
  %41 = load ptr, ptr %builtin, align 8, !tbaa !11
  %cmp.i.i.i251 = icmp eq ptr %41, %3
  br i1 %cmp.i.i.i251, label %ehcleanup29, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %ehcleanup27
  call void @_ZdlPv(ptr noundef %41) #30
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup27, %if.then.i.i252, %ehcleanup
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn159.pn.pn, %if.then.i.i252 ], [ %.pn159.pn.pn, %ehcleanup27 ]
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn159.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %builtin)
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8ModError) #29
  %matches = icmp eq i32 %ehselector.slot.4, %42
  br i1 %matches, label %catch, label %ehcleanup150

catch:                                            ; preds = %ehcleanup29
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn159.pn.pn.pn, 0
  %43 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #29
  %.not = icmp eq ptr @_ZTH9rawstream, null
  br i1 %.not, label %_ZTW9rawstream.exit, label %44

44:                                               ; preds = %catch
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit

_ZTW9rawstream.exit:                              ; preds = %44, %catch
  %45 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  %vtable31 = load ptr, ptr %43, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable31, i64 16
  %46 = load ptr, ptr %vfn, align 8
  %call32 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(40) %43) #29
  store ptr %call32, ptr %ref.tmp30, align 8, !tbaa !17
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZTW9rawstream.exit
  %47 = load ptr, ptr %call35, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %47, null
  br i1 %tobool.not.i, label %invoke.cont36, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont34
  %call.i.i257258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %if.then.i, %invoke.cont34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %num_tests_failed = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 1, ptr %num_tests_failed, align 8, !tbaa !26
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad39

lpad33:                                           ; preds = %if.then.i, %_ZTW9rawstream.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  invoke void @__cxa_end_catch()
          to label %ehcleanup150 unwind label %terminate.lpad

lpad39:                                           ; preds = %invoke.cont36
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

invoke.cont45:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %50 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.not.i = icmp eq ptr %50, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI9ServerMapEclEPS0_.exit.i

_ZNKSt14default_deleteI9ServerMapEclEPS0_.exit.i: ; preds = %invoke.cont45
  %vtable.i.i = load ptr, ptr %50, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %51 = load ptr, ptr %vfn.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(560) %50) #29
  br label %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI9ServerMapEclEPS0_.exit.i, %invoke.cont45
  store ptr null, ptr %agg.tmp, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %obj)
  invoke void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %obj, ptr noundef nonnull %server_env, <2 x float> zeroinitializer, float 0.000000e+00)
          to label %invoke.cont50 unwind label %lpad48

invoke.cont50:                                    ; preds = %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22MockServerActiveObject, i64 16), ptr %obj, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  store i64 0, ptr %52, align 8
  %call.i.i5.i260 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont50
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 24
  store ptr %this, ptr %call.i.i5.i260, align 16, !tbaa !17
  %ref.tmp53.sroa.5.0.call.i.i5.i260.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i260, i64 8
  store ptr %obj, ptr %ref.tmp53.sroa.5.0.call.i.i5.i260.sroa_idx, align 8, !tbaa !17
  %ref.tmp53.sroa.6.0.call.i.i5.i260.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i260, i64 16
  store ptr %gamedef.addr, ptr %ref.tmp53.sroa.6.0.call.i.i5.i260.sroa_idx, align 16, !tbaa !17
  store ptr %call.i.i5.i260, ptr %ref.tmp52, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !29
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !32
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %53 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !32
  %tobool.not.i261 = icmp eq ptr %53, null
  br i1 %tobool.not.i261, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i262

if.then.i262:                                     ; preds = %invoke.cont57
  %call.i = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i262
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i262, %invoke.cont57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  %_M_manager.i.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  store i64 0, ptr %56, align 8
  %call.i.i5.i265 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %_M_invoker.i264 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 24
  store ptr %this, ptr %call.i.i5.i265, align 16, !tbaa !17
  %ref.tmp62.sroa.5.0.call.i.i5.i265.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i265, i64 8
  store ptr %obj, ptr %ref.tmp62.sroa.5.0.call.i.i5.i265.sroa_idx, align 8, !tbaa !17
  %ref.tmp62.sroa.6.0.call.i.i5.i265.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i265, i64 16
  store ptr %gamedef.addr, ptr %ref.tmp62.sroa.6.0.call.i.i5.i265.sroa_idx, align 16, !tbaa !17
  store ptr %call.i.i5.i265, ptr %ref.tmp61, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i264, align 8, !tbaa !29
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i263, align 8, !tbaa !32
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %57 = load ptr, ptr %_M_manager.i.i263, align 8, !tbaa !32
  %tobool.not.i267 = icmp eq ptr %57, null
  br i1 %tobool.not.i267, label %_ZNSt14_Function_baseD2Ev.exit271, label %if.then.i268

if.then.i268:                                     ; preds = %invoke.cont66
  %call.i269 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit271 unwind label %terminate.lpad.i270

terminate.lpad.i270:                              ; preds = %if.then.i268
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit271:                ; preds = %if.then.i268, %invoke.cont66
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  %_M_manager.i.i272 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  store i64 0, ptr %60, align 8
  %call.i.i5.i274 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit271
  %_M_invoker.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 24
  store ptr %this, ptr %call.i.i5.i274, align 16, !tbaa !17
  %ref.tmp71.sroa.5.0.call.i.i5.i274.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i274, i64 8
  store ptr %obj, ptr %ref.tmp71.sroa.5.0.call.i.i5.i274.sroa_idx, align 8, !tbaa !17
  %ref.tmp71.sroa.6.0.call.i.i5.i274.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i274, i64 16
  store ptr %gamedef.addr, ptr %ref.tmp71.sroa.6.0.call.i.i5.i274.sroa_idx, align 16, !tbaa !17
  store ptr %call.i.i5.i274, ptr %ref.tmp70, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i273, align 8, !tbaa !29
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i272, align 8, !tbaa !32
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  %61 = load ptr, ptr %_M_manager.i.i272, align 8, !tbaa !32
  %tobool.not.i276 = icmp eq ptr %61, null
  br i1 %tobool.not.i276, label %_ZNSt14_Function_baseD2Ev.exit280, label %if.then.i277

if.then.i277:                                     ; preds = %invoke.cont75
  %call.i278 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit280 unwind label %terminate.lpad.i279

terminate.lpad.i279:                              ; preds = %if.then.i277
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit280:                ; preds = %if.then.i277, %invoke.cont75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  %_M_manager.i.i281 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  store i64 0, ptr %64, align 8
  %call.i.i5.i283 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit280
  %_M_invoker.i282 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 24
  store ptr %this, ptr %call.i.i5.i283, align 16, !tbaa !17
  %ref.tmp80.sroa.5.0.call.i.i5.i283.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i283, i64 8
  store ptr %obj, ptr %ref.tmp80.sroa.5.0.call.i.i5.i283.sroa_idx, align 8, !tbaa !17
  %ref.tmp80.sroa.6.0.call.i.i5.i283.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i283, i64 16
  store ptr %gamedef.addr, ptr %ref.tmp80.sroa.6.0.call.i.i5.i283.sroa_idx, align 16, !tbaa !17
  store ptr %call.i.i5.i283, ptr %ref.tmp79, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i282, align 8, !tbaa !29
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i281, align 8, !tbaa !32
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %65 = load ptr, ptr %_M_manager.i.i281, align 8, !tbaa !32
  %tobool.not.i285 = icmp eq ptr %65, null
  br i1 %tobool.not.i285, label %_ZNSt14_Function_baseD2Ev.exit289, label %if.then.i286

if.then.i286:                                     ; preds = %invoke.cont84
  %call.i287 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit289 unwind label %terminate.lpad.i288

terminate.lpad.i288:                              ; preds = %if.then.i286
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit289:                ; preds = %if.then.i286, %invoke.cont84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  %_M_manager.i.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  store i64 0, ptr %68, align 8
  %call.i.i5.i292 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit289
  %_M_invoker.i291 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 24
  store ptr %this, ptr %call.i.i5.i292, align 16, !tbaa !17
  %ref.tmp89.sroa.5.0.call.i.i5.i292.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i292, i64 8
  store ptr %obj, ptr %ref.tmp89.sroa.5.0.call.i.i5.i292.sroa_idx, align 8, !tbaa !17
  %ref.tmp89.sroa.6.0.call.i.i5.i292.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i292, i64 16
  store ptr %gamedef.addr, ptr %ref.tmp89.sroa.6.0.call.i.i5.i292.sroa_idx, align 16, !tbaa !17
  store ptr %call.i.i5.i292, ptr %ref.tmp88, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i291, align 8, !tbaa !29
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i290, align 8, !tbaa !32
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %69 = load ptr, ptr %_M_manager.i.i290, align 8, !tbaa !32
  %tobool.not.i294 = icmp eq ptr %69, null
  br i1 %tobool.not.i294, label %_ZNSt14_Function_baseD2Ev.exit298, label %if.then.i295

if.then.i295:                                     ; preds = %invoke.cont93
  %call.i296 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit298 unwind label %terminate.lpad.i297

terminate.lpad.i297:                              ; preds = %if.then.i295
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit298:                ; preds = %if.then.i295, %invoke.cont93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  %_M_manager.i.i299 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  store i64 0, ptr %72, align 8
  %call.i.i5.i301 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit298
  %_M_invoker.i300 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 24
  store ptr %this, ptr %call.i.i5.i301, align 16, !tbaa !17
  %ref.tmp98.sroa.5.0.call.i.i5.i301.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i301, i64 8
  store ptr %obj, ptr %ref.tmp98.sroa.5.0.call.i.i5.i301.sroa_idx, align 8, !tbaa !17
  %ref.tmp98.sroa.6.0.call.i.i5.i301.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i301, i64 16
  store ptr %gamedef.addr, ptr %ref.tmp98.sroa.6.0.call.i.i5.i301.sroa_idx, align 16, !tbaa !17
  store ptr %call.i.i5.i301, ptr %ref.tmp97, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i300, align 8, !tbaa !29
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i299, align 8, !tbaa !32
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %73 = load ptr, ptr %_M_manager.i.i299, align 8, !tbaa !32
  %tobool.not.i303 = icmp eq ptr %73, null
  br i1 %tobool.not.i303, label %_ZNSt14_Function_baseD2Ev.exit307, label %if.then.i304

if.then.i304:                                     ; preds = %invoke.cont102
  %call.i305 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit307 unwind label %terminate.lpad.i306

terminate.lpad.i306:                              ; preds = %if.then.i304
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit307:                ; preds = %if.then.i304, %invoke.cont102
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  %_M_manager.i.i308 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  store i64 0, ptr %76, align 8
  %call.i.i5.i310 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit307
  %_M_invoker.i309 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 24
  store ptr %this, ptr %call.i.i5.i310, align 16, !tbaa !17
  %ref.tmp107.sroa.5.0.call.i.i5.i310.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i310, i64 8
  store ptr %obj, ptr %ref.tmp107.sroa.5.0.call.i.i5.i310.sroa_idx, align 8, !tbaa !17
  %ref.tmp107.sroa.6.0.call.i.i5.i310.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i310, i64 16
  store ptr %gamedef.addr, ptr %ref.tmp107.sroa.6.0.call.i.i5.i310.sroa_idx, align 16, !tbaa !17
  store ptr %call.i.i5.i310, ptr %ref.tmp106, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_6E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i309, align 8, !tbaa !29
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i308, align 8, !tbaa !32
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %77 = load ptr, ptr %_M_manager.i.i308, align 8, !tbaa !32
  %tobool.not.i312 = icmp eq ptr %77, null
  br i1 %tobool.not.i312, label %_ZNSt14_Function_baseD2Ev.exit316, label %if.then.i313

if.then.i313:                                     ; preds = %invoke.cont111
  %call.i314 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit316 unwind label %terminate.lpad.i315

terminate.lpad.i315:                              ; preds = %if.then.i313
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit316:                ; preds = %if.then.i313, %invoke.cont111
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp115)
  %_M_manager.i.i317 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 8
  store i64 0, ptr %80, align 8
  %call.i.i5.i319 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit316
  %_M_invoker.i318 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 24
  store ptr %this, ptr %call.i.i5.i319, align 16, !tbaa !17
  %ref.tmp116.sroa.5.0.call.i.i5.i319.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i319, i64 8
  store ptr %obj, ptr %ref.tmp116.sroa.5.0.call.i.i5.i319.sroa_idx, align 8, !tbaa !17
  %ref.tmp116.sroa.6.0.call.i.i5.i319.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i319, i64 16
  store ptr %gamedef.addr, ptr %ref.tmp116.sroa.6.0.call.i.i5.i319.sroa_idx, align 16, !tbaa !17
  store ptr %call.i.i5.i319, ptr %ref.tmp115, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_7E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i318, align 8, !tbaa !29
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i317, align 8, !tbaa !32
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp115)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  %81 = load ptr, ptr %_M_manager.i.i317, align 8, !tbaa !32
  %tobool.not.i321 = icmp eq ptr %81, null
  br i1 %tobool.not.i321, label %_ZNSt14_Function_baseD2Ev.exit325, label %if.then.i322

if.then.i322:                                     ; preds = %invoke.cont120
  %call.i323 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit325 unwind label %terminate.lpad.i324

terminate.lpad.i324:                              ; preds = %if.then.i322
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit325:                ; preds = %if.then.i322, %invoke.cont120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  %_M_manager.i.i326 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  store i64 0, ptr %84, align 8
  %call.i.i5.i328 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit325
  %_M_invoker.i327 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 24
  store ptr %this, ptr %call.i.i5.i328, align 16, !tbaa !17
  %ref.tmp125.sroa.5.0.call.i.i5.i328.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i328, i64 8
  store ptr %obj, ptr %ref.tmp125.sroa.5.0.call.i.i5.i328.sroa_idx, align 8, !tbaa !17
  %ref.tmp125.sroa.6.0.call.i.i5.i328.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i328, i64 16
  store ptr %server, ptr %ref.tmp125.sroa.6.0.call.i.i5.i328.sroa_idx, align 16, !tbaa !17
  store ptr %call.i.i5.i328, ptr %ref.tmp124, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_8E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i327, align 8, !tbaa !29
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i326, align 8, !tbaa !32
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  %85 = load ptr, ptr %_M_manager.i.i326, align 8, !tbaa !32
  %tobool.not.i330 = icmp eq ptr %85, null
  br i1 %tobool.not.i330, label %_ZNSt14_Function_baseD2Ev.exit334, label %if.then.i331

if.then.i331:                                     ; preds = %invoke.cont129
  %call.i332 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit334 unwind label %terminate.lpad.i333

terminate.lpad.i333:                              ; preds = %if.then.i331
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit334:                ; preds = %if.then.i331, %invoke.cont129
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  %_M_manager.i.i335 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 8
  store i64 0, ptr %88, align 8
  %call.i.i5.i337 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit334
  %_M_invoker.i336 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 24
  store ptr %this, ptr %call.i.i5.i337, align 16, !tbaa !17
  %ref.tmp134.sroa.5.0.call.i.i5.i337.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i337, i64 8
  store ptr %obj, ptr %ref.tmp134.sroa.5.0.call.i.i5.i337.sroa_idx, align 8, !tbaa !17
  %ref.tmp134.sroa.6.0.call.i.i5.i337.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i5.i337, i64 16
  store ptr %server, ptr %ref.tmp134.sroa.6.0.call.i.i5.i337.sroa_idx, align 16, !tbaa !17
  store ptr %call.i.i5.i337, ptr %ref.tmp133, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_9E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i336, align 8, !tbaa !29
  store ptr @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i335, align 8, !tbaa !32
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  %89 = load ptr, ptr %_M_manager.i.i335, align 8, !tbaa !32
  %tobool.not.i339 = icmp eq ptr %89, null
  br i1 %tobool.not.i339, label %_ZNSt14_Function_baseD2Ev.exit343, label %if.then.i340

if.then.i340:                                     ; preds = %invoke.cont138
  %call.i341 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit343 unwind label %terminate.lpad.i342

terminate.lpad.i342:                              ; preds = %if.then.i340
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #32
  unreachable

_ZNSt14_Function_baseD2Ev.exit343:                ; preds = %if.then.i340, %invoke.cont138
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ServerActiveObject, i64 16), ptr %obj, align 8, !tbaa !15
  %m_messages_out.i = getelementptr inbounds nuw i8, ptr %obj, i64 112
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %obj, i64 128
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %obj, i64 144
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %obj, i64 152
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %obj, i64 160
  %_M_last4.i.i6.i = getelementptr inbounds nuw i8, ptr %obj, i64 176
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %obj, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  %92 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !17, !noalias !33
  store <2 x ptr> %92, ptr %agg.tmp.i.i, align 16, !tbaa !17
  %_M_last.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %93 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !17, !noalias !33
  store <2 x ptr> %93, ptr %_M_last.i.i11.i, align 16, !tbaa !17
  %94 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !17, !noalias !36
  store <2 x ptr> %94, ptr %agg.tmp2.i.i, align 16, !tbaa !17
  %_M_last.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  %95 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !17, !noalias !36
  store <2 x ptr> %95, ptr %_M_last.i5.i.i, align 16, !tbaa !17
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %m_messages_out.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i38

invoke.cont.i:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit343
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %96 = load ptr, ptr %m_messages_out.i, align 8, !tbaa !39
  %tobool.not.i.i = icmp eq ptr %96, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont.i
  %97 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !42
  %98 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !43
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %cmp4.i.i.i = icmp ult ptr %97, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i39, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %97, %if.then.i.i39 ]
  %99 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %99) #30
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i40 = icmp ult ptr %__n.05.i.i.i, %98
  br i1 %cmp.i.i.i40, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !44

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_messages_out.i, align 8, !tbaa !39
  br label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %if.then.i.i39
  %100 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %96, %if.then.i.i39 ]
  call void @_ZdlPv(ptr noundef %100) #30
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit

terminate.lpad.i38:                               ; preds = %_ZNSt14_Function_baseD2Ev.exit343
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #32
  unreachable

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %m_attached_particle_spawners.i = getelementptr inbounds nuw i8, ptr %obj, i64 48
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %obj, i64 64
  %103 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !46
  %tobool.not4.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %104, %while.body.i.i.i.i.i ], [ %103, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit ]
  %104 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #30
  %tobool.not.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !52

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit
  %105 = load ptr, ptr %m_attached_particle_spawners.i, align 8, !tbaa !53
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %obj, i64 56
  %106 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !54
  %mul.i.i.i.i = shl i64 %106, 3
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %107 = load ptr, ptr %m_attached_particle_spawners.i, align 8, !tbaa !53
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %obj, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %107
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit349, label %if.end.i.i.i.i.i344

if.end.i.i.i.i.i344:                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %107) #30
  br label %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit349

_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit349: ; preds = %if.end.i.i.i.i.i344, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %obj)
  call void @_ZN17ServerEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(952) %server_env) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %server_env)
  call void @llvm.lifetime.end.p0(ptr nonnull %mb)
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit349, %invoke.cont36
  call void @_ZN6ServerD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %server) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %server)
  ret void

lpad44:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.not.i350 = icmp eq ptr %109, null
  br i1 %cmp.not.i350, label %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit354, label %_ZNKSt14default_deleteI9ServerMapEclEPS0_.exit.i351

_ZNKSt14default_deleteI9ServerMapEclEPS0_.exit.i351: ; preds = %lpad44
  %vtable.i.i352 = load ptr, ptr %109, align 8, !tbaa !15
  %vfn.i.i353 = getelementptr inbounds nuw i8, ptr %vtable.i.i352, i64 8
  %110 = load ptr, ptr %vfn.i.i353, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(560) %109) #29
  br label %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit354

_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit354: ; preds = %_ZNKSt14default_deleteI9ServerMapEclEPS0_.exit.i351, %lpad44
  store ptr null, ptr %agg.tmp, align 8, !tbaa !17
  br label %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit419

lpad48:                                           ; preds = %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad54:                                           ; preds = %invoke.cont50
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad56:                                           ; preds = %invoke.cont55
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !32
  %tobool.not.i356 = icmp eq ptr %114, null
  br i1 %tobool.not.i356, label %ehcleanup59, label %if.then.i357

if.then.i357:                                     ; preds = %lpad56
  %call.i358 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, i32 noundef 3)
          to label %ehcleanup59 unwind label %terminate.lpad.i359

terminate.lpad.i359:                              ; preds = %if.then.i357
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #32
  unreachable

ehcleanup59:                                      ; preds = %if.then.i357, %lpad56, %lpad54
  %.pn166 = phi { ptr, i32 } [ %112, %lpad54 ], [ %113, %lpad56 ], [ %113, %if.then.i357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %ehcleanup142

lpad63:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad65:                                           ; preds = %invoke.cont64
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %_M_manager.i.i263, align 8, !tbaa !32
  %tobool.not.i362 = icmp eq ptr %119, null
  br i1 %tobool.not.i362, label %ehcleanup68, label %if.then.i363

if.then.i363:                                     ; preds = %lpad65
  %call.i364 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, i32 noundef 3)
          to label %ehcleanup68 unwind label %terminate.lpad.i365

terminate.lpad.i365:                              ; preds = %if.then.i363
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #32
  unreachable

ehcleanup68:                                      ; preds = %if.then.i363, %lpad65, %lpad63
  %.pn168 = phi { ptr, i32 } [ %117, %lpad63 ], [ %118, %lpad65 ], [ %118, %if.then.i363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br label %ehcleanup142

lpad72:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit271
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad74:                                           ; preds = %invoke.cont73
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %_M_manager.i.i272, align 8, !tbaa !32
  %tobool.not.i368 = icmp eq ptr %124, null
  br i1 %tobool.not.i368, label %ehcleanup77, label %if.then.i369

if.then.i369:                                     ; preds = %lpad74
  %call.i370 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, i32 noundef 3)
          to label %ehcleanup77 unwind label %terminate.lpad.i371

terminate.lpad.i371:                              ; preds = %if.then.i369
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #32
  unreachable

ehcleanup77:                                      ; preds = %if.then.i369, %lpad74, %lpad72
  %.pn170 = phi { ptr, i32 } [ %122, %lpad72 ], [ %123, %lpad74 ], [ %123, %if.then.i369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  br label %ehcleanup142

lpad81:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit280
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad83:                                           ; preds = %invoke.cont82
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %_M_manager.i.i281, align 8, !tbaa !32
  %tobool.not.i374 = icmp eq ptr %129, null
  br i1 %tobool.not.i374, label %ehcleanup86, label %if.then.i375

if.then.i375:                                     ; preds = %lpad83
  %call.i376 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79, i32 noundef 3)
          to label %ehcleanup86 unwind label %terminate.lpad.i377

terminate.lpad.i377:                              ; preds = %if.then.i375
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #32
  unreachable

ehcleanup86:                                      ; preds = %if.then.i375, %lpad83, %lpad81
  %.pn172 = phi { ptr, i32 } [ %127, %lpad81 ], [ %128, %lpad83 ], [ %128, %if.then.i375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %ehcleanup142

lpad90:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit289
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad92:                                           ; preds = %invoke.cont91
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %_M_manager.i.i290, align 8, !tbaa !32
  %tobool.not.i380 = icmp eq ptr %134, null
  br i1 %tobool.not.i380, label %ehcleanup95, label %if.then.i381

if.then.i381:                                     ; preds = %lpad92
  %call.i382 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, i32 noundef 3)
          to label %ehcleanup95 unwind label %terminate.lpad.i383

terminate.lpad.i383:                              ; preds = %if.then.i381
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #32
  unreachable

ehcleanup95:                                      ; preds = %if.then.i381, %lpad92, %lpad90
  %.pn174 = phi { ptr, i32 } [ %132, %lpad90 ], [ %133, %lpad92 ], [ %133, %if.then.i381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br label %ehcleanup142

lpad99:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit298
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad101:                                          ; preds = %invoke.cont100
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %_M_manager.i.i299, align 8, !tbaa !32
  %tobool.not.i386 = icmp eq ptr %139, null
  br i1 %tobool.not.i386, label %ehcleanup104, label %if.then.i387

if.then.i387:                                     ; preds = %lpad101
  %call.i388 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, i32 noundef 3)
          to label %ehcleanup104 unwind label %terminate.lpad.i389

terminate.lpad.i389:                              ; preds = %if.then.i387
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #32
  unreachable

ehcleanup104:                                     ; preds = %if.then.i387, %lpad101, %lpad99
  %.pn176 = phi { ptr, i32 } [ %137, %lpad99 ], [ %138, %lpad101 ], [ %138, %if.then.i387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %ehcleanup142

lpad108:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit307
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad110:                                          ; preds = %invoke.cont109
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %_M_manager.i.i308, align 8, !tbaa !32
  %tobool.not.i392 = icmp eq ptr %144, null
  br i1 %tobool.not.i392, label %ehcleanup113, label %if.then.i393

if.then.i393:                                     ; preds = %lpad110
  %call.i394 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106, i32 noundef 3)
          to label %ehcleanup113 unwind label %terminate.lpad.i395

terminate.lpad.i395:                              ; preds = %if.then.i393
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #32
  unreachable

ehcleanup113:                                     ; preds = %if.then.i393, %lpad110, %lpad108
  %.pn178 = phi { ptr, i32 } [ %142, %lpad108 ], [ %143, %lpad110 ], [ %143, %if.then.i393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %ehcleanup142

lpad117:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit316
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad119:                                          ; preds = %invoke.cont118
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %_M_manager.i.i317, align 8, !tbaa !32
  %tobool.not.i398 = icmp eq ptr %149, null
  br i1 %tobool.not.i398, label %ehcleanup122, label %if.then.i399

if.then.i399:                                     ; preds = %lpad119
  %call.i400 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115, i32 noundef 3)
          to label %ehcleanup122 unwind label %terminate.lpad.i401

terminate.lpad.i401:                              ; preds = %if.then.i399
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #32
  unreachable

ehcleanup122:                                     ; preds = %if.then.i399, %lpad119, %lpad117
  %.pn180 = phi { ptr, i32 } [ %147, %lpad117 ], [ %148, %lpad119 ], [ %148, %if.then.i399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp115)
  br label %ehcleanup142

lpad126:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit325
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad128:                                          ; preds = %invoke.cont127
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %_M_manager.i.i326, align 8, !tbaa !32
  %tobool.not.i404 = icmp eq ptr %154, null
  br i1 %tobool.not.i404, label %ehcleanup131, label %if.then.i405

if.then.i405:                                     ; preds = %lpad128
  %call.i406 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124, i32 noundef 3)
          to label %ehcleanup131 unwind label %terminate.lpad.i407

terminate.lpad.i407:                              ; preds = %if.then.i405
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #32
  unreachable

ehcleanup131:                                     ; preds = %if.then.i405, %lpad128, %lpad126
  %.pn182 = phi { ptr, i32 } [ %152, %lpad126 ], [ %153, %lpad128 ], [ %153, %if.then.i405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br label %ehcleanup142

lpad135:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit334
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad137:                                          ; preds = %invoke.cont136
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %_M_manager.i.i335, align 8, !tbaa !32
  %tobool.not.i410 = icmp eq ptr %159, null
  br i1 %tobool.not.i410, label %ehcleanup140, label %if.then.i411

if.then.i411:                                     ; preds = %lpad137
  %call.i412 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133, i32 noundef 3)
          to label %ehcleanup140 unwind label %terminate.lpad.i413

terminate.lpad.i413:                              ; preds = %if.then.i411
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #32
  unreachable

ehcleanup140:                                     ; preds = %if.then.i411, %lpad137, %lpad135
  %.pn184 = phi { ptr, i32 } [ %157, %lpad135 ], [ %158, %lpad137 ], [ %158, %if.then.i411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup140, %ehcleanup131, %ehcleanup122, %ehcleanup113, %ehcleanup104, %ehcleanup95, %ehcleanup86, %ehcleanup77, %ehcleanup68, %ehcleanup59
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %ehcleanup140 ], [ %.pn182, %ehcleanup131 ], [ %.pn180, %ehcleanup122 ], [ %.pn178, %ehcleanup113 ], [ %.pn176, %ehcleanup104 ], [ %.pn174, %ehcleanup95 ], [ %.pn172, %ehcleanup86 ], [ %.pn170, %ehcleanup77 ], [ %.pn168, %ehcleanup68 ], [ %.pn166, %ehcleanup59 ]
  call void @_ZN18ServerActiveObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %obj) #29
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad48
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %ehcleanup142 ], [ %111, %lpad48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %obj)
  call void @_ZN17ServerEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(952) %server_env) #29
  br label %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit419

_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit419: ; preds = %ehcleanup143, %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit354
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn, %ehcleanup143 ], [ %108, %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %server_env)
  call void @llvm.lifetime.end.p0(ptr nonnull %mb)
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %lpad33, %lpad39, %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit419, %ehcleanup29, %lpad2
  %.merged = phi { ptr, i32 } [ %.pn184.pn.pn.pn, %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit419 ], [ %31, %lpad2 ], [ %.pn159.pn.pn.pn, %ehcleanup29 ], [ %49, %lpad39 ], [ %48, %lpad33 ]
  call void @_ZN6ServerD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %server) #29
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %lpad.val155.merged = phi { ptr, i32 } [ %.merged, %ehcleanup150 ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %server)
  resume { ptr, i32 } %lpad.val155.merged

terminate.lpad:                                   ; preds = %lpad33
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #32
  unreachable
}

declare void @_ZN8TestBase20getTestTempDirectoryB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10MockServerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull align 8 dereferenceable(32) %path_world) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.SubgameSpec, align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::unordered_map", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %class.Address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !4
  store i64 7162254423327727974, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  store i8 0, ptr %arrayidx.i.i.i, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  store ptr %1, ptr %ref.tmp4, align 8, !tbaa !4
  store i64 7162254423327727974, ptr %1, align 8
  %_M_string_length.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  store i64 8, ptr %_M_string_length.i.i.i.i70, align 8, !tbaa !14
  %arrayidx.i.i.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 24
  store i8 0, ptr %arrayidx.i.i.i71, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr %2, ptr %ref.tmp8, align 8, !tbaa !4
  %_M_string_length.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i82, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 32
  store i64 0, ptr %3, align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 48
  store ptr %_M_single_bucket.i.i, ptr %ref.tmp12, align 8, !tbaa !55
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !57
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %3, align 8, !tbaa !58
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  store ptr %4, ptr %ref.tmp13, align 8, !tbaa !4
  %_M_string_length.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i94, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  store ptr %5, ptr %ref.tmp17, align 8, !tbaa !4
  %_M_string_length.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i106, align 8, !tbaa !14
  store i8 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  store ptr %6, ptr %ref.tmp21, align 8, !tbaa !4
  %_M_string_length.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i118, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !13
  invoke void @_ZN11SubgameSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(280) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %entry
  invoke void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22) %agg.tmp)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN6ServerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11SubgameSpecb7AddressbP13ChatInterfacePS5_(ptr noundef nonnull align 8 dereferenceable(1640) %this, ptr noundef nonnull align 8 dereferenceable(32) %path_world, ptr noundef nonnull align 8 dereferenceable(280) %ref.tmp, i1 noundef zeroext true, ptr noundef nonnull byval(%class.Address) align 8 %agg.tmp, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %invoke.cont28
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %ref.tmp) #29
  %7 = load ptr, ptr %ref.tmp21, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont29, %if.then.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %8 = load ptr, ptr %ref.tmp17, align 8, !tbaa !11
  %cmp.i.i.i127 = icmp eq ptr %8, %5
  br i1 %cmp.i.i.i127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %9 = load ptr, ptr %ref.tmp13, align 8, !tbaa !11
  %cmp.i.i.i133 = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %if.then.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %10 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !59
  %tobool.not4.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  %11 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %12 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #30
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !60

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %16 = load ptr, ptr %ref.tmp12, align 8, !tbaa !55
  %17 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !57
  %mul.i.i.i = shl i64 %17, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %ref.tmp12, align 8, !tbaa !55
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %18
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %18) #30
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %19 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %cmp.i.i.i139 = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %if.then.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %20 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i145 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %if.then.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %21 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i151 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %if.then.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10MockServer, i64 16), ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10MockServer, i64 208), ptr %add.ptr, align 8, !tbaa !15
  %add.ptr56 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10MockServer, i64 232), ptr %add.ptr56, align 8, !tbaa !15
  ret void

lpad25:                                           ; preds = %entry
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %23, %lpad27 ], [ %22, %lpad25 ]
  %24 = load ptr, ptr %ref.tmp21, align 8, !tbaa !11
  %cmp.i.i.i157 = icmp eq ptr %24, %6
  br i1 %cmp.i.i.i157, label %ehcleanup30, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %24) #30
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %25 = load ptr, ptr %ref.tmp17, align 8, !tbaa !11
  %cmp.i.i.i163 = icmp eq ptr %25, %5
  br i1 %cmp.i.i.i163, label %ehcleanup34, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %ehcleanup30
  call void @_ZdlPv(ptr noundef %25) #30
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup30, %if.then.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %26 = load ptr, ptr %ref.tmp13, align 8, !tbaa !11
  %cmp.i.i.i169 = icmp eq ptr %26, %4
  br i1 %cmp.i.i.i169, label %ehcleanup38, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %ehcleanup34
  call void @_ZdlPv(ptr noundef %26) #30
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup34, %if.then.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %27 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %cmp.i.i.i175 = icmp eq ptr %27, %2
  br i1 %cmp.i.i.i175, label %ehcleanup44, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %ehcleanup38
  call void @_ZdlPv(ptr noundef %27) #30
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup38, %if.then.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %28 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i181 = icmp eq ptr %28, %1
  br i1 %cmp.i.i.i181, label %ehcleanup48, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %ehcleanup44
  call void @_ZdlPv(ptr noundef %28) #30
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup44, %if.then.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %29 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i187 = icmp eq ptr %29, %0
  br i1 %cmp.i.i.i187, label %ehcleanup52, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %29) #30
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup48, %if.then.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10MockServer15createScriptingEv(ptr noundef nonnull align 8 dereferenceable(1640) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #31, !noalias !61
  invoke void @_ZN15ServerScriptingC1EP6Server(ptr noundef nonnull align 8 dereferenceable(528) %call.i, ptr noundef nonnull %this)
          to label %_ZSt11make_uniqueI15ServerScriptingJP10MockServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !61

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #30, !noalias !61
  resume { ptr, i32 } %0

_ZSt11make_uniqueI15ServerScriptingJP10MockServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %entry
  %m_script = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load ptr, ptr %m_script, align 8, !tbaa !17
  store ptr %call.i, ptr %m_script, align 8, !tbaa !17
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrI15ServerScriptingSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15ServerScriptingEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15ServerScriptingEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI15ServerScriptingJP10MockServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(528) %1) #29
  br label %_ZNSt10unique_ptrI15ServerScriptingSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15ServerScriptingSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI15ServerScriptingEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI15ServerScriptingJP10MockServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %call.i6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #31, !noalias !64
  %m_name_conflicts.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 48
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i6, i8 0, i64 48, i1 false), !noalias !64
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %m_name_conflicts.i.i.i, align 8, !tbaa !67, !noalias !64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 56
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !69, !noalias !64
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 64
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !64
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8, !tbaa !58, !noalias !64
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !64
  %m_modmgr = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load ptr, ptr %m_modmgr, align 8, !tbaa !17
  store ptr %call.i6, ptr %m_modmgr, align 8, !tbaa !17
  %tobool.not.i.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i7, label %_ZNSt10unique_ptrI16ServerModManagerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16ServerModManagerEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI16ServerModManagerEclEPS0_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrI15ServerScriptingSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt10unique_ptrI16ServerModManagerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16ServerModManagerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI16ServerModManagerEclEPS0_.exit.i.i.i.i, %_ZNSt10unique_ptrI15ServerScriptingSt14default_deleteIS0_EED2Ev.exit
  ret void
}

declare void @_ZN6Server17getBuiltinLuaPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN15ServerScripting11loadBuiltinEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !70
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIPKcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %arg, align 8, !tbaa !17
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !15
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %4 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !78
  %or.i.i.i.i = or i32 %4, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit

_ZN11StreamProxylsIPKcEERS_OT_.exit:              ; preds = %if.else.i.i, %if.then.i.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN17ServerEnvironmentC1ESt10unique_ptrI9ServerMapSt14default_deleteIS1_EEP6ServerP14MetricsBackend(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.269", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator.269", align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ServerActiveObject, i64 16), ptr %this, align 8, !tbaa !15
  %m_messages_out = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_last4.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  %0 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !17, !noalias !83
  store <2 x ptr> %0, ptr %agg.tmp.i.i, align 16, !tbaa !17
  %_M_last.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %1 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !17, !noalias !83
  store <2 x ptr> %1, ptr %_M_last.i.i11.i, align 16, !tbaa !17
  %2 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !17, !noalias !86
  store <2 x ptr> %2, ptr %agg.tmp2.i.i, align 16, !tbaa !17
  %_M_last.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  %3 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !17, !noalias !86
  store <2 x ptr> %3, ptr %_M_last.i5.i.i, align 16, !tbaa !17
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %m_messages_out, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %4 = load ptr, ptr %m_messages_out, align 8, !tbaa !39
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %5 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !42
  %6 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !43
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %cmp4.i.i.i = icmp ult ptr %5, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %5, %if.then.i.i ]
  %7 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %7) #30
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %6
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !44

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_messages_out, align 8, !tbaa !39
  br label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %if.then.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %4, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %m_attached_particle_spawners = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !46
  %tobool.not4.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %12, %while.body.i.i.i.i ], [ %11, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit ]
  %12 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #30
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !52

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit
  %13 = load ptr, ptr %m_attached_particle_spawners, align 8, !tbaa !53
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !54
  %mul.i.i.i = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %m_attached_particle_spawners, align 8, !tbaa !53
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17ServerEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(952)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6ServerD2Ev(ptr noundef nonnull align 8 dereferenceable(1640)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestMoveAction8testMoveEP18ServerActiveObjectP8IGameDef(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %obj, ptr noundef %gamedef) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inv = alloca %class.MockInventoryManager, align 8
  %agg.tmp.ensured = alloca %struct.ItemStack, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %struct.ItemStack, align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %inv)
  call void @_ZN22ServerInventoryManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %inv)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %p1.i = getelementptr inbounds nuw i8, ptr %inv, i64 72
  %vtable.i = load ptr, ptr %gamedef, align 8, !tbaa !15
  %0 = load ptr, ptr %vtable.i, align 8
  %call.i = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef %call.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %vtable3.i = load ptr, ptr %gamedef, align 8, !tbaa !15
  %1 = load ptr, ptr %vtable3.i, align 8
  %call7.i = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont2.i
  %p2.i = getelementptr inbounds nuw i8, ptr %inv, i64 112
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef %call7.i)
          to label %_ZN20MockInventoryManagerC2EP8IGameDef.exit unwind label %lpad5.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont6.i, %invoke.cont2.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1.i) #29
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup96, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn111.pn, %ehcleanup96 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad5.i ], [ %2, %lpad.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %m_detached_inventories.i.i = getelementptr inbounds nuw i8, ptr %inv, i64 16
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i.i) #29
  br label %common.resume

_ZN20MockInventoryManagerC2EP8IGameDef.exit:      ; preds = %invoke.cont6.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !4
  store i32 1852399981, ptr %4, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %call = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN20MockInventoryManagerC2EP8IGameDef.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp5, ptr noundef nonnull @.str.29)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(80) %call, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %metadata.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %5 = load ptr, ptr %agg.tmp.ensured, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 16
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZN9ItemStackD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZN9ItemStackD2Ev.exit

_ZN9ItemStackD2Ev.exit:                           ; preds = %invoke.cont9, %if.then.i.i.i
  %metadata.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i116, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i.i117 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i117, label %_ZN9ItemStackD2Ev.exit122, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %_ZN9ItemStackD2Ev.exit
  call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZN9ItemStackD2Ev.exit122

_ZN9ItemStackD2Ev.exit122:                        ; preds = %_ZN9ItemStackD2Ev.exit, %if.then.i.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %_ZN9ItemStackD2Ev.exit122
  call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9ItemStackD2Ev.exit122, %if.then.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  store ptr %10, ptr %ref.tmp14, align 8, !tbaa !4
  store i32 1852399981, ptr %10, align 8
  %_M_string_length.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i129, align 8, !tbaa !14
  %arrayidx.i.i.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 20
  store i8 0, ptr %arrayidx.i.i.i130, align 4, !tbaa !13
  %call20 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i32 noundef 10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %cmp.i.i.i137 = icmp eq ptr %11, %10
  br i1 %cmp.i.i.i137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %invoke.cont19, %if.then.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.30, ptr noundef nonnull %inv, ptr noundef %obj, ptr noundef nonnull %gamedef)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %12, ptr %ref.tmp29, align 8, !tbaa !4
  store i32 1852399981, ptr %12, align 8
  %_M_string_length.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i148, align 8, !tbaa !14
  %arrayidx.i.i.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 20
  store i8 0, ptr %arrayidx.i.i.i149, align 4, !tbaa !13
  %call35 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont26
  %13 = load ptr, ptr %call35, align 8, !tbaa !89
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(312) %13, i1 noundef zeroext true)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont34
  %call.i156 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.31) #29
  %cmp.i = icmp eq i32 %call.i156, 0
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i157 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %invoke.cont38
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %invoke.cont38, %if.then.i.i158
  %16 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %cmp.i.i.i164 = icmp eq ptr %16, %12
  br i1 %cmp.i.i.i164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %if.then.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %exception = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup54.thread

invoke.cont50:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.33, i32 noundef 109)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad51

lpad3:                                            ; preds = %_ZN20MockInventoryManagerC2EP8IGameDef.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp5) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %19, %lpad8 ], [ %18, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad3 ]
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i171 = icmp eq ptr %20, %4
  br i1 %cmp.i.i.i171, label %ehcleanup11, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %ehcleanup10
  call void @_ZdlPv(ptr noundef %20) #30
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %if.then.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup96

lpad18:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %cmp.i.i.i178 = icmp eq ptr %22, %10
  br i1 %cmp.i.i.i178, label %ehcleanup22, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %22) #30
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad18, %if.then.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %ehcleanup96

lpad25:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont26
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %cmp.i.i.i185 = icmp eq ptr %25, %12
  br i1 %cmp.i.i.i185, label %ehcleanup44, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %25) #30
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad33, %if.then.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %ehcleanup96

ehcleanup54.thread:                               ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %cleanup.action

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i192 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %ehcleanup54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %lpad51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup96

ehcleanup54:                                      ; preds = %lpad51
  call void @_ZdlPv(ptr noundef %28) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup96

cleanup.action:                                   ; preds = %ehcleanup54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %ehcleanup54.thread
  %.pn111246 = phi { ptr, i32 } [ %26, %ehcleanup54.thread ], [ %27, %ehcleanup54 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup96

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  store ptr %30, ptr %ref.tmp59, align 8, !tbaa !4
  store i32 1852399981, ptr %30, align 8
  %_M_string_length.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i203, align 8, !tbaa !14
  %arrayidx.i.i.i204 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 20
  store i8 0, ptr %arrayidx.i.i.i204, align 4, !tbaa !13
  %call65 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.end
  %31 = load ptr, ptr %call65, align 8, !tbaa !89
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(312) %31, i1 noundef zeroext true)
          to label %invoke.cont68 unwind label %lpad63

invoke.cont68:                                    ; preds = %invoke.cont64
  %call.i211 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.34) #29
  %cmp.i212 = icmp eq i32 %call.i211, 0
  %32 = load ptr, ptr %ref.tmp57, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i213 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %invoke.cont68
  call void @_ZdlPv(ptr noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %invoke.cont68, %if.then.i.i214
  %34 = load ptr, ptr %ref.tmp59, align 8, !tbaa !11
  %cmp.i.i.i220 = icmp eq ptr %34, %30
  br i1 %cmp.i.i.i220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  call void @_ZdlPv(ptr noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %if.then.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cmp.i212, label %if.end95, label %if.then79

if.then79:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %exception80 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp81, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup89.thread

invoke.cont84:                                    ; preds = %if.then79
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception80, ptr noundef nonnull %agg.tmp81, ptr noundef nonnull @.str.33, i32 noundef 110)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad85

lpad63:                                           ; preds = %invoke.cont64, %if.end
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp59, align 8, !tbaa !11
  %cmp.i.i.i227 = icmp eq ptr %36, %30
  br i1 %cmp.i.i.i227, label %ehcleanup75, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %lpad63
  call void @_ZdlPv(ptr noundef %36) #30
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad63, %if.then.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %ehcleanup96

ehcleanup89.thread:                               ; preds = %if.then79
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br label %cleanup.action93

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %cleanup.isactive87.0 = phi i1 [ false, %invoke.cont86 ], [ true, %invoke.cont84 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp81, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp81, i64 16
  %cmp.i.i.i234 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %ehcleanup89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %lpad85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br i1 %cleanup.isactive87.0, label %cleanup.action93, label %ehcleanup96

ehcleanup89:                                      ; preds = %lpad85
  call void @_ZdlPv(ptr noundef %39) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br i1 %cleanup.isactive87.0, label %cleanup.action93, label %ehcleanup96

cleanup.action93:                                 ; preds = %ehcleanup89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %ehcleanup89.thread
  %.pn109249 = phi { ptr, i32 } [ %37, %ehcleanup89.thread ], [ %38, %ehcleanup89 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ]
  call void @__cxa_free_exception(ptr %exception80) #29
  br label %ehcleanup96

if.end95:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p2.i) #29
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %m_detached_inventories.i.i243 = getelementptr inbounds nuw i8, ptr %inv, i64 16
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i.i243) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  ret void

ehcleanup96:                                      ; preds = %cleanup.action93, %ehcleanup89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %ehcleanup75, %cleanup.action, %ehcleanup54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %ehcleanup44, %lpad25, %ehcleanup22, %ehcleanup11
  %.pn111.pn = phi { ptr, i32 } [ %.pn111246, %cleanup.action ], [ %27, %ehcleanup54 ], [ %.pn109249, %cleanup.action93 ], [ %38, %ehcleanup89 ], [ %35, %ehcleanup75 ], [ %24, %ehcleanup44 ], [ %23, %lpad25 ], [ %21, %ehcleanup22 ], [ %.pn.pn, %ehcleanup11 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ]
  call void @_ZN20MockInventoryManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %inv) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont86, %invoke.cont52
  unreachable
}

declare noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %agg.result, ptr noundef readonly captures(address_is_null) %s) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  %count.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i16 0, ptr %count.i, align 8, !tbaa !91
  %wear.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 34
  store i16 0, ptr %wear.i, align 2, !tbaa !108
  %metadata.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  invoke void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i)
          to label %_ZN9ItemStackC2Ev.exit unwind label %lpad2.i

lpad2.i:                                          ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %lpad2.i
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %common.resume

common.resume:                                    ; preds = %lpad2.i, %ehcleanup, %if.then.i.i7.i
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %if.then.i.i7.i ], [ %1, %lpad2.i ]
  resume { ptr, i32 } %common.resume.op

_ZN9ItemStackC2Ev.exit:                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN9ItemStackC2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %_ZN9ItemStackC2Ev.exit
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i9, ptr %ref.tmp, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %4, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %5 = phi ptr [ %call2.i10.i9, %call2.i10.i.noexc ], [ %3, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %s, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %s, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %9, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i11 = icmp eq ptr %12, %3
  br i1 %cmp.i.i.i11, label %ehcleanup, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %12) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i12, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %if.then.i.i12 ], [ %11, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %agg.result) #29
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %metadata = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %0 = load ptr, ptr %this, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef readonly captures(address_is_null) %s, ptr noundef %inv, ptr noundef %obj, ptr noundef %gamedef) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %str = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %str)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i19, ptr %ref.tmp, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %2 = phi ptr [ %call2.i10.i19, %call2.i10.i.noexc ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %s, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call = invoke noundef ptr @_ZN15InventoryAction11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(16) %str)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable = load ptr, ptr %call, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %inv, ptr noundef %obj, ptr noundef %gamedef)
          to label %delete.notnull unwind label %lpad6

delete.notnull:                                   ; preds = %invoke.cont7
  %vtable9 = load ptr, ptr %call, align 8, !tbaa !15
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 40
  %8 = load ptr, ptr %vfn10, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %call) #29
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %str, align 8, !tbaa !15
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %9, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str, i64 %vbase.offset.i.i
  store ptr %10, ptr %add.ptr.i.i, align 8, !tbaa !15
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %str, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 88
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %str, i64 104
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %delete.notnull, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !15
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #29
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %13, ptr %str, align 8, !tbaa !15
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %13, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %str, i64 %vbase.offset.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i, align 8, !tbaa !15
  %_M_gcount.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %str, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  ret void

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i21 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i21, label %ehcleanup, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %18) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %if.then.i.i22, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %if.then.i.i22 ], [ %17, %lpad2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup13

lpad6:                                            ; preds = %invoke.cont7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %str) #29
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad6, %ehcleanup
  %.pn17 = phi { ptr, i32 } [ %19, %lpad6 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %str)
  resume { ptr, i32 } %.pn17
}

declare noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(312), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef %in_message, ptr noundef %in_file, i32 noundef %in_line) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = load ptr, ptr %in_message, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %in_message, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %this, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %4, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %in_message, i64 8
  %5 = load i64, ptr %_M_string_length.i23.i, align 8, !tbaa !14
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %5, ptr %_M_string_length.i24.i, align 8, !tbaa !14
  store ptr %2, ptr %in_message, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !14
  store i8 0, ptr %2, align 8, !tbaa !13
  %call = invoke noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef %in_file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %6, ptr %file, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.80) #28
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad2

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i8, ptr %file, align 8, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i10.i8, %call2.i10.i.noexc ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call, align 1, !tbaa !13
  store i8 %9, ptr %8, align 1, !tbaa !13
  br label %invoke.cont3

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call, i64 %call.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %11 = load ptr, ptr %file, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %line = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i32 %in_line, ptr %line, align 8, !tbaa !111
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then.i.i, %if.then.i7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  %14 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i9
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TestFailedExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %file, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20MockInventoryManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %this, align 8, !tbaa !15
  %p2 = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p2) #29
  %p1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %this, align 8, !tbaa !15
  %m_detached_inventories.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestMoveAction17testMoveFillStackEP18ServerActiveObjectP8IGameDef(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %obj, ptr noundef %gamedef) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inv = alloca %class.MockInventoryManager, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.ensured = alloca %struct.ItemStack, align 8
  %ref.tmp7 = alloca %struct.ItemStack, align 8
  %agg.tmp.ensured14 = alloca %struct.ItemStack, align 8
  %ref.tmp15 = alloca %struct.ItemStack, align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator", align 1
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %inv)
  call void @_ZN22ServerInventoryManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %inv)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %p1.i = getelementptr inbounds nuw i8, ptr %inv, i64 72
  %vtable.i = load ptr, ptr %gamedef, align 8, !tbaa !15
  %0 = load ptr, ptr %vtable.i, align 8
  %call.i = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef %call.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %vtable3.i = load ptr, ptr %gamedef, align 8, !tbaa !15
  %1 = load ptr, ptr %vtable3.i, align 8
  %call7.i = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont2.i
  %p2.i = getelementptr inbounds nuw i8, ptr %inv, i64 112
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef %call7.i)
          to label %_ZN20MockInventoryManagerC2EP8IGameDef.exit unwind label %lpad5.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont6.i, %invoke.cont2.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1.i) #29
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup128, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn151.pn, %ehcleanup128 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad5.i ], [ %2, %lpad.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %m_detached_inventories.i.i = getelementptr inbounds nuw i8, ptr %inv, i64 16
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i.i) #29
  br label %common.resume

_ZN20MockInventoryManagerC2EP8IGameDef.exit:      ; preds = %invoke.cont6.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !4
  store i32 1852399981, ptr %4, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %call = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN20MockInventoryManagerC2EP8IGameDef.exit
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp7, ptr noundef nonnull @.str.36)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(80) %call, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %metadata.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %6 = load ptr, ptr %agg.tmp.ensured, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 16
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZN9ItemStackD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZN9ItemStackD2Ev.exit

_ZN9ItemStackD2Ev.exit:                           ; preds = %invoke.cont11, %if.then.i.i.i
  %metadata.i158 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i158, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i.i159 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i159, label %_ZN9ItemStackD2Ev.exit164, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %_ZN9ItemStackD2Ev.exit
  call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZN9ItemStackD2Ev.exit164

_ZN9ItemStackD2Ev.exit164:                        ; preds = %_ZN9ItemStackD2Ev.exit, %if.then.i.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp15, ptr noundef nonnull @.str.37)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN9ItemStackD2Ev.exit164
  invoke void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured14, ptr noundef nonnull align 8 dereferenceable(80) %call, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %metadata.i165 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured14, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i165, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %10 = load ptr, ptr %agg.tmp.ensured14, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured14, i64 16
  %cmp.i.i.i.i166 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i166, label %_ZN9ItemStackD2Ev.exit171, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %10) #30
  br label %_ZN9ItemStackD2Ev.exit171

_ZN9ItemStackD2Ev.exit171:                        ; preds = %invoke.cont19, %if.then.i.i.i167
  %metadata.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i172, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %12 = load ptr, ptr %ref.tmp15, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i.i173 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i173, label %_ZN9ItemStackD2Ev.exit178, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %_ZN9ItemStackD2Ev.exit171
  call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZN9ItemStackD2Ev.exit178

_ZN9ItemStackD2Ev.exit178:                        ; preds = %_ZN9ItemStackD2Ev.exit171, %if.then.i.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.38, ptr noundef nonnull %inv, ptr noundef %obj, ptr noundef nonnull %gamedef)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZN9ItemStackD2Ev.exit178
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  %14 = load ptr, ptr %call, align 8, !tbaa !89
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(312) %14, i1 noundef zeroext true)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont23
  %call.i179 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.39) #29
  %cmp.i = icmp eq i32 %call.i179, 0
  %15 = load ptr, ptr %ref.tmp24, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i180 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %invoke.cont28, %if.then.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %exception = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup40.thread

invoke.cont36:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.33, i32 noundef 123)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad37

lpad3:                                            ; preds = %_ZN20MockInventoryManagerC2EP8IGameDef.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i187 = icmp eq ptr %18, %4
  br i1 %cmp.i.i.i187, label %ehcleanup, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %18) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup128

lpad8:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad10:                                           ; preds = %invoke.cont9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp7) #29
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad10, %lpad8
  %.pn141 = phi { ptr, i32 } [ %20, %lpad10 ], [ %19, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup128

lpad16:                                           ; preds = %_ZN9ItemStackD2Ev.exit164
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad18:                                           ; preds = %invoke.cont17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp15) #29
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad18, %lpad16
  %.pn143 = phi { ptr, i32 } [ %22, %lpad18 ], [ %21, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup128

lpad22:                                           ; preds = %if.end70, %_ZN9ItemStackD2Ev.exit178
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad25:                                           ; preds = %invoke.cont23
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  br label %ehcleanup128

ehcleanup40.thread:                               ; preds = %if.then
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %cleanup.action

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i194 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %ehcleanup40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %lpad37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup128

ehcleanup40:                                      ; preds = %lpad37
  call void @_ZdlPv(ptr noundef %27) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup128

cleanup.action:                                   ; preds = %ehcleanup40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %ehcleanup40.thread
  %.pn151255 = phi { ptr, i32 } [ %25, %ehcleanup40.thread ], [ %26, %ehcleanup40 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup128

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  %29 = load ptr, ptr %call, align 8, !tbaa !89
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %29, i64 312
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(312) %add.ptr.i.i, i1 noundef zeroext true)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %if.end
  %call.i201 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.41) #29
  %cmp.i202 = icmp eq i32 %call.i201, 0
  %30 = load ptr, ptr %ref.tmp43, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i203 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %invoke.cont47
  call void @_ZdlPv(ptr noundef %30) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %invoke.cont47, %if.then.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cmp.i202, label %if.end70, label %if.then54

if.then54:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %exception55 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp56, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup64.thread

invoke.cont59:                                    ; preds = %if.then54
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception55, ptr noundef nonnull %agg.tmp56, ptr noundef nonnull @.str.33, i32 noundef 124)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @__cxa_throw(ptr nonnull %exception55, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad60

lpad44:                                           ; preds = %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %ehcleanup128

ehcleanup64.thread:                               ; preds = %if.then54
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %cleanup.action68

lpad60:                                           ; preds = %invoke.cont61, %invoke.cont59
  %cleanup.isactive62.0 = phi i1 [ false, %invoke.cont61 ], [ true, %invoke.cont59 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %agg.tmp56, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 16
  %cmp.i.i.i210 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %ehcleanup64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %lpad60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive62.0, label %cleanup.action68, label %ehcleanup128

ehcleanup64:                                      ; preds = %lpad60
  call void @_ZdlPv(ptr noundef %35) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive62.0, label %cleanup.action68, label %ehcleanup128

cleanup.action68:                                 ; preds = %ehcleanup64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %ehcleanup64.thread
  %.pn149258 = phi { ptr, i32 } [ %33, %ehcleanup64.thread ], [ %34, %ehcleanup64 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ]
  call void @__cxa_free_exception(ptr %exception55) #29
  br label %ehcleanup128

if.end70:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.43, ptr noundef nonnull %inv, ptr noundef %obj, ptr noundef nonnull %gamedef)
          to label %invoke.cont71 unwind label %lpad22

invoke.cont71:                                    ; preds = %if.end70
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  %37 = load ptr, ptr %call, align 8, !tbaa !89
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(312) %37, i1 noundef zeroext true)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont71
  %call.i217 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @.str.41) #29
  %cmp.i218 = icmp eq i32 %call.i217, 0
  %38 = load ptr, ptr %ref.tmp72, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i219 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %invoke.cont76
  call void @_ZdlPv(ptr noundef %38) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %invoke.cont76, %if.then.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br i1 %cmp.i218, label %if.end99, label %if.then83

if.then83:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %exception84 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp85, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %ehcleanup93.thread

invoke.cont88:                                    ; preds = %if.then83
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception84, ptr noundef nonnull %agg.tmp85, ptr noundef nonnull @.str.33, i32 noundef 129)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  invoke void @__cxa_throw(ptr nonnull %exception84, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad89

lpad73:                                           ; preds = %invoke.cont71
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br label %ehcleanup128

ehcleanup93.thread:                               ; preds = %if.then83
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br label %cleanup.action97

lpad89:                                           ; preds = %invoke.cont90, %invoke.cont88
  %cleanup.isactive91.0 = phi i1 [ false, %invoke.cont90 ], [ true, %invoke.cont88 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %agg.tmp85, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %agg.tmp85, i64 16
  %cmp.i.i.i226 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %ehcleanup93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %lpad89
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br i1 %cleanup.isactive91.0, label %cleanup.action97, label %ehcleanup128

ehcleanup93:                                      ; preds = %lpad89
  call void @_ZdlPv(ptr noundef %43) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br i1 %cleanup.isactive91.0, label %cleanup.action97, label %ehcleanup128

cleanup.action97:                                 ; preds = %ehcleanup93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %ehcleanup93.thread
  %.pn147261 = phi { ptr, i32 } [ %41, %ehcleanup93.thread ], [ %42, %ehcleanup93 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ]
  call void @__cxa_free_exception(ptr %exception84) #29
  br label %ehcleanup128

if.end99:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp100)
  %45 = load ptr, ptr %call, align 8, !tbaa !89
  %add.ptr.i.i233 = getelementptr inbounds nuw i8, ptr %45, i64 312
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(312) %add.ptr.i.i233, i1 noundef zeroext true)
          to label %invoke.cont104 unwind label %lpad101

invoke.cont104:                                   ; preds = %if.end99
  %call.i234 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull @.str.39) #29
  %cmp.i235 = icmp eq i32 %call.i234, 0
  %46 = load ptr, ptr %ref.tmp100, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 16
  %cmp.i.i.i236 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %invoke.cont104
  call void @_ZdlPv(ptr noundef %46) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %invoke.cont104, %if.then.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  br i1 %cmp.i235, label %if.end127, label %if.then111

if.then111:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %exception112 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp113, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %invoke.cont116 unwind label %ehcleanup121.thread

invoke.cont116:                                   ; preds = %if.then111
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception112, ptr noundef nonnull %agg.tmp113, ptr noundef nonnull @.str.33, i32 noundef 130)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  invoke void @__cxa_throw(ptr nonnull %exception112, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad117

lpad101:                                          ; preds = %if.end99
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp100)
  br label %ehcleanup128

ehcleanup121.thread:                              ; preds = %if.then111
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br label %cleanup.action125

lpad117:                                          ; preds = %invoke.cont118, %invoke.cont116
  %cleanup.isactive119.0 = phi i1 [ false, %invoke.cont118 ], [ true, %invoke.cont116 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %agg.tmp113, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %agg.tmp113, i64 16
  %cmp.i.i.i243 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %ehcleanup121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %lpad117
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br i1 %cleanup.isactive119.0, label %cleanup.action125, label %ehcleanup128

ehcleanup121:                                     ; preds = %lpad117
  call void @_ZdlPv(ptr noundef %51) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  br i1 %cleanup.isactive119.0, label %cleanup.action125, label %ehcleanup128

cleanup.action125:                                ; preds = %ehcleanup121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %ehcleanup121.thread
  %.pn145264 = phi { ptr, i32 } [ %49, %ehcleanup121.thread ], [ %50, %ehcleanup121 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ]
  call void @__cxa_free_exception(ptr %exception112) #29
  br label %ehcleanup128

if.end127:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p2.i) #29
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %m_detached_inventories.i.i252 = getelementptr inbounds nuw i8, ptr %inv, i64 16
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i.i252) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  ret void

ehcleanup128:                                     ; preds = %cleanup.action125, %ehcleanup121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %lpad101, %cleanup.action97, %ehcleanup93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %lpad73, %cleanup.action68, %ehcleanup64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %lpad44, %cleanup.action, %ehcleanup40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %lpad25, %lpad22, %ehcleanup21, %ehcleanup13, %ehcleanup
  %.pn151.pn = phi { ptr, i32 } [ %.pn151255, %cleanup.action ], [ %26, %ehcleanup40 ], [ %.pn149258, %cleanup.action68 ], [ %34, %ehcleanup64 ], [ %.pn147261, %cleanup.action97 ], [ %42, %ehcleanup93 ], [ %.pn145264, %cleanup.action125 ], [ %50, %ehcleanup121 ], [ %48, %lpad101 ], [ %40, %lpad73 ], [ %23, %lpad22 ], [ %32, %lpad44 ], [ %24, %lpad25 ], [ %.pn143, %ehcleanup21 ], [ %.pn141, %ehcleanup13 ], [ %17, %ehcleanup ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ]
  call void @_ZN20MockInventoryManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %inv) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont118, %invoke.cont90, %invoke.cont61, %invoke.cont38
  unreachable
}

declare void @_ZN13InventoryList10changeItemEjRK9ItemStack(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestMoveAction17testMoveSomewhereEP18ServerActiveObjectP8IGameDef(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %obj, ptr noundef %gamedef) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inv = alloca %class.MockInventoryManager, align 8
  %agg.tmp.ensured = alloca %struct.ItemStack, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %struct.ItemStack, align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.ensured25 = alloca %struct.ItemStack, align 8
  %ref.tmp26 = alloca %struct.ItemStack, align 8
  %agg.tmp.ensured33 = alloca %struct.ItemStack, align 8
  %ref.tmp34 = alloca %struct.ItemStack, align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator", align 1
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator", align 1
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %inv)
  call void @_ZN22ServerInventoryManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %inv)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %p1.i = getelementptr inbounds nuw i8, ptr %inv, i64 72
  %vtable.i = load ptr, ptr %gamedef, align 8, !tbaa !15
  %0 = load ptr, ptr %vtable.i, align 8
  %call.i = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef %call.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %vtable3.i = load ptr, ptr %gamedef, align 8, !tbaa !15
  %1 = load ptr, ptr %vtable3.i, align 8
  %call7.i = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont2.i
  %p2.i = getelementptr inbounds nuw i8, ptr %inv, i64 112
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef %call7.i)
          to label %_ZN20MockInventoryManagerC2EP8IGameDef.exit unwind label %lpad5.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont6.i, %invoke.cont2.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1.i) #29
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup152, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn176.pn.pn, %ehcleanup152 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad5.i ], [ %2, %lpad.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %m_detached_inventories.i.i = getelementptr inbounds nuw i8, ptr %inv, i64 16
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i.i) #29
  br label %common.resume

_ZN20MockInventoryManagerC2EP8IGameDef.exit:      ; preds = %invoke.cont6.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !4
  store i32 1852399981, ptr %4, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %call = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN20MockInventoryManagerC2EP8IGameDef.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp5, ptr noundef nonnull @.str.29)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(80) %call, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %metadata.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %5 = load ptr, ptr %agg.tmp.ensured, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 16
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZN9ItemStackD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZN9ItemStackD2Ev.exit

_ZN9ItemStackD2Ev.exit:                           ; preds = %invoke.cont9, %if.then.i.i.i
  %metadata.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i182, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i.i183 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i183, label %_ZN9ItemStackD2Ev.exit188, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %_ZN9ItemStackD2Ev.exit
  call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZN9ItemStackD2Ev.exit188

_ZN9ItemStackD2Ev.exit188:                        ; preds = %_ZN9ItemStackD2Ev.exit, %if.then.i.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %_ZN9ItemStackD2Ev.exit188
  call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9ItemStackD2Ev.exit188, %if.then.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  store ptr %10, ptr %ref.tmp14, align 8, !tbaa !4
  store i32 1852399981, ptr %10, align 8
  %_M_string_length.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i195, align 8, !tbaa !14
  %arrayidx.i.i.i196 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 20
  store i8 0, ptr %arrayidx.i.i.i196, align 4, !tbaa !13
  %call20 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i32 noundef 10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %cmp.i.i.i203 = icmp eq ptr %11, %10
  br i1 %cmp.i.i.i203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %invoke.cont19, %if.then.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp26, ptr noundef nonnull @.str.46)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured25, ptr noundef nonnull align 8 dereferenceable(80) %call20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %metadata.i210 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured25, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i210, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %12 = load ptr, ptr %agg.tmp.ensured25, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured25, i64 16
  %cmp.i.i.i.i211 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i211, label %_ZN9ItemStackD2Ev.exit216, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZN9ItemStackD2Ev.exit216

_ZN9ItemStackD2Ev.exit216:                        ; preds = %invoke.cont30, %if.then.i.i.i212
  %metadata.i217 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i217, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %14 = load ptr, ptr %ref.tmp26, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i.i218 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i218, label %_ZN9ItemStackD2Ev.exit223, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %_ZN9ItemStackD2Ev.exit216
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZN9ItemStackD2Ev.exit223

_ZN9ItemStackD2Ev.exit223:                        ; preds = %_ZN9ItemStackD2Ev.exit216, %if.then.i.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp34, ptr noundef nonnull @.str.47)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %_ZN9ItemStackD2Ev.exit223
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured33, ptr noundef nonnull align 8 dereferenceable(80) %call20, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %metadata.i224 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured33, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i224, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %16 = load ptr, ptr %agg.tmp.ensured33, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured33, i64 16
  %cmp.i.i.i.i225 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i225, label %_ZN9ItemStackD2Ev.exit230, label %if.then.i.i.i226

if.then.i.i.i226:                                 ; preds = %invoke.cont38
  call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZN9ItemStackD2Ev.exit230

_ZN9ItemStackD2Ev.exit230:                        ; preds = %invoke.cont38, %if.then.i.i.i226
  %metadata.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i231, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %18 = load ptr, ptr %ref.tmp34, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i.i232 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i232, label %_ZN9ItemStackD2Ev.exit237, label %if.then.i.i.i233

if.then.i.i.i233:                                 ; preds = %_ZN9ItemStackD2Ev.exit230
  call void @_ZdlPv(ptr noundef %18) #30
  br label %_ZN9ItemStackD2Ev.exit237

_ZN9ItemStackD2Ev.exit237:                        ; preds = %_ZN9ItemStackD2Ev.exit230, %if.then.i.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.48, ptr noundef nonnull %inv, ptr noundef %obj, ptr noundef nonnull %gamedef)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZN9ItemStackD2Ev.exit237
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  store ptr %20, ptr %ref.tmp45, align 8, !tbaa !4
  store i32 1852399981, ptr %20, align 8
  %_M_string_length.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i242, align 8, !tbaa !14
  %arrayidx.i.i.i243 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 20
  store i8 0, ptr %arrayidx.i.i.i243, align 4, !tbaa !13
  %call51 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont42
  %21 = load ptr, ptr %call51, align 8, !tbaa !89
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(312) %21, i1 noundef zeroext true)
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont50
  %call.i250 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.46) #29
  %cmp.i = icmp eq i32 %call.i250, 0
  %22 = load ptr, ptr %ref.tmp43, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i251 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %invoke.cont54
  call void @_ZdlPv(ptr noundef %22) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %invoke.cont54, %if.then.i.i252
  %24 = load ptr, ptr %ref.tmp45, align 8, !tbaa !11
  %cmp.i.i.i258 = icmp eq ptr %24, %20
  br i1 %cmp.i.i.i258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  call void @_ZdlPv(ptr noundef %24) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %if.then.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %exception = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup70.thread

invoke.cont66:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.33, i32 noundef 144)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad67

lpad3:                                            ; preds = %_ZN20MockInventoryManagerC2EP8IGameDef.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp5) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %27, %lpad8 ], [ %26, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad3 ]
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i265 = icmp eq ptr %28, %4
  br i1 %cmp.i.i.i265, label %ehcleanup11, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %ehcleanup10
  call void @_ZdlPv(ptr noundef %28) #30
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %if.then.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup152

lpad18:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %cmp.i.i.i272 = icmp eq ptr %30, %10
  br i1 %cmp.i.i.i272, label %ehcleanup22, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %30) #30
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad18, %if.then.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %ehcleanup152

lpad27:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad29:                                           ; preds = %invoke.cont28
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp26) #29
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad29, %lpad27
  %.pn162 = phi { ptr, i32 } [ %32, %lpad29 ], [ %31, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %ehcleanup152

lpad35:                                           ; preds = %_ZN9ItemStackD2Ev.exit223
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp34) #29
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad35
  %.pn164 = phi { ptr, i32 } [ %34, %lpad37 ], [ %33, %lpad35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %ehcleanup152

lpad41:                                           ; preds = %_ZN9ItemStackD2Ev.exit237
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont42
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp45, align 8, !tbaa !11
  %cmp.i.i.i279 = icmp eq ptr %37, %20
  br i1 %cmp.i.i.i279, label %ehcleanup60, label %if.then.i.i280

if.then.i.i280:                                   ; preds = %lpad49
  call void @_ZdlPv(ptr noundef %37) #30
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad49, %if.then.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  br label %ehcleanup152

ehcleanup70.thread:                               ; preds = %if.then
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br label %cleanup.action

lpad67:                                           ; preds = %invoke.cont68, %invoke.cont66
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont68 ], [ true, %invoke.cont66 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i286 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %ehcleanup70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %lpad67
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup152

ehcleanup70:                                      ; preds = %lpad67
  call void @_ZdlPv(ptr noundef %40) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup152

cleanup.action:                                   ; preds = %ehcleanup70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %ehcleanup70.thread
  %.pn176383 = phi { ptr, i32 } [ %38, %ehcleanup70.thread ], [ %39, %ehcleanup70 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289 ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup152

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  store ptr %42, ptr %ref.tmp75, align 8, !tbaa !4
  store i32 1852399981, ptr %42, align 8
  %_M_string_length.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i297, align 8, !tbaa !14
  %arrayidx.i.i.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 20
  store i8 0, ptr %arrayidx.i.i.i298, align 4, !tbaa !13
  %call81 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.end
  %43 = load ptr, ptr %call81, align 8, !tbaa !89
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %43, i64 312
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(312) %add.ptr.i.i, i1 noundef zeroext true)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %invoke.cont80
  %call.i305 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull @.str.50) #29
  %cmp.i306 = icmp eq i32 %call.i305, 0
  %44 = load ptr, ptr %ref.tmp73, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i307 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %invoke.cont84
  call void @_ZdlPv(ptr noundef %44) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %invoke.cont84, %if.then.i.i308
  %46 = load ptr, ptr %ref.tmp75, align 8, !tbaa !11
  %cmp.i.i.i314 = icmp eq ptr %46, %42
  br i1 %cmp.i.i.i314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %if.then.i.i315

if.then.i.i315:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  call void @_ZdlPv(ptr noundef %46) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %if.then.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br i1 %cmp.i306, label %if.end111, label %if.then95

if.then95:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %exception96 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp97, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %ehcleanup105.thread

invoke.cont100:                                   ; preds = %if.then95
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception96, ptr noundef nonnull %agg.tmp97, ptr noundef nonnull @.str.33, i32 noundef 145)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @__cxa_throw(ptr nonnull %exception96, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad101

lpad79:                                           ; preds = %invoke.cont80, %if.end
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp75, align 8, !tbaa !11
  %cmp.i.i.i321 = icmp eq ptr %48, %42
  br i1 %cmp.i.i.i321, label %ehcleanup91, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %lpad79
  call void @_ZdlPv(ptr noundef %48) #30
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad79, %if.then.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  br label %ehcleanup152

ehcleanup105.thread:                              ; preds = %if.then95
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  br label %cleanup.action109

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont100
  %cleanup.isactive103.0 = phi i1 [ false, %invoke.cont102 ], [ true, %invoke.cont100 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %agg.tmp97, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %agg.tmp97, i64 16
  %cmp.i.i.i328 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %ehcleanup105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %lpad101
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  br i1 %cleanup.isactive103.0, label %cleanup.action109, label %ehcleanup152

ehcleanup105:                                     ; preds = %lpad101
  call void @_ZdlPv(ptr noundef %51) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  br i1 %cleanup.isactive103.0, label %cleanup.action109, label %ehcleanup152

cleanup.action109:                                ; preds = %ehcleanup105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %ehcleanup105.thread
  %.pn174386 = phi { ptr, i32 } [ %49, %ehcleanup105.thread ], [ %50, %ehcleanup105 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331 ]
  call void @__cxa_free_exception(ptr %exception96) #29
  br label %ehcleanup152

if.end111:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  store ptr %53, ptr %ref.tmp114, align 8, !tbaa !4
  store i32 1852399981, ptr %53, align 8
  %_M_string_length.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i339, align 8, !tbaa !14
  %arrayidx.i.i.i340 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 20
  store i8 0, ptr %arrayidx.i.i.i340, align 4, !tbaa !13
  %call120 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.end111
  %54 = load ptr, ptr %call120, align 8, !tbaa !89
  %add.ptr.i.i347 = getelementptr inbounds nuw i8, ptr %54, i64 624
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(312) %add.ptr.i.i347, i1 noundef zeroext true)
          to label %invoke.cont123 unwind label %lpad118

invoke.cont123:                                   ; preds = %invoke.cont119
  %call.i348 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull @.str.41) #29
  %cmp.i349 = icmp eq i32 %call.i348, 0
  %55 = load ptr, ptr %ref.tmp112, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 16
  %cmp.i.i.i350 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %if.then.i.i351

if.then.i.i351:                                   ; preds = %invoke.cont123
  call void @_ZdlPv(ptr noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %invoke.cont123, %if.then.i.i351
  %57 = load ptr, ptr %ref.tmp114, align 8, !tbaa !11
  %cmp.i.i.i357 = icmp eq ptr %57, %53
  br i1 %cmp.i.i.i357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %if.then.i.i358

if.then.i.i358:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  call void @_ZdlPv(ptr noundef %57) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %if.then.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  br i1 %cmp.i349, label %if.end150, label %if.then134

if.then134:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %exception135 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp136, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup144.thread

invoke.cont139:                                   ; preds = %if.then134
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception135, ptr noundef nonnull %agg.tmp136, ptr noundef nonnull @.str.33, i32 noundef 146)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  invoke void @__cxa_throw(ptr nonnull %exception135, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad140

lpad118:                                          ; preds = %invoke.cont119, %if.end111
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp114, align 8, !tbaa !11
  %cmp.i.i.i364 = icmp eq ptr %59, %53
  br i1 %cmp.i.i.i364, label %ehcleanup130, label %if.then.i.i365

if.then.i.i365:                                   ; preds = %lpad118
  call void @_ZdlPv(ptr noundef %59) #30
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad118, %if.then.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  br label %ehcleanup152

ehcleanup144.thread:                              ; preds = %if.then134
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  br label %cleanup.action148

lpad140:                                          ; preds = %invoke.cont141, %invoke.cont139
  %cleanup.isactive142.0 = phi i1 [ false, %invoke.cont141 ], [ true, %invoke.cont139 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %agg.tmp136, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %agg.tmp136, i64 16
  %cmp.i.i.i371 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %ehcleanup144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %lpad140
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  br i1 %cleanup.isactive142.0, label %cleanup.action148, label %ehcleanup152

ehcleanup144:                                     ; preds = %lpad140
  call void @_ZdlPv(ptr noundef %62) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  br i1 %cleanup.isactive142.0, label %cleanup.action148, label %ehcleanup152

cleanup.action148:                                ; preds = %ehcleanup144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %ehcleanup144.thread
  %.pn172389 = phi { ptr, i32 } [ %60, %ehcleanup144.thread ], [ %61, %ehcleanup144 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374 ]
  call void @__cxa_free_exception(ptr %exception135) #29
  br label %ehcleanup152

if.end150:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p2.i) #29
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %m_detached_inventories.i.i380 = getelementptr inbounds nuw i8, ptr %inv, i64 16
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i.i380) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  ret void

ehcleanup152:                                     ; preds = %cleanup.action148, %ehcleanup144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %ehcleanup130, %cleanup.action109, %ehcleanup105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %ehcleanup91, %cleanup.action, %ehcleanup70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %ehcleanup60, %lpad41, %ehcleanup40, %ehcleanup32, %ehcleanup22, %ehcleanup11
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %.pn176383, %cleanup.action ], [ %39, %ehcleanup70 ], [ %.pn174386, %cleanup.action109 ], [ %50, %ehcleanup105 ], [ %.pn172389, %cleanup.action148 ], [ %61, %ehcleanup144 ], [ %58, %ehcleanup130 ], [ %47, %ehcleanup91 ], [ %36, %ehcleanup60 ], [ %35, %lpad41 ], [ %.pn164, %ehcleanup40 ], [ %.pn162, %ehcleanup32 ], [ %29, %ehcleanup22 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374 ]
  call void @_ZN20MockInventoryManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %inv) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont141, %invoke.cont102, %invoke.cont68
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestMoveAction17testMoveUnallowedEP18ServerActiveObjectP8IGameDef(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %obj, ptr noundef %gamedef) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inv = alloca %class.MockInventoryManager, align 8
  %agg.tmp.ensured = alloca %struct.ItemStack, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %struct.ItemStack, align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %inv)
  call void @_ZN22ServerInventoryManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %inv)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %p1.i = getelementptr inbounds nuw i8, ptr %inv, i64 72
  %vtable.i = load ptr, ptr %gamedef, align 8, !tbaa !15
  %0 = load ptr, ptr %vtable.i, align 8
  %call.i = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef %call.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %vtable3.i = load ptr, ptr %gamedef, align 8, !tbaa !15
  %1 = load ptr, ptr %vtable3.i, align 8
  %call7.i = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont2.i
  %p2.i = getelementptr inbounds nuw i8, ptr %inv, i64 112
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef %call7.i)
          to label %_ZN20MockInventoryManagerC2EP8IGameDef.exit unwind label %lpad5.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont6.i, %invoke.cont2.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1.i) #29
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup91, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn106.pn, %ehcleanup91 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad5.i ], [ %2, %lpad.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %m_detached_inventories.i.i = getelementptr inbounds nuw i8, ptr %inv, i64 16
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i.i) #29
  br label %common.resume

_ZN20MockInventoryManagerC2EP8IGameDef.exit:      ; preds = %invoke.cont6.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !4
  store i32 1852399981, ptr %4, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %call = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN20MockInventoryManagerC2EP8IGameDef.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp5, ptr noundef nonnull @.str.53)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(80) %call, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %metadata.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %5 = load ptr, ptr %agg.tmp.ensured, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 16
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZN9ItemStackD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZN9ItemStackD2Ev.exit

_ZN9ItemStackD2Ev.exit:                           ; preds = %invoke.cont9, %if.then.i.i.i
  %metadata.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i111, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i.i112 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i112, label %_ZN9ItemStackD2Ev.exit117, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %_ZN9ItemStackD2Ev.exit
  call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZN9ItemStackD2Ev.exit117

_ZN9ItemStackD2Ev.exit117:                        ; preds = %_ZN9ItemStackD2Ev.exit, %if.then.i.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %_ZN9ItemStackD2Ev.exit117
  call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9ItemStackD2Ev.exit117, %if.then.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  store ptr %10, ptr %ref.tmp14, align 8, !tbaa !4
  store i32 1852399981, ptr %10, align 8
  %_M_string_length.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i124, align 8, !tbaa !14
  %arrayidx.i.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 20
  store i8 0, ptr %arrayidx.i.i.i125, align 4, !tbaa !13
  %call20 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i32 noundef 10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %cmp.i.i.i132 = icmp eq ptr %11, %10
  br i1 %cmp.i.i.i132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %invoke.cont19, %if.then.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.30, ptr noundef nonnull %inv, ptr noundef %obj, ptr noundef nonnull %gamedef)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %12, ptr %ref.tmp29, align 8, !tbaa !4
  store i32 1852399981, ptr %12, align 8
  %_M_string_length.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i143, align 8, !tbaa !14
  %arrayidx.i.i.i144 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 20
  store i8 0, ptr %arrayidx.i.i.i144, align 4, !tbaa !13
  %call35 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont26
  %13 = load ptr, ptr %call35, align 8, !tbaa !89
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(312) %13, i1 noundef zeroext true)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont34
  %call.i151 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.53) #29
  %cmp.i = icmp eq i32 %call.i151, 0
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i152 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %invoke.cont38
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %invoke.cont38, %if.then.i.i153
  %16 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %cmp.i.i.i159 = icmp eq ptr %16, %12
  br i1 %cmp.i.i.i159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %if.then.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %exception = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup54.thread

invoke.cont50:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.33, i32 noundef 158)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad51

lpad3:                                            ; preds = %_ZN20MockInventoryManagerC2EP8IGameDef.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp5) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %19, %lpad8 ], [ %18, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad3 ]
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i166 = icmp eq ptr %20, %4
  br i1 %cmp.i.i.i166, label %ehcleanup11, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %ehcleanup10
  call void @_ZdlPv(ptr noundef %20) #30
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %if.then.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup91

lpad18:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %cmp.i.i.i173 = icmp eq ptr %22, %10
  br i1 %cmp.i.i.i173, label %ehcleanup22, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %22) #30
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad18, %if.then.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %ehcleanup91

lpad25:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont26
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %cmp.i.i.i180 = icmp eq ptr %25, %12
  br i1 %cmp.i.i.i180, label %ehcleanup44, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %25) #30
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad33, %if.then.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %ehcleanup91

ehcleanup54.thread:                               ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %cleanup.action

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i187 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %ehcleanup54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %lpad51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup91

ehcleanup54:                                      ; preds = %lpad51
  call void @_ZdlPv(ptr noundef %28) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup91

cleanup.action:                                   ; preds = %ehcleanup54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %ehcleanup54.thread
  %.pn106233 = phi { ptr, i32 } [ %26, %ehcleanup54.thread ], [ %27, %ehcleanup54 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup91

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  store ptr %30, ptr %ref.tmp58, align 8, !tbaa !4
  store i32 1852399981, ptr %30, align 8
  %_M_string_length.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i198, align 8, !tbaa !14
  %arrayidx.i.i.i199 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 20
  store i8 0, ptr %arrayidx.i.i.i199, align 4, !tbaa !13
  %call64 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.end
  %31 = load ptr, ptr %call64, align 8, !tbaa !89
  %count.i = getelementptr inbounds nuw i8, ptr %31, i64 32
  %32 = load i16, ptr %count.i, align 8, !tbaa !91
  %cmp.i206 = icmp eq i16 %32, 0
  %33 = load ptr, ptr %ref.tmp58, align 8, !tbaa !11
  %cmp.i.i.i207 = icmp eq ptr %33, %30
  br i1 %cmp.i.i.i207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %invoke.cont63
  call void @_ZdlPv(ptr noundef %33) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %invoke.cont63, %if.then.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cmp.i206, label %if.end90, label %if.then74

if.then74:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %exception75 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp77)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp76, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont79 unwind label %ehcleanup84.thread

invoke.cont79:                                    ; preds = %if.then74
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception75, ptr noundef nonnull %agg.tmp76, ptr noundef nonnull @.str.33, i32 noundef 159)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @__cxa_throw(ptr nonnull %exception75, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad80

lpad62:                                           ; preds = %if.end
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp58, align 8, !tbaa !11
  %cmp.i.i.i214 = icmp eq ptr %35, %30
  br i1 %cmp.i.i.i214, label %ehcleanup71, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %lpad62
  call void @_ZdlPv(ptr noundef %35) #30
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad62, %if.then.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %ehcleanup91

ehcleanup84.thread:                               ; preds = %if.then74
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br label %cleanup.action88

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont79
  %cleanup.isactive82.0 = phi i1 [ false, %invoke.cont81 ], [ true, %invoke.cont79 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp76, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp76, i64 16
  %cmp.i.i.i221 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %ehcleanup84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %lpad80
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br i1 %cleanup.isactive82.0, label %cleanup.action88, label %ehcleanup91

ehcleanup84:                                      ; preds = %lpad80
  call void @_ZdlPv(ptr noundef %38) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp77)
  br i1 %cleanup.isactive82.0, label %cleanup.action88, label %ehcleanup91

cleanup.action88:                                 ; preds = %ehcleanup84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %ehcleanup84.thread
  %.pn104236 = phi { ptr, i32 } [ %36, %ehcleanup84.thread ], [ %37, %ehcleanup84 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ]
  call void @__cxa_free_exception(ptr %exception75) #29
  br label %ehcleanup91

if.end90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p2.i) #29
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %m_detached_inventories.i.i230 = getelementptr inbounds nuw i8, ptr %inv, i64 16
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i.i230) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  ret void

ehcleanup91:                                      ; preds = %cleanup.action88, %ehcleanup84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %ehcleanup71, %cleanup.action, %ehcleanup54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %ehcleanup44, %lpad25, %ehcleanup22, %ehcleanup11
  %.pn106.pn = phi { ptr, i32 } [ %.pn106233, %cleanup.action ], [ %27, %ehcleanup54 ], [ %.pn104236, %cleanup.action88 ], [ %37, %ehcleanup84 ], [ %34, %ehcleanup71 ], [ %24, %ehcleanup44 ], [ %23, %lpad25 ], [ %21, %ehcleanup22 ], [ %.pn.pn, %ehcleanup11 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ]
  call void @_ZN20MockInventoryManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %inv) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont81, %invoke.cont52
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestMoveAction15testMovePartialEP18ServerActiveObjectP8IGameDef(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %obj, ptr noundef %gamedef) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inv = alloca %class.MockInventoryManager, align 8
  %agg.tmp.ensured = alloca %struct.ItemStack, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %struct.ItemStack, align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %inv)
  call void @_ZN22ServerInventoryManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %inv)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %p1.i = getelementptr inbounds nuw i8, ptr %inv, i64 72
  %vtable.i = load ptr, ptr %gamedef, align 8, !tbaa !15
  %0 = load ptr, ptr %vtable.i, align 8
  %call.i = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef %call.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %vtable3.i = load ptr, ptr %gamedef, align 8, !tbaa !15
  %1 = load ptr, ptr %vtable3.i, align 8
  %call7.i = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont2.i
  %p2.i = getelementptr inbounds nuw i8, ptr %inv, i64 112
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef %call7.i)
          to label %_ZN20MockInventoryManagerC2EP8IGameDef.exit unwind label %lpad5.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont6.i, %invoke.cont2.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1.i) #29
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup96, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn111.pn, %ehcleanup96 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad5.i ], [ %2, %lpad.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %m_detached_inventories.i.i = getelementptr inbounds nuw i8, ptr %inv, i64 16
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i.i) #29
  br label %common.resume

_ZN20MockInventoryManagerC2EP8IGameDef.exit:      ; preds = %invoke.cont6.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !4
  store i32 1852399981, ptr %4, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %call = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN20MockInventoryManagerC2EP8IGameDef.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp5, ptr noundef nonnull @.str.56)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(80) %call, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %metadata.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %5 = load ptr, ptr %agg.tmp.ensured, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 16
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZN9ItemStackD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZN9ItemStackD2Ev.exit

_ZN9ItemStackD2Ev.exit:                           ; preds = %invoke.cont9, %if.then.i.i.i
  %metadata.i116 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i116, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i.i117 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i117, label %_ZN9ItemStackD2Ev.exit122, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %_ZN9ItemStackD2Ev.exit
  call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZN9ItemStackD2Ev.exit122

_ZN9ItemStackD2Ev.exit122:                        ; preds = %_ZN9ItemStackD2Ev.exit, %if.then.i.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %_ZN9ItemStackD2Ev.exit122
  call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9ItemStackD2Ev.exit122, %if.then.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  store ptr %10, ptr %ref.tmp14, align 8, !tbaa !4
  store i32 1852399981, ptr %10, align 8
  %_M_string_length.i.i.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i129, align 8, !tbaa !14
  %arrayidx.i.i.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 20
  store i8 0, ptr %arrayidx.i.i.i130, align 4, !tbaa !13
  %call20 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i32 noundef 10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %cmp.i.i.i137 = icmp eq ptr %11, %10
  br i1 %cmp.i.i.i137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %invoke.cont19, %if.then.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.30, ptr noundef nonnull %inv, ptr noundef %obj, ptr noundef nonnull %gamedef)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  store ptr %12, ptr %ref.tmp29, align 8, !tbaa !4
  store i32 1852399981, ptr %12, align 8
  %_M_string_length.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i148, align 8, !tbaa !14
  %arrayidx.i.i.i149 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 20
  store i8 0, ptr %arrayidx.i.i.i149, align 4, !tbaa !13
  %call35 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont26
  %13 = load ptr, ptr %call35, align 8, !tbaa !89
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(312) %13, i1 noundef zeroext true)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont34
  %call.i156 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.57) #29
  %cmp.i = icmp eq i32 %call.i156, 0
  %14 = load ptr, ptr %ref.tmp27, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i157 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %invoke.cont38
  call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %invoke.cont38, %if.then.i.i158
  %16 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %cmp.i.i.i164 = icmp eq ptr %16, %12
  br i1 %cmp.i.i.i164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %if.then.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %exception = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup54.thread

invoke.cont50:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.33, i32 noundef 172)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad51

lpad3:                                            ; preds = %_ZN20MockInventoryManagerC2EP8IGameDef.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp5) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %19, %lpad8 ], [ %18, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad3 ]
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i171 = icmp eq ptr %20, %4
  br i1 %cmp.i.i.i171, label %ehcleanup11, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %ehcleanup10
  call void @_ZdlPv(ptr noundef %20) #30
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %if.then.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup96

lpad18:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp14, align 8, !tbaa !11
  %cmp.i.i.i178 = icmp eq ptr %22, %10
  br i1 %cmp.i.i.i178, label %ehcleanup22, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %lpad18
  call void @_ZdlPv(ptr noundef %22) #30
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad18, %if.then.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %ehcleanup96

lpad25:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont26
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp29, align 8, !tbaa !11
  %cmp.i.i.i185 = icmp eq ptr %25, %12
  br i1 %cmp.i.i.i185, label %ehcleanup44, label %if.then.i.i186

if.then.i.i186:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %25) #30
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad33, %if.then.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  br label %ehcleanup96

ehcleanup54.thread:                               ; preds = %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %cleanup.action

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont50
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i192 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %ehcleanup54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %lpad51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup96

ehcleanup54:                                      ; preds = %lpad51
  call void @_ZdlPv(ptr noundef %28) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup96

cleanup.action:                                   ; preds = %ehcleanup54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %ehcleanup54.thread
  %.pn111246 = phi { ptr, i32 } [ %26, %ehcleanup54.thread ], [ %27, %ehcleanup54 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup96

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  store ptr %30, ptr %ref.tmp59, align 8, !tbaa !4
  store i32 1852399981, ptr %30, align 8
  %_M_string_length.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i203, align 8, !tbaa !14
  %arrayidx.i.i.i204 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 20
  store i8 0, ptr %arrayidx.i.i.i204, align 4, !tbaa !13
  %call65 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %if.end
  %31 = load ptr, ptr %call65, align 8, !tbaa !89
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(312) %31, i1 noundef zeroext true)
          to label %invoke.cont68 unwind label %lpad63

invoke.cont68:                                    ; preds = %invoke.cont64
  %call.i211 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.59) #29
  %cmp.i212 = icmp eq i32 %call.i211, 0
  %32 = load ptr, ptr %ref.tmp57, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i213 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %invoke.cont68
  call void @_ZdlPv(ptr noundef %32) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %invoke.cont68, %if.then.i.i214
  %34 = load ptr, ptr %ref.tmp59, align 8, !tbaa !11
  %cmp.i.i.i220 = icmp eq ptr %34, %30
  br i1 %cmp.i.i.i220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  call void @_ZdlPv(ptr noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %if.then.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cmp.i212, label %if.end95, label %if.then79

if.then79:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %exception80 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp81, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup89.thread

invoke.cont84:                                    ; preds = %if.then79
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception80, ptr noundef nonnull %agg.tmp81, ptr noundef nonnull @.str.33, i32 noundef 173)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad85

lpad63:                                           ; preds = %invoke.cont64, %if.end
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp59, align 8, !tbaa !11
  %cmp.i.i.i227 = icmp eq ptr %36, %30
  br i1 %cmp.i.i.i227, label %ehcleanup75, label %if.then.i.i228

if.then.i.i228:                                   ; preds = %lpad63
  call void @_ZdlPv(ptr noundef %36) #30
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad63, %if.then.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %ehcleanup96

ehcleanup89.thread:                               ; preds = %if.then79
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br label %cleanup.action93

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %cleanup.isactive87.0 = phi i1 [ false, %invoke.cont86 ], [ true, %invoke.cont84 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp81, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp81, i64 16
  %cmp.i.i.i234 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %ehcleanup89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %lpad85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br i1 %cleanup.isactive87.0, label %cleanup.action93, label %ehcleanup96

ehcleanup89:                                      ; preds = %lpad85
  call void @_ZdlPv(ptr noundef %39) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  br i1 %cleanup.isactive87.0, label %cleanup.action93, label %ehcleanup96

cleanup.action93:                                 ; preds = %ehcleanup89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %ehcleanup89.thread
  %.pn109249 = phi { ptr, i32 } [ %37, %ehcleanup89.thread ], [ %38, %ehcleanup89 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ]
  call void @__cxa_free_exception(ptr %exception80) #29
  br label %ehcleanup96

if.end95:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p2.i) #29
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %m_detached_inventories.i.i243 = getelementptr inbounds nuw i8, ptr %inv, i64 16
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i.i243) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  ret void

ehcleanup96:                                      ; preds = %cleanup.action93, %ehcleanup89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %ehcleanup75, %cleanup.action, %ehcleanup54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %ehcleanup44, %lpad25, %ehcleanup22, %ehcleanup11
  %.pn111.pn = phi { ptr, i32 } [ %.pn111246, %cleanup.action ], [ %27, %ehcleanup54 ], [ %.pn109249, %cleanup.action93 ], [ %38, %ehcleanup89 ], [ %35, %ehcleanup75 ], [ %24, %ehcleanup44 ], [ %23, %lpad25 ], [ %21, %ehcleanup22 ], [ %.pn.pn, %ehcleanup11 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237 ]
  call void @_ZN20MockInventoryManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %inv) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont86, %invoke.cont52
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestMoveAction8testSwapEP18ServerActiveObjectP8IGameDef(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %obj, ptr noundef %gamedef) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inv = alloca %class.MockInventoryManager, align 8
  %agg.tmp.ensured = alloca %struct.ItemStack, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %struct.ItemStack, align 8
  %agg.tmp.ensured14 = alloca %struct.ItemStack, align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %struct.ItemStack, align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %inv)
  call void @_ZN22ServerInventoryManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %inv)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %p1.i = getelementptr inbounds nuw i8, ptr %inv, i64 72
  %vtable.i = load ptr, ptr %gamedef, align 8, !tbaa !15
  %0 = load ptr, ptr %vtable.i, align 8
  %call.i = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef %call.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %vtable3.i = load ptr, ptr %gamedef, align 8, !tbaa !15
  %1 = load ptr, ptr %vtable3.i, align 8
  %call7.i = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont2.i
  %p2.i = getelementptr inbounds nuw i8, ptr %inv, i64 112
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef %call7.i)
          to label %_ZN20MockInventoryManagerC2EP8IGameDef.exit unwind label %lpad5.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont6.i, %invoke.cont2.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1.i) #29
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup104, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn121.pn, %ehcleanup104 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad5.i ], [ %2, %lpad.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %m_detached_inventories.i.i = getelementptr inbounds nuw i8, ptr %inv, i64 16
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i.i) #29
  br label %common.resume

_ZN20MockInventoryManagerC2EP8IGameDef.exit:      ; preds = %invoke.cont6.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !4
  store i32 1852399981, ptr %4, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %call = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN20MockInventoryManagerC2EP8IGameDef.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp5, ptr noundef nonnull @.str.29)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(80) %call, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %metadata.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %5 = load ptr, ptr %agg.tmp.ensured, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 16
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZN9ItemStackD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZN9ItemStackD2Ev.exit

_ZN9ItemStackD2Ev.exit:                           ; preds = %invoke.cont9, %if.then.i.i.i
  %metadata.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i126, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i.i127 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i127, label %_ZN9ItemStackD2Ev.exit132, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %_ZN9ItemStackD2Ev.exit
  call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZN9ItemStackD2Ev.exit132

_ZN9ItemStackD2Ev.exit132:                        ; preds = %_ZN9ItemStackD2Ev.exit, %if.then.i.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %_ZN9ItemStackD2Ev.exit132
  call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9ItemStackD2Ev.exit132, %if.then.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store ptr %10, ptr %ref.tmp15, align 8, !tbaa !4
  store i32 1852399981, ptr %10, align 8
  %_M_string_length.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i139, align 8, !tbaa !14
  %arrayidx.i.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 20
  store i8 0, ptr %arrayidx.i.i.i140, align 4, !tbaa !13
  %call21 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i32 noundef 10)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp22, ptr noundef nonnull @.str.61)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured14, ptr noundef nonnull align 8 dereferenceable(80) %call21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %metadata.i147 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured14, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i147, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %11 = load ptr, ptr %agg.tmp.ensured14, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured14, i64 16
  %cmp.i.i.i.i148 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i148, label %_ZN9ItemStackD2Ev.exit153, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZN9ItemStackD2Ev.exit153

_ZN9ItemStackD2Ev.exit153:                        ; preds = %invoke.cont26, %if.then.i.i.i149
  %metadata.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i154, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %13 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i.i155 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i155, label %_ZN9ItemStackD2Ev.exit160, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %_ZN9ItemStackD2Ev.exit153
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZN9ItemStackD2Ev.exit160

_ZN9ItemStackD2Ev.exit160:                        ; preds = %_ZN9ItemStackD2Ev.exit153, %if.then.i.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %15 = load ptr, ptr %ref.tmp15, align 8, !tbaa !11
  %cmp.i.i.i161 = icmp eq ptr %15, %10
  br i1 %cmp.i.i.i161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %_ZN9ItemStackD2Ev.exit160
  call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZN9ItemStackD2Ev.exit160, %if.then.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.62, ptr noundef nonnull %inv, ptr noundef %obj, ptr noundef nonnull %gamedef)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  store ptr %16, ptr %ref.tmp37, align 8, !tbaa !4
  store i32 1852399981, ptr %16, align 8
  %_M_string_length.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i172, align 8, !tbaa !14
  %arrayidx.i.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 20
  store i8 0, ptr %arrayidx.i.i.i173, align 4, !tbaa !13
  %call43 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont34
  %17 = load ptr, ptr %call43, align 8, !tbaa !89
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(312) %17, i1 noundef zeroext true)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont42
  %call.i180 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.61) #29
  %cmp.i = icmp eq i32 %call.i180, 0
  %18 = load ptr, ptr %ref.tmp35, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i181 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %invoke.cont46
  call void @_ZdlPv(ptr noundef %18) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %invoke.cont46, %if.then.i.i182
  %20 = load ptr, ptr %ref.tmp37, align 8, !tbaa !11
  %cmp.i.i.i188 = icmp eq ptr %20, %16
  br i1 %cmp.i.i.i188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %if.then.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %exception = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %ehcleanup62.thread

invoke.cont58:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.33, i32 noundef 185)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad59

lpad3:                                            ; preds = %_ZN20MockInventoryManagerC2EP8IGameDef.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp5) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %23, %lpad8 ], [ %22, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad3 ]
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i195 = icmp eq ptr %24, %4
  br i1 %cmp.i.i.i195, label %ehcleanup11, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %ehcleanup10
  call void @_ZdlPv(ptr noundef %24) #30
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %if.then.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup104

lpad19:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad23:                                           ; preds = %invoke.cont20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp22) #29
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %lpad23
  %.pn111 = phi { ptr, i32 } [ %27, %lpad25 ], [ %26, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad19
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %ehcleanup28 ], [ %25, %lpad19 ]
  %28 = load ptr, ptr %ref.tmp15, align 8, !tbaa !11
  %cmp.i.i.i202 = icmp eq ptr %28, %10
  br i1 %cmp.i.i.i202, label %ehcleanup30, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef %28) #30
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %if.then.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup104

lpad33:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont34
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp37, align 8, !tbaa !11
  %cmp.i.i.i209 = icmp eq ptr %31, %16
  br i1 %cmp.i.i.i209, label %ehcleanup52, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %31) #30
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad41, %if.then.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %ehcleanup104

ehcleanup62.thread:                               ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br label %cleanup.action

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont58
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont60 ], [ true, %invoke.cont58 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i216 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %ehcleanup62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %lpad59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup104

ehcleanup62:                                      ; preds = %lpad59
  call void @_ZdlPv(ptr noundef %34) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup104

cleanup.action:                                   ; preds = %ehcleanup62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %ehcleanup62.thread
  %.pn121270 = phi { ptr, i32 } [ %32, %ehcleanup62.thread ], [ %33, %ehcleanup62 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup104

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  store ptr %36, ptr %ref.tmp67, align 8, !tbaa !4
  store i32 1852399981, ptr %36, align 8
  %_M_string_length.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i227, align 8, !tbaa !14
  %arrayidx.i.i.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 20
  store i8 0, ptr %arrayidx.i.i.i228, align 4, !tbaa !13
  %call73 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.end
  %37 = load ptr, ptr %call73, align 8, !tbaa !89
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(312) %37, i1 noundef zeroext true)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont72
  %call.i235 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str.29) #29
  %cmp.i236 = icmp eq i32 %call.i235, 0
  %38 = load ptr, ptr %ref.tmp65, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i237 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %if.then.i.i238

if.then.i.i238:                                   ; preds = %invoke.cont76
  call void @_ZdlPv(ptr noundef %38) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %invoke.cont76, %if.then.i.i238
  %40 = load ptr, ptr %ref.tmp67, align 8, !tbaa !11
  %cmp.i.i.i244 = icmp eq ptr %40, %36
  br i1 %cmp.i.i.i244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @_ZdlPv(ptr noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %if.then.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br i1 %cmp.i236, label %if.end103, label %if.then87

if.then87:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %exception88 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp89, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %ehcleanup97.thread

invoke.cont92:                                    ; preds = %if.then87
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception88, ptr noundef nonnull %agg.tmp89, ptr noundef nonnull @.str.33, i32 noundef 186)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @__cxa_throw(ptr nonnull %exception88, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad93

lpad71:                                           ; preds = %invoke.cont72, %if.end
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp67, align 8, !tbaa !11
  %cmp.i.i.i251 = icmp eq ptr %42, %36
  br i1 %cmp.i.i.i251, label %ehcleanup83, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %lpad71
  call void @_ZdlPv(ptr noundef %42) #30
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad71, %if.then.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %ehcleanup104

ehcleanup97.thread:                               ; preds = %if.then87
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br label %cleanup.action101

lpad93:                                           ; preds = %invoke.cont94, %invoke.cont92
  %cleanup.isactive95.0 = phi i1 [ false, %invoke.cont94 ], [ true, %invoke.cont92 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %agg.tmp89, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %agg.tmp89, i64 16
  %cmp.i.i.i258 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %ehcleanup97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %lpad93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br i1 %cleanup.isactive95.0, label %cleanup.action101, label %ehcleanup104

ehcleanup97:                                      ; preds = %lpad93
  call void @_ZdlPv(ptr noundef %45) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br i1 %cleanup.isactive95.0, label %cleanup.action101, label %ehcleanup104

cleanup.action101:                                ; preds = %ehcleanup97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %ehcleanup97.thread
  %.pn119273 = phi { ptr, i32 } [ %43, %ehcleanup97.thread ], [ %44, %ehcleanup97 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ]
  call void @__cxa_free_exception(ptr %exception88) #29
  br label %ehcleanup104

if.end103:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p2.i) #29
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %m_detached_inventories.i.i267 = getelementptr inbounds nuw i8, ptr %inv, i64 16
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i.i267) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  ret void

ehcleanup104:                                     ; preds = %cleanup.action101, %ehcleanup97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %ehcleanup83, %cleanup.action, %ehcleanup62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %ehcleanup52, %lpad33, %ehcleanup30, %ehcleanup11
  %.pn121.pn = phi { ptr, i32 } [ %.pn121270, %cleanup.action ], [ %33, %ehcleanup62 ], [ %.pn119273, %cleanup.action101 ], [ %44, %ehcleanup97 ], [ %41, %ehcleanup83 ], [ %30, %ehcleanup52 ], [ %29, %lpad33 ], [ %.pn111.pn, %ehcleanup30 ], [ %.pn.pn, %ehcleanup11 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ]
  call void @_ZN20MockInventoryManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %inv) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont94, %invoke.cont60
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestMoveAction21testSwapFromUnallowedEP18ServerActiveObjectP8IGameDef(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %obj, ptr noundef %gamedef) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inv = alloca %class.MockInventoryManager, align 8
  %agg.tmp.ensured = alloca %struct.ItemStack, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %struct.ItemStack, align 8
  %agg.tmp.ensured14 = alloca %struct.ItemStack, align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %struct.ItemStack, align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %inv)
  call void @_ZN22ServerInventoryManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %inv)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %p1.i = getelementptr inbounds nuw i8, ptr %inv, i64 72
  %vtable.i = load ptr, ptr %gamedef, align 8, !tbaa !15
  %0 = load ptr, ptr %vtable.i, align 8
  %call.i = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef %call.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %vtable3.i = load ptr, ptr %gamedef, align 8, !tbaa !15
  %1 = load ptr, ptr %vtable3.i, align 8
  %call7.i = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont2.i
  %p2.i = getelementptr inbounds nuw i8, ptr %inv, i64 112
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef %call7.i)
          to label %_ZN20MockInventoryManagerC2EP8IGameDef.exit unwind label %lpad5.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont6.i, %invoke.cont2.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1.i) #29
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup104, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn121.pn, %ehcleanup104 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad5.i ], [ %2, %lpad.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %m_detached_inventories.i.i = getelementptr inbounds nuw i8, ptr %inv, i64 16
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i.i) #29
  br label %common.resume

_ZN20MockInventoryManagerC2EP8IGameDef.exit:      ; preds = %invoke.cont6.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !4
  store i32 1852399981, ptr %4, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %call = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN20MockInventoryManagerC2EP8IGameDef.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp5, ptr noundef nonnull @.str.53)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(80) %call, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %metadata.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %5 = load ptr, ptr %agg.tmp.ensured, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 16
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZN9ItemStackD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZN9ItemStackD2Ev.exit

_ZN9ItemStackD2Ev.exit:                           ; preds = %invoke.cont9, %if.then.i.i.i
  %metadata.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i126, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i.i127 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i127, label %_ZN9ItemStackD2Ev.exit132, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %_ZN9ItemStackD2Ev.exit
  call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZN9ItemStackD2Ev.exit132

_ZN9ItemStackD2Ev.exit132:                        ; preds = %_ZN9ItemStackD2Ev.exit, %if.then.i.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %_ZN9ItemStackD2Ev.exit132
  call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9ItemStackD2Ev.exit132, %if.then.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store ptr %10, ptr %ref.tmp15, align 8, !tbaa !4
  store i32 1852399981, ptr %10, align 8
  %_M_string_length.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i139, align 8, !tbaa !14
  %arrayidx.i.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 20
  store i8 0, ptr %arrayidx.i.i.i140, align 4, !tbaa !13
  %call21 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i32 noundef 10)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp22, ptr noundef nonnull @.str.61)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured14, ptr noundef nonnull align 8 dereferenceable(80) %call21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %metadata.i147 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured14, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i147, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %11 = load ptr, ptr %agg.tmp.ensured14, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured14, i64 16
  %cmp.i.i.i.i148 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i148, label %_ZN9ItemStackD2Ev.exit153, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZN9ItemStackD2Ev.exit153

_ZN9ItemStackD2Ev.exit153:                        ; preds = %invoke.cont26, %if.then.i.i.i149
  %metadata.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i154, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %13 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i.i155 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i155, label %_ZN9ItemStackD2Ev.exit160, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %_ZN9ItemStackD2Ev.exit153
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZN9ItemStackD2Ev.exit160

_ZN9ItemStackD2Ev.exit160:                        ; preds = %_ZN9ItemStackD2Ev.exit153, %if.then.i.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %15 = load ptr, ptr %ref.tmp15, align 8, !tbaa !11
  %cmp.i.i.i161 = icmp eq ptr %15, %10
  br i1 %cmp.i.i.i161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %_ZN9ItemStackD2Ev.exit160
  call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZN9ItemStackD2Ev.exit160, %if.then.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.62, ptr noundef nonnull %inv, ptr noundef %obj, ptr noundef nonnull %gamedef)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  store ptr %16, ptr %ref.tmp37, align 8, !tbaa !4
  store i32 1852399981, ptr %16, align 8
  %_M_string_length.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i172, align 8, !tbaa !14
  %arrayidx.i.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 20
  store i8 0, ptr %arrayidx.i.i.i173, align 4, !tbaa !13
  %call43 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont34
  %17 = load ptr, ptr %call43, align 8, !tbaa !89
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(312) %17, i1 noundef zeroext true)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont42
  %call.i180 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.53) #29
  %cmp.i = icmp eq i32 %call.i180, 0
  %18 = load ptr, ptr %ref.tmp35, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i181 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %invoke.cont46
  call void @_ZdlPv(ptr noundef %18) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %invoke.cont46, %if.then.i.i182
  %20 = load ptr, ptr %ref.tmp37, align 8, !tbaa !11
  %cmp.i.i.i188 = icmp eq ptr %20, %16
  br i1 %cmp.i.i.i188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %if.then.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %exception = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %ehcleanup62.thread

invoke.cont58:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.33, i32 noundef 198)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad59

lpad3:                                            ; preds = %_ZN20MockInventoryManagerC2EP8IGameDef.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp5) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %23, %lpad8 ], [ %22, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad3 ]
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i195 = icmp eq ptr %24, %4
  br i1 %cmp.i.i.i195, label %ehcleanup11, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %ehcleanup10
  call void @_ZdlPv(ptr noundef %24) #30
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %if.then.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup104

lpad19:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad23:                                           ; preds = %invoke.cont20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp22) #29
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %lpad23
  %.pn111 = phi { ptr, i32 } [ %27, %lpad25 ], [ %26, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad19
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %ehcleanup28 ], [ %25, %lpad19 ]
  %28 = load ptr, ptr %ref.tmp15, align 8, !tbaa !11
  %cmp.i.i.i202 = icmp eq ptr %28, %10
  br i1 %cmp.i.i.i202, label %ehcleanup30, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef %28) #30
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %if.then.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup104

lpad33:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont34
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp37, align 8, !tbaa !11
  %cmp.i.i.i209 = icmp eq ptr %31, %16
  br i1 %cmp.i.i.i209, label %ehcleanup52, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %31) #30
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad41, %if.then.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %ehcleanup104

ehcleanup62.thread:                               ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br label %cleanup.action

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont58
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont60 ], [ true, %invoke.cont58 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i216 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %ehcleanup62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %lpad59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup104

ehcleanup62:                                      ; preds = %lpad59
  call void @_ZdlPv(ptr noundef %34) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup104

cleanup.action:                                   ; preds = %ehcleanup62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %ehcleanup62.thread
  %.pn121270 = phi { ptr, i32 } [ %32, %ehcleanup62.thread ], [ %33, %ehcleanup62 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup104

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  store ptr %36, ptr %ref.tmp67, align 8, !tbaa !4
  store i32 1852399981, ptr %36, align 8
  %_M_string_length.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i227, align 8, !tbaa !14
  %arrayidx.i.i.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 20
  store i8 0, ptr %arrayidx.i.i.i228, align 4, !tbaa !13
  %call73 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.end
  %37 = load ptr, ptr %call73, align 8, !tbaa !89
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(312) %37, i1 noundef zeroext true)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont72
  %call.i235 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str.61) #29
  %cmp.i236 = icmp eq i32 %call.i235, 0
  %38 = load ptr, ptr %ref.tmp65, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i237 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %if.then.i.i238

if.then.i.i238:                                   ; preds = %invoke.cont76
  call void @_ZdlPv(ptr noundef %38) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %invoke.cont76, %if.then.i.i238
  %40 = load ptr, ptr %ref.tmp67, align 8, !tbaa !11
  %cmp.i.i.i244 = icmp eq ptr %40, %36
  br i1 %cmp.i.i.i244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @_ZdlPv(ptr noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %if.then.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br i1 %cmp.i236, label %if.end103, label %if.then87

if.then87:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %exception88 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp89, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %ehcleanup97.thread

invoke.cont92:                                    ; preds = %if.then87
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception88, ptr noundef nonnull %agg.tmp89, ptr noundef nonnull @.str.33, i32 noundef 199)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @__cxa_throw(ptr nonnull %exception88, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad93

lpad71:                                           ; preds = %invoke.cont72, %if.end
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp67, align 8, !tbaa !11
  %cmp.i.i.i251 = icmp eq ptr %42, %36
  br i1 %cmp.i.i.i251, label %ehcleanup83, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %lpad71
  call void @_ZdlPv(ptr noundef %42) #30
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad71, %if.then.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %ehcleanup104

ehcleanup97.thread:                               ; preds = %if.then87
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br label %cleanup.action101

lpad93:                                           ; preds = %invoke.cont94, %invoke.cont92
  %cleanup.isactive95.0 = phi i1 [ false, %invoke.cont94 ], [ true, %invoke.cont92 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %agg.tmp89, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %agg.tmp89, i64 16
  %cmp.i.i.i258 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %ehcleanup97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %lpad93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br i1 %cleanup.isactive95.0, label %cleanup.action101, label %ehcleanup104

ehcleanup97:                                      ; preds = %lpad93
  call void @_ZdlPv(ptr noundef %45) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br i1 %cleanup.isactive95.0, label %cleanup.action101, label %ehcleanup104

cleanup.action101:                                ; preds = %ehcleanup97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %ehcleanup97.thread
  %.pn119273 = phi { ptr, i32 } [ %43, %ehcleanup97.thread ], [ %44, %ehcleanup97 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ]
  call void @__cxa_free_exception(ptr %exception88) #29
  br label %ehcleanup104

if.end103:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p2.i) #29
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %m_detached_inventories.i.i267 = getelementptr inbounds nuw i8, ptr %inv, i64 16
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i.i267) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  ret void

ehcleanup104:                                     ; preds = %cleanup.action101, %ehcleanup97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %ehcleanup83, %cleanup.action, %ehcleanup62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %ehcleanup52, %lpad33, %ehcleanup30, %ehcleanup11
  %.pn121.pn = phi { ptr, i32 } [ %.pn121270, %cleanup.action ], [ %33, %ehcleanup62 ], [ %.pn119273, %cleanup.action101 ], [ %44, %ehcleanup97 ], [ %41, %ehcleanup83 ], [ %30, %ehcleanup52 ], [ %29, %lpad33 ], [ %.pn111.pn, %ehcleanup30 ], [ %.pn.pn, %ehcleanup11 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ]
  call void @_ZN20MockInventoryManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %inv) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont94, %invoke.cont60
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestMoveAction19testSwapToUnallowedEP18ServerActiveObjectP8IGameDef(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %obj, ptr noundef %gamedef) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inv = alloca %class.MockInventoryManager, align 8
  %agg.tmp.ensured = alloca %struct.ItemStack, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %struct.ItemStack, align 8
  %agg.tmp.ensured14 = alloca %struct.ItemStack, align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %struct.ItemStack, align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %inv)
  call void @_ZN22ServerInventoryManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %inv)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %p1.i = getelementptr inbounds nuw i8, ptr %inv, i64 72
  %vtable.i = load ptr, ptr %gamedef, align 8, !tbaa !15
  %0 = load ptr, ptr %vtable.i, align 8
  %call.i = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef %call.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %vtable3.i = load ptr, ptr %gamedef, align 8, !tbaa !15
  %1 = load ptr, ptr %vtable3.i, align 8
  %call7.i = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %gamedef)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont2.i
  %p2.i = getelementptr inbounds nuw i8, ptr %inv, i64 112
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef %call7.i)
          to label %_ZN20MockInventoryManagerC2EP8IGameDef.exit unwind label %lpad5.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont6.i, %invoke.cont2.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1.i) #29
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup104, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn121.pn, %ehcleanup104 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad5.i ], [ %2, %lpad.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %m_detached_inventories.i.i = getelementptr inbounds nuw i8, ptr %inv, i64 16
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i.i) #29
  br label %common.resume

_ZN20MockInventoryManagerC2EP8IGameDef.exit:      ; preds = %invoke.cont6.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !4
  store i32 1852399981, ptr %4, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %call = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN20MockInventoryManagerC2EP8IGameDef.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp5, ptr noundef nonnull @.str.29)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(80) %call, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %metadata.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %5 = load ptr, ptr %agg.tmp.ensured, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 16
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZN9ItemStackD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZN9ItemStackD2Ev.exit

_ZN9ItemStackD2Ev.exit:                           ; preds = %invoke.cont9, %if.then.i.i.i
  %metadata.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i126, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i.i127 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i127, label %_ZN9ItemStackD2Ev.exit132, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %_ZN9ItemStackD2Ev.exit
  call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZN9ItemStackD2Ev.exit132

_ZN9ItemStackD2Ev.exit132:                        ; preds = %_ZN9ItemStackD2Ev.exit, %if.then.i.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %_ZN9ItemStackD2Ev.exit132
  call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9ItemStackD2Ev.exit132, %if.then.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store ptr %10, ptr %ref.tmp15, align 8, !tbaa !4
  store i32 1852399981, ptr %10, align 8
  %_M_string_length.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i139, align 8, !tbaa !14
  %arrayidx.i.i.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 20
  store i8 0, ptr %arrayidx.i.i.i140, align 4, !tbaa !13
  %call21 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i32 noundef 10)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp22, ptr noundef nonnull @.str.66)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured14, ptr noundef nonnull align 8 dereferenceable(80) %call21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %metadata.i147 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured14, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i147, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %11 = load ptr, ptr %agg.tmp.ensured14, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured14, i64 16
  %cmp.i.i.i.i148 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i148, label %_ZN9ItemStackD2Ev.exit153, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZN9ItemStackD2Ev.exit153

_ZN9ItemStackD2Ev.exit153:                        ; preds = %invoke.cont26, %if.then.i.i.i149
  %metadata.i154 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i154, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %13 = load ptr, ptr %ref.tmp22, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i.i155 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i155, label %_ZN9ItemStackD2Ev.exit160, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %_ZN9ItemStackD2Ev.exit153
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZN9ItemStackD2Ev.exit160

_ZN9ItemStackD2Ev.exit160:                        ; preds = %_ZN9ItemStackD2Ev.exit153, %if.then.i.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %15 = load ptr, ptr %ref.tmp15, align 8, !tbaa !11
  %cmp.i.i.i161 = icmp eq ptr %15, %10
  br i1 %cmp.i.i.i161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %_ZN9ItemStackD2Ev.exit160
  call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZN9ItemStackD2Ev.exit160, %if.then.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  invoke fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.62, ptr noundef nonnull %inv, ptr noundef %obj, ptr noundef nonnull %gamedef)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  store ptr %16, ptr %ref.tmp37, align 8, !tbaa !4
  store i32 1852399981, ptr %16, align 8
  %_M_string_length.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i172, align 8, !tbaa !14
  %arrayidx.i.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 20
  store i8 0, ptr %arrayidx.i.i.i173, align 4, !tbaa !13
  %call43 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %p1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont34
  %17 = load ptr, ptr %call43, align 8, !tbaa !89
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(312) %17, i1 noundef zeroext true)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont42
  %call.i180 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.29) #29
  %cmp.i = icmp eq i32 %call.i180, 0
  %18 = load ptr, ptr %ref.tmp35, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i181 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %invoke.cont46
  call void @_ZdlPv(ptr noundef %18) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %invoke.cont46, %if.then.i.i182
  %20 = load ptr, ptr %ref.tmp37, align 8, !tbaa !11
  %cmp.i.i.i188 = icmp eq ptr %20, %16
  br i1 %cmp.i.i.i188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %if.then.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %exception = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %ehcleanup62.thread

invoke.cont58:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.33, i32 noundef 211)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad59

lpad3:                                            ; preds = %_ZN20MockInventoryManagerC2EP8IGameDef.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp5) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %23, %lpad8 ], [ %22, %lpad6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad3 ]
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i195 = icmp eq ptr %24, %4
  br i1 %cmp.i.i.i195, label %ehcleanup11, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %ehcleanup10
  call void @_ZdlPv(ptr noundef %24) #30
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %if.then.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup104

lpad19:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad23:                                           ; preds = %invoke.cont20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp22) #29
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %lpad23
  %.pn111 = phi { ptr, i32 } [ %27, %lpad25 ], [ %26, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad19
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %ehcleanup28 ], [ %25, %lpad19 ]
  %28 = load ptr, ptr %ref.tmp15, align 8, !tbaa !11
  %cmp.i.i.i202 = icmp eq ptr %28, %10
  br i1 %cmp.i.i.i202, label %ehcleanup30, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef %28) #30
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %if.then.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  br label %ehcleanup104

lpad33:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont34
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp37, align 8, !tbaa !11
  %cmp.i.i.i209 = icmp eq ptr %31, %16
  br i1 %cmp.i.i.i209, label %ehcleanup52, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %31) #30
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad41, %if.then.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %ehcleanup104

ehcleanup62.thread:                               ; preds = %if.then
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br label %cleanup.action

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont58
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont60 ], [ true, %invoke.cont58 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i216 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %ehcleanup62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %lpad59
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup104

ehcleanup62:                                      ; preds = %lpad59
  call void @_ZdlPv(ptr noundef %34) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup104

cleanup.action:                                   ; preds = %ehcleanup62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %ehcleanup62.thread
  %.pn121270 = phi { ptr, i32 } [ %32, %ehcleanup62.thread ], [ %33, %ehcleanup62 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %ehcleanup104

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  store ptr %36, ptr %ref.tmp67, align 8, !tbaa !4
  store i32 1852399981, ptr %36, align 8
  %_M_string_length.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i227, align 8, !tbaa !14
  %arrayidx.i.i.i228 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 20
  store i8 0, ptr %arrayidx.i.i.i228, align 4, !tbaa !13
  %call73 = invoke noundef ptr @_ZN9Inventory7getListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(33) %p2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.end
  %37 = load ptr, ptr %call73, align 8, !tbaa !89
  invoke void @_ZNK9ItemStack13getItemStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(312) %37, i1 noundef zeroext true)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont72
  %call.i235 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str.66) #29
  %cmp.i236 = icmp eq i32 %call.i235, 0
  %38 = load ptr, ptr %ref.tmp65, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i237 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %if.then.i.i238

if.then.i.i238:                                   ; preds = %invoke.cont76
  call void @_ZdlPv(ptr noundef %38) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %invoke.cont76, %if.then.i.i238
  %40 = load ptr, ptr %ref.tmp67, align 8, !tbaa !11
  %cmp.i.i.i244 = icmp eq ptr %40, %36
  br i1 %cmp.i.i.i244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @_ZdlPv(ptr noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %if.then.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br i1 %cmp.i236, label %if.end103, label %if.then87

if.then87:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %exception88 = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp89, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %invoke.cont92 unwind label %ehcleanup97.thread

invoke.cont92:                                    ; preds = %if.then87
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception88, ptr noundef nonnull %agg.tmp89, ptr noundef nonnull @.str.33, i32 noundef 212)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @__cxa_throw(ptr nonnull %exception88, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad93

lpad71:                                           ; preds = %invoke.cont72, %if.end
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp67, align 8, !tbaa !11
  %cmp.i.i.i251 = icmp eq ptr %42, %36
  br i1 %cmp.i.i.i251, label %ehcleanup83, label %if.then.i.i252

if.then.i.i252:                                   ; preds = %lpad71
  call void @_ZdlPv(ptr noundef %42) #30
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad71, %if.then.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %ehcleanup104

ehcleanup97.thread:                               ; preds = %if.then87
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br label %cleanup.action101

lpad93:                                           ; preds = %invoke.cont94, %invoke.cont92
  %cleanup.isactive95.0 = phi i1 [ false, %invoke.cont94 ], [ true, %invoke.cont92 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %agg.tmp89, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %agg.tmp89, i64 16
  %cmp.i.i.i258 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %ehcleanup97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %lpad93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br i1 %cleanup.isactive95.0, label %cleanup.action101, label %ehcleanup104

ehcleanup97:                                      ; preds = %lpad93
  call void @_ZdlPv(ptr noundef %45) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  br i1 %cleanup.isactive95.0, label %cleanup.action101, label %ehcleanup104

cleanup.action101:                                ; preds = %ehcleanup97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %ehcleanup97.thread
  %.pn119273 = phi { ptr, i32 } [ %43, %ehcleanup97.thread ], [ %44, %ehcleanup97 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ]
  call void @__cxa_free_exception(ptr %exception88) #29
  br label %ehcleanup104

if.end103:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p2.i) #29
  call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %inv, align 8, !tbaa !15
  %m_detached_inventories.i.i267 = getelementptr inbounds nuw i8, ptr %inv, i64 16
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i.i267) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  ret void

ehcleanup104:                                     ; preds = %cleanup.action101, %ehcleanup97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %ehcleanup83, %cleanup.action, %ehcleanup62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %ehcleanup52, %lpad33, %ehcleanup30, %ehcleanup11
  %.pn121.pn = phi { ptr, i32 } [ %.pn121270, %cleanup.action ], [ %33, %ehcleanup62 ], [ %.pn119273, %cleanup.action101 ], [ %44, %ehcleanup97 ], [ %41, %ehcleanup83 ], [ %30, %ehcleanup52 ], [ %29, %lpad33 ], [ %.pn111.pn, %ehcleanup30 ], [ %.pn.pn, %ehcleanup11 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ]
  call void @_ZN20MockInventoryManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %inv) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %inv)
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont94, %invoke.cont60
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestMoveAction13testCallbacksEP18ServerActiveObjectP6Server(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %obj, ptr noundef %server) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %struct.ItemStack, align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %struct.ItemStack, align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %call.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31, !noalias !113
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %server, i64 16
  invoke void @_ZN22ServerInventoryManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !113

.noexc.i:                                         ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %call.i, align 8, !tbaa !15, !noalias !113
  %p1.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !15, !noalias !113
  %0 = load ptr, ptr %vtable.i.i, align 8, !noalias !113
  %call.i.i = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !113

invoke.cont.i.i:                                  ; preds = %.noexc.i
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p1.i.i, ptr noundef %call.i.i)
          to label %invoke.cont2.i.i unwind label %lpad.i.i, !noalias !113

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  %vtable3.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !15, !noalias !113
  %1 = load ptr, ptr %vtable3.i.i, align 8, !noalias !113
  %call7.i.i = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont6.i.i unwind label %lpad5.i.i, !noalias !113

invoke.cont6.i.i:                                 ; preds = %invoke.cont2.i.i
  %p2.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p2.i.i, ptr noundef %call7.i.i)
          to label %_ZSt11make_uniqueI20MockInventoryManagerJRP6ServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad5.i.i, !noalias !113

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad5.i.i:                                        ; preds = %invoke.cont6.i.i, %invoke.cont2.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1.i.i) #29, !noalias !113
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad5.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %3, %lpad5.i.i ], [ %2, %lpad.i.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %call.i, align 8, !tbaa !15, !noalias !113
  %m_detached_inventories.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i.i.i) #29, !noalias !113
  br label %lpad.body.i

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

common.resume:                                    ; preds = %cleanup.action, %ehcleanup38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %ehcleanup25, %ehcleanup14, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %.pn51110, %cleanup.action ], [ %25, %ehcleanup38 ], [ %22, %ehcleanup25 ], [ %.pn.pn, %ehcleanup14 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad.i, %ehcleanup.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #30, !noalias !113
  br label %common.resume

_ZSt11make_uniqueI20MockInventoryManagerJRP6ServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %invoke.cont6.i.i
  %m_inventory_mgr = getelementptr inbounds nuw i8, ptr %server, i64 1480
  %5 = load ptr, ptr %m_inventory_mgr, align 8, !tbaa !17
  store ptr %call.i, ptr %m_inventory_mgr, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrI20MockInventoryManagerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI22ServerInventoryManagerEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI22ServerInventoryManagerEclEPS0_.exit.i.i.i: ; preds = %_ZSt11make_uniqueI20MockInventoryManagerJRP6ServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !15
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %5) #29
  %.pre = load ptr, ptr %m_inventory_mgr, align 8, !tbaa !17
  br label %_ZNSt10unique_ptrI20MockInventoryManagerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20MockInventoryManagerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI22ServerInventoryManagerEclEPS0_.exit.i.i.i, %_ZSt11make_uniqueI20MockInventoryManagerJRP6ServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %7 = phi ptr [ %.pre, %_ZNKSt14default_deleteI22ServerInventoryManagerEclEPS0_.exit.i.i.i ], [ %call.i, %_ZSt11make_uniqueI20MockInventoryManagerJRP6ServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %8, ptr %ref.tmp3, align 8, !tbaa !4
  store i32 1852399981, ptr %8, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %p1 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %call7 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %p1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef 10)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt10unique_ptrI20MockInventoryManagerSt14default_deleteIS0_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp8, ptr noundef nonnull @.str.69)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(80) %call7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %metadata.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %9 = load ptr, ptr %agg.tmp.ensured, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 16
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %_ZN9ItemStackD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZN9ItemStackD2Ev.exit

_ZN9ItemStackD2Ev.exit:                           ; preds = %invoke.cont12, %if.then.i.i.i
  %metadata.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i58, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %11 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i.i59 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i59, label %_ZN9ItemStackD2Ev.exit64, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %_ZN9ItemStackD2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZN9ItemStackD2Ev.exit64

_ZN9ItemStackD2Ev.exit64:                         ; preds = %_ZN9ItemStackD2Ev.exit, %if.then.i.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %13, %8
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %_ZN9ItemStackD2Ev.exit64
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9ItemStackD2Ev.exit64, %if.then.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  store ptr %14, ptr %ref.tmp17, align 8, !tbaa !4
  store i32 1852399981, ptr %14, align 8
  %_M_string_length.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i70, align 8, !tbaa !14
  %arrayidx.i.i.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 20
  store i8 0, ptr %arrayidx.i.i.i71, align 4, !tbaa !13
  %p2 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %call23 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %p2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i32 noundef 10)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = load ptr, ptr %ref.tmp17, align 8, !tbaa !11
  %cmp.i.i.i78 = icmp eq ptr %15, %14
  br i1 %cmp.i.i.i78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %invoke.cont22
  call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %invoke.cont22, %if.then.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.70, ptr noundef nonnull %7, ptr noundef %obj, ptr noundef nonnull %add.ptr.i)
  %m_script.i = getelementptr inbounds nuw i8, ptr %server, i64 144
  %16 = load ptr, ptr %m_script.i, align 8, !tbaa !17
  %vtable = load ptr, ptr %16, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %16, i64 %vbase.offset
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 96
  %17 = load ptr, ptr %m_luastack.i, align 8, !tbaa !116
  %call31 = call fastcc noundef zeroext i1 @_ZL14check_functionP9lua_Stateb(ptr noundef %17, i1 noundef zeroext false)
  br i1 %call31, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %exception = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %ehcleanup38.thread

invoke.cont34:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.33, i32 noundef 244)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad35

lpad5:                                            ; preds = %_ZNSt10unique_ptrI20MockInventoryManagerSt14default_deleteIS0_EED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp8) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %20, %lpad11 ], [ %19, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad5 ]
  %21 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i84 = icmp eq ptr %21, %8
  br i1 %cmp.i.i.i84, label %ehcleanup14, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef %21) #30
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %if.then.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %common.resume

lpad21:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp17, align 8, !tbaa !11
  %cmp.i.i.i90 = icmp eq ptr %23, %14
  br i1 %cmp.i.i.i90, label %ehcleanup25, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %23) #30
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad21, %if.then.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %common.resume

ehcleanup38.thread:                               ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %cleanup.action

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont34 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i96 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %ehcleanup38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %lpad35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

ehcleanup38:                                      ; preds = %lpad35
  call void @_ZdlPv(ptr noundef %26) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

cleanup.action:                                   ; preds = %ehcleanup38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %ehcleanup38.thread
  %.pn51110 = phi { ptr, i32 } [ %24, %ehcleanup38.thread ], [ %25, %ehcleanup38 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %common.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %28 = load ptr, ptr %m_inventory_mgr, align 8, !tbaa !17
  store ptr null, ptr %m_inventory_mgr, align 8, !tbaa !17
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI22ServerInventoryManagerSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI22ServerInventoryManagerEclEPS0_.exit.i.i

_ZNKSt14default_deleteI22ServerInventoryManagerEclEPS0_.exit.i.i: ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %28, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(72) %28) #29
  br label %_ZNSt10unique_ptrI22ServerInventoryManagerSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI22ServerInventoryManagerSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteI22ServerInventoryManagerEclEPS0_.exit.i.i, %if.end
  ret void

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZL14check_functionP9lua_Stateb(ptr noundef %L, i1 noundef zeroext %expect_swap) unnamed_addr #6 {
entry:
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 4)
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.81)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.82)
  %conv = zext i1 %expect_swap to i32
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
  %call1 = tail call i32 @lua_pcall(ptr noundef %L, i32 noundef 1, i32 noundef 1, i32 noundef %call)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1)
  %tobool3 = icmp ne i32 %call2, 0
  br label %if.end

if.else:                                          ; preds = %entry
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %0

0:                                                ; preds = %if.else
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %0, %if.else
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call5 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null)
  %2 = load ptr, ptr %1, align 8, !tbaa !70
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZTW11errorstream.exit
  %tobool.not.i.i.i = icmp eq ptr %call5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !15
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i.i.i
  %_M_streambuf_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 32
  %5 = load i32, ptr %_M_streambuf_state.i.i.i.i.i, align 8, !tbaa !78
  %or.i.i.i.i.i = or i32 %5, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i.i, i32 noundef %or.i.i.i.i.i)
  br label %_ZN9LogStreamlsIPKcEER11StreamProxyOT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5) #29
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %call5, i64 noundef %call.i.i.i.i)
  br label %_ZN9LogStreamlsIPKcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIPKcEER11StreamProxyOT_.exit:      ; preds = %if.else.i.i.i, %if.then.i.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIPKcEER11StreamProxyOT_.exit
  %vtable.i17 = load ptr, ptr %.pr, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i17, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %6 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !122
  %tobool.not.i.i.i18 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i18, label %if.then.i.i.i21, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i21:                                  ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !124
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 67
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %vtable.i.i.i20 = load ptr, ptr %6, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i20, i64 48
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIPKcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit, %if.then
  %ok.0 = phi i1 [ %tobool3, %if.then ], [ false, %_ZN9LogStreamlsIPKcEER11StreamProxyOT_.exit ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ false, %_ZTW11errorstream.exit ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef 0)
  ret i1 %ok.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14TestMoveAction17testCallbacksSwapEP18ServerActiveObjectP6Server(ptr nonnull readnone align 8 captures(none) %this, ptr noundef %obj, ptr noundef %server) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %struct.ItemStack, align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %struct.ItemStack, align 8
  %agg.tmp.ensured17 = alloca %struct.ItemStack, align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %struct.ItemStack, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %call.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #31, !noalias !127
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %server, i64 16
  invoke void @_ZN22ServerInventoryManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !127

.noexc.i:                                         ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %call.i, align 8, !tbaa !15, !noalias !127
  %p1.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !15, !noalias !127
  %0 = load ptr, ptr %vtable.i.i, align 8, !noalias !127
  %call.i.i = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !127

invoke.cont.i.i:                                  ; preds = %.noexc.i
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p1.i.i, ptr noundef %call.i.i)
          to label %invoke.cont2.i.i unwind label %lpad.i.i, !noalias !127

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  %vtable3.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !15, !noalias !127
  %1 = load ptr, ptr %vtable3.i.i, align 8, !noalias !127
  %call7.i.i = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
          to label %invoke.cont6.i.i unwind label %lpad5.i.i, !noalias !127

invoke.cont6.i.i:                                 ; preds = %invoke.cont2.i.i
  %p2.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 112
  invoke void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33) %p2.i.i, ptr noundef %call7.i.i)
          to label %_ZSt11make_uniqueI20MockInventoryManagerJRP6ServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad5.i.i, !noalias !127

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad5.i.i:                                        ; preds = %invoke.cont6.i.i, %invoke.cont2.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1.i.i) #29, !noalias !127
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad5.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %3, %lpad5.i.i ], [ %2, %lpad.i.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %call.i, align 8, !tbaa !15, !noalias !127
  %m_detached_inventories.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i.i.i) #29, !noalias !127
  br label %lpad.body.i

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

common.resume:                                    ; preds = %cleanup.action, %ehcleanup46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %ehcleanup33, %ehcleanup14, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %.pn61134, %cleanup.action ], [ %31, %ehcleanup46 ], [ %.pn57.pn, %ehcleanup33 ], [ %.pn.pn, %ehcleanup14 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad.i, %ehcleanup.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #30, !noalias !127
  br label %common.resume

_ZSt11make_uniqueI20MockInventoryManagerJRP6ServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %invoke.cont6.i.i
  %m_inventory_mgr = getelementptr inbounds nuw i8, ptr %server, i64 1480
  %5 = load ptr, ptr %m_inventory_mgr, align 8, !tbaa !17
  store ptr %call.i, ptr %m_inventory_mgr, align 8, !tbaa !17
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrI20MockInventoryManagerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI22ServerInventoryManagerEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI22ServerInventoryManagerEclEPS0_.exit.i.i.i: ; preds = %_ZSt11make_uniqueI20MockInventoryManagerJRP6ServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !15
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %5) #29
  %.pre = load ptr, ptr %m_inventory_mgr, align 8, !tbaa !17
  br label %_ZNSt10unique_ptrI20MockInventoryManagerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI20MockInventoryManagerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI22ServerInventoryManagerEclEPS0_.exit.i.i.i, %_ZSt11make_uniqueI20MockInventoryManagerJRP6ServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %7 = phi ptr [ %.pre, %_ZNKSt14default_deleteI22ServerInventoryManagerEclEPS0_.exit.i.i.i ], [ %call.i, %_ZSt11make_uniqueI20MockInventoryManagerJRP6ServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  store ptr %8, ptr %ref.tmp3, align 8, !tbaa !4
  store i32 1852399981, ptr %8, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  %p1 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %call7 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %p1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef 10)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt10unique_ptrI20MockInventoryManagerSt14default_deleteIS0_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp8, ptr noundef nonnull @.str.72)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(80) %call7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %metadata.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %9 = load ptr, ptr %agg.tmp.ensured, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 16
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %_ZN9ItemStackD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZN9ItemStackD2Ev.exit

_ZN9ItemStackD2Ev.exit:                           ; preds = %invoke.cont12, %if.then.i.i.i
  %metadata.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i68, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %11 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i.i69 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i69, label %_ZN9ItemStackD2Ev.exit74, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZN9ItemStackD2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZN9ItemStackD2Ev.exit74

_ZN9ItemStackD2Ev.exit74:                         ; preds = %_ZN9ItemStackD2Ev.exit, %if.then.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %13 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %13, %8
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZN9ItemStackD2Ev.exit74
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9ItemStackD2Ev.exit74, %if.then.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %14, ptr %ref.tmp18, align 8, !tbaa !4
  store i32 1852399981, ptr %14, align 8
  %_M_string_length.i.i.i.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i80, align 8, !tbaa !14
  %arrayidx.i.i.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 20
  store i8 0, ptr %arrayidx.i.i.i81, align 4, !tbaa !13
  %p2 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %call24 = invoke noundef ptr @_ZN9Inventory7addListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(33) %p2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i32 noundef 10)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke fastcc void @_ZL15parse_itemstackPKc(ptr dead_on_unwind noalias nonnull writable align 8 %ref.tmp25, ptr noundef nonnull @.str.69)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  invoke void @_ZN13InventoryList7addItemEjRK9ItemStack(ptr dead_on_unwind nonnull writable sret(%struct.ItemStack) align 8 %agg.tmp.ensured17, ptr noundef nonnull align 8 dereferenceable(80) %call24, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %metadata.i88 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured17, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i88, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %15 = load ptr, ptr %agg.tmp.ensured17, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured17, i64 16
  %cmp.i.i.i.i89 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i89, label %_ZN9ItemStackD2Ev.exit94, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZN9ItemStackD2Ev.exit94

_ZN9ItemStackD2Ev.exit94:                         ; preds = %invoke.cont29, %if.then.i.i.i90
  %metadata.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 40
  call void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %metadata.i95, ptr noundef nonnull @_ZTT17ItemStackMetadata) #29
  %17 = load ptr, ptr %ref.tmp25, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i.i96 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i96, label %_ZN9ItemStackD2Ev.exit101, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %_ZN9ItemStackD2Ev.exit94
  call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZN9ItemStackD2Ev.exit101

_ZN9ItemStackD2Ev.exit101:                        ; preds = %_ZN9ItemStackD2Ev.exit94, %if.then.i.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %19 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %cmp.i.i.i102 = icmp eq ptr %19, %14
  br i1 %cmp.i.i.i102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %_ZN9ItemStackD2Ev.exit101
  call void @_ZdlPv(ptr noundef %19) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZN9ItemStackD2Ev.exit101, %if.then.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call fastcc void @_ZL12apply_actionPKcP16InventoryManagerP18ServerActiveObjectP8IGameDef(ptr noundef nonnull @.str.70, ptr noundef nonnull %7, ptr noundef %obj, ptr noundef nonnull %add.ptr.i)
  %m_script.i = getelementptr inbounds nuw i8, ptr %server, i64 144
  %20 = load ptr, ptr %m_script.i, align 8, !tbaa !17
  %vtable = load ptr, ptr %20, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %20, i64 %vbase.offset
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr37, i64 96
  %21 = load ptr, ptr %m_luastack.i, align 8, !tbaa !116
  %call39 = call fastcc noundef zeroext i1 @_ZL14check_functionP9lua_Stateb(ptr noundef %21, i1 noundef zeroext true)
  br i1 %call39, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %exception = call ptr @__cxa_allocate_exception(i64 72) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup46.thread

invoke.cont42:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.33, i32 noundef 260)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #28
          to label %unreachable unwind label %lpad43

lpad5:                                            ; preds = %_ZNSt10unique_ptrI20MockInventoryManagerSt14default_deleteIS0_EED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont6
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp8) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad11 ], [ %23, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad5 ]
  %25 = load ptr, ptr %ref.tmp3, align 8, !tbaa !11
  %cmp.i.i.i108 = icmp eq ptr %25, %8
  br i1 %cmp.i.i.i108, label %ehcleanup14, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %ehcleanup13
  call void @_ZdlPv(ptr noundef %25) #30
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup13, %if.then.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %common.resume

lpad22:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad26:                                           ; preds = %invoke.cont23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad28:                                           ; preds = %invoke.cont27
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9ItemStackD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %ref.tmp25) #29
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad28, %lpad26
  %.pn57 = phi { ptr, i32 } [ %28, %lpad28 ], [ %27, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad22
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %ehcleanup31 ], [ %26, %lpad22 ]
  %29 = load ptr, ptr %ref.tmp18, align 8, !tbaa !11
  %cmp.i.i.i114 = icmp eq ptr %29, %14
  br i1 %cmp.i.i.i114, label %ehcleanup33, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %ehcleanup32
  call void @_ZdlPv(ptr noundef %29) #30
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %if.then.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %common.resume

ehcleanup46.thread:                               ; preds = %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.action

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont44 ], [ true, %invoke.cont42 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i120 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %ehcleanup46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %lpad43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

ehcleanup46:                                      ; preds = %lpad43
  call void @_ZdlPv(ptr noundef %32) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

cleanup.action:                                   ; preds = %ehcleanup46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %ehcleanup46.thread
  %.pn61134 = phi { ptr, i32 } [ %30, %ehcleanup46.thread ], [ %31, %ehcleanup46 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ]
  call void @__cxa_free_exception(ptr %exception) #29
  br label %common.resume

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %34 = load ptr, ptr %m_inventory_mgr, align 8, !tbaa !17
  store ptr null, ptr %m_inventory_mgr, align 8, !tbaa !17
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI22ServerInventoryManagerSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNKSt14default_deleteI22ServerInventoryManagerEclEPS0_.exit.i.i

_ZNKSt14default_deleteI22ServerInventoryManagerEclEPS0_.exit.i.i: ; preds = %if.end
  %vtable.i.i.i = load ptr, ptr %34, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %35 = load ptr, ptr %vfn.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(72) %34) #29
  br label %_ZNSt10unique_ptrI22ServerInventoryManagerSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI22ServerInventoryManagerSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNKSt14default_deleteI22ServerInventoryManagerEclEPS0_.exit.i.i, %if.end
  ret void

unreachable:                                      ; preds = %invoke.cont44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN14TestMoveAction7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr @.str.83
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.74() #12 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #29
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #29
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !130

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #29
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #29
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !17
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !131
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !133
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !133
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #28
  unreachable

_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #31
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %module, ptr %add.ptr.i.i, align 8, !tbaa !17
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !134
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !133
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !131
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !134
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11SubgameSpecC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_RKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEES7_S7_S7_i(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %gamemods_path, ptr noundef nonnull align 8 dereferenceable(56) %addon_mods_paths, ptr noundef nonnull align 8 dereferenceable(32) %title, ptr noundef nonnull align 8 dereferenceable(32) %menuicon_path, ptr noundef nonnull align 8 dereferenceable(32) %author, i32 noundef %release) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i78 = alloca i64, align 8
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %__dnew.i.i66 = alloca i64, align 8
  %__dnew.i.i54 = alloca i64, align 8
  %__dnew.i.i42 = alloca i64, align 8
  %__dnew.i.i30 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !4
  %1 = load ptr, ptr %id, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %id, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %title3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %8, ptr %title3, align 8, !tbaa !4
  %9 = load ptr, ptr %title, align 8, !tbaa !11
  %_M_string_length.i.i31 = getelementptr inbounds nuw i8, ptr %title, i64 8
  %10 = load i64, ptr %_M_string_length.i.i31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i30)
  store i64 %10, ptr %__dnew.i.i30, align 8, !tbaa !9
  %cmp.i.i32 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i32, label %if.then.i.i38, label %if.end.i.i33

if.then.i.i38:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i3940 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %title3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i30, i64 noundef 0)
          to label %call2.i12.i39.noexc unwind label %lpad

call2.i12.i39.noexc:                              ; preds = %if.then.i.i38
  store ptr %call2.i12.i3940, ptr %title3, align 8, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i30, align 8, !tbaa !9
  store i64 %11, ptr %8, align 8, !tbaa !13
  br label %if.end.i.i33

if.end.i.i33:                                     ; preds = %call2.i12.i39.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = phi ptr [ %call2.i12.i3940, %call2.i12.i39.noexc ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %10, label %if.end.i.i.i.i.i37 [
    i64 1, label %if.then.i.i.i.i36
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i36:                                ; preds = %if.end.i.i33
  %13 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %13, ptr %12, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i37:                               ; preds = %if.end.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i37, %if.then.i.i.i.i36, %if.end.i.i33
  %14 = load i64, ptr %__dnew.i.i30, align 8, !tbaa !9
  %_M_string_length.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %14, ptr %_M_string_length.i.i.i.i34, align 8, !tbaa !14
  %15 = load ptr, ptr %title3, align 8, !tbaa !11
  %arrayidx.i.i.i35 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i35, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i30)
  %author4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %16, ptr %author4, align 8, !tbaa !4
  %17 = load ptr, ptr %author, align 8, !tbaa !11
  %_M_string_length.i.i43 = getelementptr inbounds nuw i8, ptr %author, i64 8
  %18 = load i64, ptr %_M_string_length.i.i43, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i42)
  store i64 %18, ptr %__dnew.i.i42, align 8, !tbaa !9
  %cmp.i.i44 = icmp ugt i64 %18, 15
  br i1 %cmp.i.i44, label %if.then.i.i50, label %if.end.i.i45

if.then.i.i50:                                    ; preds = %invoke.cont
  %call2.i12.i5152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %author4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i42, i64 noundef 0)
          to label %call2.i12.i51.noexc unwind label %lpad5

call2.i12.i51.noexc:                              ; preds = %if.then.i.i50
  store ptr %call2.i12.i5152, ptr %author4, align 8, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i42, align 8, !tbaa !9
  store i64 %19, ptr %16, align 8, !tbaa !13
  br label %if.end.i.i45

if.end.i.i45:                                     ; preds = %call2.i12.i51.noexc, %invoke.cont
  %20 = phi ptr [ %call2.i12.i5152, %call2.i12.i51.noexc ], [ %16, %invoke.cont ]
  switch i64 %18, label %if.end.i.i.i.i.i49 [
    i64 1, label %if.then.i.i.i.i48
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i48:                                ; preds = %if.end.i.i45
  %21 = load i8, ptr %17, align 1, !tbaa !13
  store i8 %21, ptr %20, align 1, !tbaa !13
  br label %invoke.cont6

if.end.i.i.i.i.i49:                               ; preds = %if.end.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %17, i64 %18, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i49, %if.then.i.i.i.i48, %if.end.i.i45
  %22 = load i64, ptr %__dnew.i.i42, align 8, !tbaa !9
  %_M_string_length.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %22, ptr %_M_string_length.i.i.i.i46, align 8, !tbaa !14
  %23 = load ptr, ptr %author4, align 8, !tbaa !11
  %arrayidx.i.i.i47 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i47, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i42)
  %release7 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 %release, ptr %release7, align 8, !tbaa !135
  %path8 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %24, ptr %path8, align 8, !tbaa !4
  %25 = load ptr, ptr %path, align 8, !tbaa !11
  %_M_string_length.i.i55 = getelementptr inbounds nuw i8, ptr %path, i64 8
  %26 = load i64, ptr %_M_string_length.i.i55, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i54)
  store i64 %26, ptr %__dnew.i.i54, align 8, !tbaa !9
  %cmp.i.i56 = icmp ugt i64 %26, 15
  br i1 %cmp.i.i56, label %if.then.i.i62, label %if.end.i.i57

if.then.i.i62:                                    ; preds = %invoke.cont6
  %call2.i12.i6364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %path8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i54, i64 noundef 0)
          to label %call2.i12.i63.noexc unwind label %lpad9

call2.i12.i63.noexc:                              ; preds = %if.then.i.i62
  store ptr %call2.i12.i6364, ptr %path8, align 8, !tbaa !11
  %27 = load i64, ptr %__dnew.i.i54, align 8, !tbaa !9
  store i64 %27, ptr %24, align 8, !tbaa !13
  br label %if.end.i.i57

if.end.i.i57:                                     ; preds = %call2.i12.i63.noexc, %invoke.cont6
  %28 = phi ptr [ %call2.i12.i6364, %call2.i12.i63.noexc ], [ %24, %invoke.cont6 ]
  switch i64 %26, label %if.end.i.i.i.i.i61 [
    i64 1, label %if.then.i.i.i.i60
    i64 0, label %invoke.cont10
  ]

if.then.i.i.i.i60:                                ; preds = %if.end.i.i57
  %29 = load i8, ptr %25, align 1, !tbaa !13
  store i8 %29, ptr %28, align 1, !tbaa !13
  br label %invoke.cont10

if.end.i.i.i.i.i61:                               ; preds = %if.end.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %25, i64 %26, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end.i.i.i.i.i61, %if.then.i.i.i.i60, %if.end.i.i57
  %30 = load i64, ptr %__dnew.i.i54, align 8, !tbaa !9
  %_M_string_length.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %30, ptr %_M_string_length.i.i.i.i58, align 8, !tbaa !14
  %31 = load ptr, ptr %path8, align 8, !tbaa !11
  %arrayidx.i.i.i59 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i59, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i54)
  %gamemods_path11 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %32, ptr %gamemods_path11, align 8, !tbaa !4
  %33 = load ptr, ptr %gamemods_path, align 8, !tbaa !11
  %_M_string_length.i.i67 = getelementptr inbounds nuw i8, ptr %gamemods_path, i64 8
  %34 = load i64, ptr %_M_string_length.i.i67, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i66)
  store i64 %34, ptr %__dnew.i.i66, align 8, !tbaa !9
  %cmp.i.i68 = icmp ugt i64 %34, 15
  br i1 %cmp.i.i68, label %if.then.i.i74, label %if.end.i.i69

if.then.i.i74:                                    ; preds = %invoke.cont10
  %call2.i12.i7576 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %gamemods_path11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i66, i64 noundef 0)
          to label %call2.i12.i75.noexc unwind label %lpad12

call2.i12.i75.noexc:                              ; preds = %if.then.i.i74
  store ptr %call2.i12.i7576, ptr %gamemods_path11, align 8, !tbaa !11
  %35 = load i64, ptr %__dnew.i.i66, align 8, !tbaa !9
  store i64 %35, ptr %32, align 8, !tbaa !13
  br label %if.end.i.i69

if.end.i.i69:                                     ; preds = %call2.i12.i75.noexc, %invoke.cont10
  %36 = phi ptr [ %call2.i12.i7576, %call2.i12.i75.noexc ], [ %32, %invoke.cont10 ]
  switch i64 %34, label %if.end.i.i.i.i.i73 [
    i64 1, label %if.then.i.i.i.i72
    i64 0, label %invoke.cont13
  ]

if.then.i.i.i.i72:                                ; preds = %if.end.i.i69
  %37 = load i8, ptr %33, align 1, !tbaa !13
  store i8 %37, ptr %36, align 1, !tbaa !13
  br label %invoke.cont13

if.end.i.i.i.i.i73:                               ; preds = %if.end.i.i69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %33, i64 %34, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i.i.i.i73, %if.then.i.i.i.i72, %if.end.i.i69
  %38 = load i64, ptr %__dnew.i.i66, align 8, !tbaa !9
  %_M_string_length.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 %38, ptr %_M_string_length.i.i.i.i70, align 8, !tbaa !14
  %39 = load ptr, ptr %gamemods_path11, align 8, !tbaa !11
  %arrayidx.i.i.i71 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i.i.i71, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i66)
  %addon_mods_paths14 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr null, ptr %addon_mods_paths14, align 8, !tbaa !55
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_bucket_count2.i.i = getelementptr inbounds nuw i8, ptr %addon_mods_paths, i64 8
  %40 = load i64, ptr %_M_bucket_count2.i.i, align 8, !tbaa !57
  store i64 %40, ptr %_M_bucket_count.i.i, align 8, !tbaa !57
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %_M_before_begin.i.i, align 8, !tbaa !51
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_element_count3.i.i = getelementptr inbounds nuw i8, ptr %addon_mods_paths, i64 24
  %41 = load i64, ptr %_M_element_count3.i.i, align 8, !tbaa !141
  store i64 %41, ptr %_M_element_count.i.i, align 8, !tbaa !141
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_rehash_policy4.i.i = getelementptr inbounds nuw i8, ptr %addon_mods_paths, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false), !tbaa.struct !142
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i)
  store ptr %addon_mods_paths14, ptr %__alloc_node_gen.i.i, align 8, !tbaa !17
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %addon_mods_paths14, ptr noundef nonnull align 8 dereferenceable(56) %addon_mods_paths, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.end.p0(ptr nonnull %__alloc_node_gen.i.i)
  %menuicon_path17 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr %42, ptr %menuicon_path17, align 8, !tbaa !4
  %43 = load ptr, ptr %menuicon_path, align 8, !tbaa !11
  %_M_string_length.i.i79 = getelementptr inbounds nuw i8, ptr %menuicon_path, i64 8
  %44 = load i64, ptr %_M_string_length.i.i79, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i78)
  store i64 %44, ptr %__dnew.i.i78, align 8, !tbaa !9
  %cmp.i.i80 = icmp ugt i64 %44, 15
  br i1 %cmp.i.i80, label %if.then.i.i86, label %if.end.i.i81

if.then.i.i86:                                    ; preds = %invoke.cont16
  %call2.i12.i8788 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %menuicon_path17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i78, i64 noundef 0)
          to label %call2.i12.i87.noexc unwind label %lpad18

call2.i12.i87.noexc:                              ; preds = %if.then.i.i86
  store ptr %call2.i12.i8788, ptr %menuicon_path17, align 8, !tbaa !11
  %45 = load i64, ptr %__dnew.i.i78, align 8, !tbaa !9
  store i64 %45, ptr %42, align 8, !tbaa !13
  br label %if.end.i.i81

if.end.i.i81:                                     ; preds = %call2.i12.i87.noexc, %invoke.cont16
  %46 = phi ptr [ %call2.i12.i8788, %call2.i12.i87.noexc ], [ %42, %invoke.cont16 ]
  switch i64 %44, label %if.end.i.i.i.i.i85 [
    i64 1, label %if.then.i.i.i.i84
    i64 0, label %invoke.cont19
  ]

if.then.i.i.i.i84:                                ; preds = %if.end.i.i81
  %47 = load i8, ptr %43, align 1, !tbaa !13
  store i8 %47, ptr %46, align 1, !tbaa !13
  br label %invoke.cont19

if.end.i.i.i.i.i85:                               ; preds = %if.end.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %43, i64 %44, i1 false)
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.end.i.i.i.i.i85, %if.then.i.i.i.i84, %if.end.i.i81
  %48 = load i64, ptr %__dnew.i.i78, align 8, !tbaa !9
  %_M_string_length.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 %48, ptr %_M_string_length.i.i.i.i82, align 8, !tbaa !14
  %49 = load ptr, ptr %menuicon_path17, align 8, !tbaa !11
  %arrayidx.i.i.i83 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 0, ptr %arrayidx.i.i.i83, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i78)
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %deprecation_msgs, i8 0, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %if.then.i.i38
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad5:                                            ; preds = %if.then.i.i50
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad9:                                            ; preds = %if.then.i.i62
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad12:                                           ; preds = %if.then.i.i74
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont13
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then.i.i86
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %addon_mods_paths14) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad15
  %.pn = phi { ptr, i32 } [ %55, %lpad18 ], [ %54, %lpad15 ]
  %56 = load ptr, ptr %gamemods_path11, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %56, %32
  br i1 %cmp.i.i.i, label %ehcleanup20, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %56) #30
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i90, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %53, %lpad12 ], [ %.pn, %if.then.i.i90 ], [ %.pn, %ehcleanup ]
  %57 = load ptr, ptr %path8, align 8, !tbaa !11
  %cmp.i.i.i91 = icmp eq ptr %57, %24
  br i1 %cmp.i.i.i91, label %ehcleanup21, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef %57) #30
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %if.then.i.i92, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %52, %lpad9 ], [ %.pn.pn, %if.then.i.i92 ], [ %.pn.pn, %ehcleanup20 ]
  %58 = load ptr, ptr %author4, align 8, !tbaa !11
  %cmp.i.i.i97 = icmp eq ptr %58, %16
  br i1 %cmp.i.i.i97, label %ehcleanup22, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %ehcleanup21
  call void @_ZdlPv(ptr noundef %58) #30
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %if.then.i.i98, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %lpad5 ], [ %.pn.pn.pn, %if.then.i.i98 ], [ %.pn.pn.pn, %ehcleanup21 ]
  %59 = load ptr, ptr %title3, align 8, !tbaa !11
  %cmp.i.i.i103 = icmp eq ptr %59, %8
  br i1 %cmp.i.i.i103, label %ehcleanup23, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %59) #30
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %if.then.i.i104, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %lpad ], [ %.pn.pn.pn.pn, %if.then.i.i104 ], [ %.pn.pn.pn.pn, %ehcleanup22 ]
  %60 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i109 = icmp eq ptr %60, %0
  br i1 %cmp.i.i.i109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %ehcleanup23
  call void @_ZdlPv(ptr noundef %60) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %ehcleanup23, %if.then.i.i110
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7AddressC1Ev(ptr noundef nonnull align 4 dereferenceable(22)) unnamed_addr #0

declare void @_ZN6ServerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK11SubgameSpecb7AddressbP13ChatInterfacePS5_(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(280), i1 noundef zeroext, ptr noundef byval(%class.Address) align 8, i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !145
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %if.then.i.i.i, %entry
  %menuicon_path = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %menuicon_path, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %if.then.i.i
  %addon_mods_paths = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !59
  %tobool.not4.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #30
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !60

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load ptr, ptr %addon_mods_paths, align 8, !tbaa !55
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !57
  %mul.i.i.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %addon_mods_paths, align 8, !tbaa !55
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %gamemods_path = getelementptr inbounds nuw i8, ptr %this, i64 136
  %12 = load ptr, ptr %gamemods_path, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %cmp.i.i.i2 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %if.then.i.i3
  %path = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %path, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i.i8 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %14) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %author = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load ptr, ptr %author, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i14 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %16) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  %title = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load ptr, ptr %title, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i20 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %18) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %if.then.i.i21
  %20 = load ptr, ptr %this, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i26 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %if.then.i.i27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !59
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #30
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !60

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !55
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !57
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8, !tbaa !55
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MockServerD0Ev(ptr noundef nonnull align 8 dereferenceable(1640) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN6ServerD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

declare void @_ZN6Server9peerAddedEPN3con4PeerE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef) unnamed_addr #0

declare void @_ZN6Server12deletingPeerEPN3con4PeerEb(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN6Server14onMapEditEventERK12MapEditEvent(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef ptr @_ZN6Server17getItemDefManagerEv(ptr noundef nonnull align 8 dereferenceable(1640)) unnamed_addr #0

declare noundef ptr @_ZN6Server17getNodeDefManagerEv(ptr noundef nonnull align 8 dereferenceable(1640)) unnamed_addr #0

declare noundef ptr @_ZN6Server18getCraftDefManagerEv(ptr noundef nonnull align 8 dereferenceable(1640)) unnamed_addr #0

declare noundef zeroext i16 @_ZN6Server21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Server18getRollbackManagerEv(ptr noundef nonnull align 8 dereferenceable(1640) %this) unnamed_addr #10 comdat align 2 {
entry:
  %m_rollback = getelementptr inbounds nuw i8, ptr %this, i64 656
  %0 = load ptr, ptr %m_rollback, align 8, !tbaa !146
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Server16getEmergeManagerEv(ptr noundef nonnull align 8 dereferenceable(1640) %this) unnamed_addr #10 comdat align 2 {
entry:
  %m_emerge = getelementptr inbounds nuw i8, ptr %this, i64 664
  %0 = load ptr, ptr %m_emerge, align 8, !tbaa !17
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Server21getModStorageDatabaseEv(ptr noundef nonnull align 8 dereferenceable(1640) %this) unnamed_addr #10 comdat align 2 {
entry:
  %m_mod_storage_database = getelementptr inbounds nuw i8, ptr %this, i64 1440
  %0 = load ptr, ptr %m_mod_storage_database, align 8, !tbaa !243
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Server7getModsEv(ptr noundef nonnull align 8 dereferenceable(1640)) unnamed_addr #0

declare noundef ptr @_ZNK6Server10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6Server11getGameSpecEv(ptr noundef nonnull align 8 dereferenceable(1640) %this) unnamed_addr #10 comdat align 2 {
entry:
  %m_gamespec = getelementptr inbounds nuw i8, ptr %this, i64 224
  ret ptr %m_gamespec
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6Server12getWorldPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1640) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %m_path_world = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %1 = load ptr, ptr %m_path_world, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6Server14getModDataPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1640) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %m_path_mod_data = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %1 = load ptr, ptr %m_path_mod_data, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  ret void
}

declare noundef zeroext i1 @_ZN6Server14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN6Server15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN6Server21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN6Server13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MockServer15SendChatMessageEtRK11ChatMessage(ptr noundef nonnull align 8 dereferenceable(1640) %this, i16 noundef zeroext %peer_id, ptr noundef nonnull align 8 dereferenceable(80) %message) unnamed_addr #10 comdat align 2 {
entry:
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
define linkonce_odr dso_local noundef ptr @_ZThn16_N6Server18getRollbackManagerEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %m_rollback.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %0 = load ptr, ptr %m_rollback.i, align 8, !tbaa !146
  ret ptr %0
}

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_NK6Server7getModsEv(ptr noundef) unnamed_addr #18 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_NK6Server10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #18 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZThn16_NK6Server11getGameSpecEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %m_gamespec.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  ret ptr %m_gamespec.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn16_NK6Server12getWorldPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %m_path_world.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4, !alias.scope !244
  %1 = load ptr, ptr %m_path_world.i, align 8, !tbaa !11, !noalias !244
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14, !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !244
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %agg.result, align 8, !tbaa !11, !alias.scope !244
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !244
  store i64 %3, ptr %0, align 8, !tbaa !13, !alias.scope !244
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNK6Server12getWorldPathB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNK6Server12getWorldPathB5cxx11Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNK6Server12getWorldPathB5cxx11Ev.exit

_ZNK6Server12getWorldPathB5cxx11Ev.exit:          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !244
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !244
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !11, !alias.scope !244
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn16_NK6Server14getModDataPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %m_path_mod_data.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4, !alias.scope !247
  %1 = load ptr, ptr %m_path_mod_data.i, align 8, !tbaa !11, !noalias !247
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !247
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %agg.result, align 8, !tbaa !11, !alias.scope !247
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !247
  store i64 %3, ptr %0, align 8, !tbaa !13, !alias.scope !247
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNK6Server14getModDataPathB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNK6Server14getModDataPathB5cxx11Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNK6Server14getModDataPathB5cxx11Ev.exit

_ZNK6Server14getModDataPathB5cxx11Ev.exit:        ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !247
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !247
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !11, !alias.scope !247
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZThn16_N6Server21getModStorageDatabaseEv(ptr noundef %this) unnamed_addr #18 comdat align 2 {
entry:
  %m_mod_storage_database.i = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %0 = load ptr, ptr %m_mod_storage_database.i, align 8, !tbaa !243
  ret ptr %0
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !55
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !57
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !250

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !144
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !250

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !55
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !59
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
          to label %call5.i.i.i.i.noexc unwind label %lpad9

call5.i.i.i.i.noexc:                              ; preds = %if.end5
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %call5.i.i.i.i64, align 8, !tbaa !51
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i64, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
          to label %invoke.cont15 unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #29
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i64) #30
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i unwind label %lpad7.i.i

lpad7.i.i:                                        ; preds = %invoke.cont10.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad7.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

invoke.cont15:                                    ; preds = %call5.i.i.i.i.noexc
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i64, i64 72
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load i64, ptr %add.ptr13, align 8, !tbaa !251
  store i64 %9, ptr %add.ptr12, align 8, !tbaa !251
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i64, ptr %_M_before_begin.i65, align 8, !tbaa !59
  %10 = load ptr, ptr %this, align 8, !tbaa !55
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !57
  %rem.i.i.i.i.i = urem i64 %9, %11
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !17
  %__ht_n.077 = load ptr, ptr %2, align 8, !tbaa !51
  %tobool17.not78 = icmp eq ptr %__ht_n.077, null
  br i1 %tobool17.not78, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end35
  %__ht_n.080 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.077, %invoke.cont15 ]
  %__prev_n.079 = phi ptr [ %call5.i.i.i.i73, %if.end35 ], [ %call5.i.i.i.i64, %invoke.cont15 ]
  %call5.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
          to label %call5.i.i.i.i.noexc72 unwind label %lpad21

call5.i.i.i.i.noexc72:                            ; preds = %for.body
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %__ht_n.080, i64 8
  store ptr null, ptr %call5.i.i.i.i73, align 8, !tbaa !51
  %add.ptr.i.i66 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i73, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i66, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr18)
          to label %invoke.cont22 unwind label %invoke.cont10.i.i67

invoke.cont10.i.i67:                              ; preds = %call5.i.i.i.i.noexc72
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #29
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i73) #30
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i71 unwind label %lpad7.i.i68

lpad7.i.i68:                                      ; preds = %invoke.cont10.i.i67
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %lpad7.i.i68
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable

unreachable.i.i71:                                ; preds = %invoke.cont10.i.i67
  unreachable

invoke.cont22:                                    ; preds = %call5.i.i.i.i.noexc72
  store ptr %call5.i.i.i.i73, ptr %__prev_n.079, align 8, !tbaa !51
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i73, i64 72
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %__ht_n.080, i64 72
  %18 = load i64, ptr %add.ptr26, align 8, !tbaa !251
  store i64 %18, ptr %add.ptr25, align 8, !tbaa !251
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !57
  %rem.i.i.i = urem i64 %18, %19
  %20 = load ptr, ptr %this, align 8, !tbaa !55
  %arrayidx = getelementptr inbounds [8 x i8], ptr %20, i64 %rem.i.i.i
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !17
  %tobool31.not = icmp eq ptr %21, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.079, ptr %arrayidx, align 8, !tbaa !17
  br label %if.end35

lpad9:                                            ; preds = %if.end5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad21:                                           ; preds = %for.body
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end35:                                         ; preds = %if.then32, %invoke.cont22
  %__ht_n.0 = load ptr, ptr %__ht_n.080, align 8, !tbaa !51
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !253

ehcleanup:                                        ; preds = %lpad21, %lpad9, %lpad7.i.i68, %lpad7.i.i
  %.pn = phi { ptr, i32 } [ %22, %lpad9 ], [ %6, %lpad7.i.i ], [ %23, %lpad21 ], [ %15, %lpad7.i.i68 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #29
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %25 = load ptr, ptr %this, align 8, !tbaa !55
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %25
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %25) #30
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %26

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !59
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !51
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #30
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !60

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !55
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count, align 8, !tbaa !57
  %mul = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i7 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !4
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %4, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %second3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %9, ptr %second, align 8, !tbaa !4
  %10 = load ptr, ptr %second3, align 8, !tbaa !11
  %_M_string_length.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %_M_string_length.i.i8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i7)
  store i64 %11, ptr %__dnew.i.i7, align 8, !tbaa !9
  %cmp.i.i9 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i9, label %if.then.i.i15, label %if.end.i.i10

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1617 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i7, i64 noundef 0)
          to label %call2.i12.i16.noexc unwind label %lpad

call2.i12.i16.noexc:                              ; preds = %if.then.i.i15
  store ptr %call2.i12.i1617, ptr %second, align 8, !tbaa !11
  %12 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !9
  store i64 %12, ptr %9, align 8, !tbaa !13
  br label %if.end.i.i10

if.end.i.i10:                                     ; preds = %call2.i12.i16.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i1617, %call2.i12.i16.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i14 [
    i64 1, label %if.then.i.i.i.i13
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i13:                                ; preds = %if.end.i.i10
  %14 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %14, ptr %13, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i14:                               ; preds = %if.end.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i14, %if.then.i.i.i.i13, %if.end.i.i10
  %15 = load i64, ptr %__dnew.i.i7, align 8, !tbaa !9
  %_M_string_length.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %15, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !14
  %16 = load ptr, ptr %second, align 8, !tbaa !11
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i12, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i7)
  ret void

lpad:                                             ; preds = %if.then.i.i15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i19
  resume { ptr, i32 } %17
}

declare void @_ZN15ServerScriptingC1EP6Server(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_name_conflicts = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !254
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #30
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !255

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %entry
  %4 = load ptr, ptr %m_name_conflicts, align 8, !tbaa !67
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !69
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %m_name_conflicts, align 8, !tbaa !67
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %m_unsatisfied_mods = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_unsatisfied_mods, align 8, !tbaa !256
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !258
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %7, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i) #29
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 416
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !259

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_unsatisfied_mods, align 8, !tbaa !256
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
  br label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit

_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit:           ; preds = %if.then.i.i.i, %invoke.cont.i
  %10 = load ptr, ptr %this, align 8, !tbaa !256
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %_M_finish.i2, align 8, !tbaa !258
  %cmp.not3.i.i.i.i3 = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i3, label %invoke.cont.i10, label %for.body.i.i.i.i4

for.body.i.i.i.i4:                                ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit, %for.body.i.i.i.i4
  %__first.addr.04.i.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i.i6, %for.body.i.i.i.i4 ], [ %10, %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i5) #29
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5, i64 416
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i6, %11
  br i1 %cmp.not.i.i.i.i7, label %invoke.contthread-pre-split.i8, label %for.body.i.i.i.i4, !llvm.loop !259

invoke.contthread-pre-split.i8:                   ; preds = %for.body.i.i.i.i4
  %.pr.i9 = load ptr, ptr %this, align 8, !tbaa !256
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i8, %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit
  %12 = phi ptr [ %.pr.i9, %invoke.contthread-pre-split.i8 ], [ %10, %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit13

_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit13:         ; preds = %if.then.i.i.i12, %invoke.cont.i10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %modpack_content = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !260
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %entry
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !145
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit
  %virtual_path = getelementptr inbounds nuw i8, ptr %this, i64 312
  %4 = load ptr, ptr %virtual_path, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %if.then.i.i
  %unsatisfied_depends = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !254
  %tobool.not4.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %7 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #30
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !255

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !67
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !69
  %mul.i.i.i = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !67
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #30
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %optdepends = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_before_begin.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %13 = load ptr, ptr %_M_before_begin.i.i.i.i2, align 8, !tbaa !254
  %tobool.not4.i.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not4.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4

while.body.i.i.i.i4:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9
  %__n.addr.05.i.i.i.i5 = phi ptr [ %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9 ], [ %13, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %14 = load ptr, ptr %__n.addr.05.i.i.i.i5, align 8, !tbaa !51
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 8
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i7, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i8:                       ; preds = %while.body.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9: ; preds = %while.body.i.i.i.i4, %if.then.i.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i5) #30
  %tobool.not.i.i.i.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4, !llvm.loop !255

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %17 = load ptr, ptr %optdepends, align 8, !tbaa !67
  %_M_bucket_count.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %18 = load i64, ptr %_M_bucket_count.i.i.i12, align 8, !tbaa !69
  %mul.i.i.i13 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %mul.i.i.i13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i2, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %optdepends, align 8, !tbaa !67
  %_M_single_bucket.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i.i.i15 = icmp eq ptr %_M_single_bucket.i.i.i.i.i14, %19
  br i1 %cmp.i.i.i.i.i15, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20, label %if.end.i.i.i.i16

if.end.i.i.i.i16:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  tail call void @_ZdlPv(ptr noundef %19) #30
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20: ; preds = %if.end.i.i.i.i16, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  %depends = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_before_begin.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load ptr, ptr %_M_before_begin.i.i.i.i21, align 8, !tbaa !254
  %tobool.not4.i.i.i.i22 = icmp eq ptr %20, null
  br i1 %tobool.not4.i.i.i.i22, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23

while.body.i.i.i.i23:                             ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28
  %__n.addr.05.i.i.i.i24 = phi ptr [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28 ], [ %20, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20 ]
  %21 = load ptr, ptr %__n.addr.05.i.i.i.i24, align 8, !tbaa !51
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i24, i64 8
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i25, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i24, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i26, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %while.body.i.i.i.i23
  tail call void @_ZdlPv(ptr noundef %22) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28: ; preds = %while.body.i.i.i.i23, %if.then.i.i.i.i.i.i.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i24) #30
  %tobool.not.i.i.i.i29 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23, !llvm.loop !255

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20
  %24 = load ptr, ptr %depends, align 8, !tbaa !67
  %_M_bucket_count.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %25 = load i64, ptr %_M_bucket_count.i.i.i31, align 8, !tbaa !69
  %mul.i.i.i32 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i21, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %depends, align 8, !tbaa !67
  %_M_single_bucket.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i.i34 = icmp eq ptr %_M_single_bucket.i.i.i.i.i33, %26
  br i1 %cmp.i.i.i.i.i34, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, label %if.end.i.i.i.i35

if.end.i.i.i.i35:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  tail call void @_ZdlPv(ptr noundef %26) #30
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39: ; preds = %if.end.i.i.i.i35, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  %desc = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load ptr, ptr %desc, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i40 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, %if.then.i.i41
  %path = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load ptr, ptr %path, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i46 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  tail call void @_ZdlPv(ptr noundef %29) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %if.then.i.i47
  %author = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load ptr, ptr %author, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i52 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  tail call void @_ZdlPv(ptr noundef %31) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %if.then.i.i53
  %33 = load ptr, ptr %this, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i58 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  tail call void @_ZdlPv(ptr noundef %33) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %if.then.i.i59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !264
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !265
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %second.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i) #29
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit: ; preds = %while.body, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !266

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, %entry
  ret void
}

declare void @_ZN18ServerActiveObjectC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, <2 x float>, float) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22MockServerActiveObject7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22MockServerActiveObject15getCollisionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %toset) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22MockServerActiveObject15getSelectionBoxEPN3irr4core8aabbox3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %toset) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22MockServerActiveObject18collideWithObjectsEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject13setAttachmentEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3irr4core8vector3dIfEESB_b(ptr noundef nonnull align 8 dereferenceable(10) %this, i32 noundef %parent_id, ptr noundef nonnull align 8 dereferenceable(32) %bone, <2 x float> %position.coerce0, float %position.coerce1, <2 x float> %rotation.coerce0, float %rotation.coerce1, i1 noundef zeroext %force_visible) unnamed_addr #19 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK12ActiveObject13getAttachmentEPiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3irr4core8vector3dIfEESC_Pb(ptr noundef nonnull align 8 dereferenceable(10) %this, ptr noundef %parent_id, ptr noundef %bone, ptr noundef %position, ptr noundef %rotation, ptr noundef %force_visible) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21clearChildAttachmentsEv(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21clearParentAttachmentEv(ptr noundef nonnull align 8 dereferenceable(10) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject18addAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(10) %this, i32 noundef %child_id) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ActiveObject21removeAttachmentChildEi(ptr noundef nonnull align 8 dereferenceable(10) %this, i32 noundef %child_id) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22MockServerActiveObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.269", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator.269", align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ServerActiveObject, i64 16), ptr %this, align 8, !tbaa !15
  %m_messages_out.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_last4.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  %0 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !17, !noalias !267
  store <2 x ptr> %0, ptr %agg.tmp.i.i, align 16, !tbaa !17
  %_M_last.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %1 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !17, !noalias !267
  store <2 x ptr> %1, ptr %_M_last.i.i11.i, align 16, !tbaa !17
  %2 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !17, !noalias !270
  store <2 x ptr> %2, ptr %agg.tmp2.i.i, align 16, !tbaa !17
  %_M_last.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  %3 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !17, !noalias !270
  store <2 x ptr> %3, ptr %_M_last.i5.i.i, align 16, !tbaa !17
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %m_messages_out.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %4 = load ptr, ptr %m_messages_out.i, align 8, !tbaa !39
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %5 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !42
  %6 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !43
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %cmp4.i.i.i = icmp ult ptr %5, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %5, %if.then.i.i ]
  %7 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !17
  call void @_ZdlPv(ptr noundef %7) #30
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %6
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !44

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_messages_out.i, align 8, !tbaa !39
  br label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %if.then.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %4, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %m_attached_particle_spawners.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %11 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !46
  %tobool.not4.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %12, %while.body.i.i.i.i.i ], [ %11, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit ]
  %12 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #30
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !52

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit
  %13 = load ptr, ptr %m_attached_particle_spawners.i, align 8, !tbaa !53
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !54
  %mul.i.i.i.i = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %m_attached_particle_spawners.i, align 8, !tbaa !53
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i, label %_ZN18ServerActiveObjectD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZN18ServerActiveObjectD2Ev.exit

_ZN18ServerActiveObjectD2Ev.exit:                 ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18ServerActiveObject11getSendTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !15
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(10) %this)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject18addedToEnvironmentEj(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %dtime_s) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject23removingFromEnvironmentEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6setPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 4 dereferenceable(12) %pos) unnamed_addr #20 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %pos, align 4, !tbaa.struct !273
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %pos, i64 8
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0..sroa_idx, align 4, !tbaa !143
  %m_base_position.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <2 x float> %agg.tmp.sroa.0.0.copyload, ptr %m_base_position.i, align 8, !tbaa.struct !273
  %pos.sroa.2.0.m_base_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %agg.tmp.sroa.2.0.copyload, ptr %pos.sroa.2.0.m_base_position.sroa_idx.i, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6addPosERKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 4 dereferenceable(12) %added_pos) unnamed_addr #20 comdat align 2 {
entry:
  %m_base_position = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load <2 x float>, ptr %m_base_position, align 8, !tbaa !143
  %1 = load <2 x float>, ptr %added_pos, align 4, !tbaa !143
  %2 = fadd nsz <2 x float> %0, %1
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load float, ptr %Z.i, align 8, !tbaa !274
  %Z5.i = getelementptr inbounds nuw i8, ptr %added_pos, i64 8
  %4 = load float, ptr %Z5.i, align 4, !tbaa !274
  %add6.i = fadd nsz float %3, %4
  store <2 x float> %2, ptr %m_base_position, align 8, !tbaa.struct !273
  store float %add6.i, ptr %Z.i, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject6moveToEN3irr4core8vector3dIfEEb(ptr noundef nonnull align 8 dereferenceable(192) %this, <2 x float> %pos.coerce0, float %pos.coerce1, i1 noundef zeroext %continuous) unnamed_addr #19 comdat align 2 {
entry:
  %m_base_position.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <2 x float> %pos.coerce0, ptr %m_base_position.i, align 8, !tbaa.struct !273
  %pos.sroa.2.0.m_base_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %pos.coerce1, ptr %pos.sroa.2.0.m_base_position.sroa_idx.i, align 8, !tbaa !143
  ret void
}

declare noundef float @_ZN18ServerActiveObject23getMinimumSavedMovementEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject14getDescriptionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) @.str.77, i64 3, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 19
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject4stepEfb(ptr noundef nonnull align 8 dereferenceable(192) %this, float noundef %dtime, i1 noundef zeroext %send_recommended) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject27getClientInitializationDataB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, i16 noundef zeroext %protocol_version) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ServerActiveObject13getStaticDataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %result) unnamed_addr #3 comdat align 2 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef 0, i64 noundef %0, ptr noundef nonnull @.str.11, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ServerActiveObject15isStaticAllowedEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18ServerActiveObject12shouldUnloadEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18ServerActiveObject5punchEN3irr4core8vector3dIfEEPK16ToolCapabilitiesPS_ft(ptr noundef nonnull align 8 dereferenceable(192) %this, <2 x float> %dir.coerce0, float %dir.coerce1, ptr noundef %toolcap, ptr noundef %puncher, float noundef %time_from_last_punch, i16 noundef zeroext %initial_wear) unnamed_addr #19 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject10rightClickEPS_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %clicker) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject5setHPEiRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %hp, ptr noundef nonnull align 1 %reason) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK18ServerActiveObject5getHPEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject14setArmorGroupsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_iEEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(56) %armor_groups) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ServerActiveObject14getArmorGroupsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !130

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11) #29
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 48), ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, align 8, !tbaa !276
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 8), align 8, !tbaa !278
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 32), align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, i64 40), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev, ptr nonnull @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11) #29
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZNK18ServerActiveObject14getArmorGroupsB5cxx11EvE2rvB5cxx11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject12setAnimationEN3irr4core8vector2dIfEEffb(ptr noundef nonnull align 8 dereferenceable(192) %this, <2 x float> %frames.coerce, float noundef %frame_speed, float noundef %frame_blend, i1 noundef zeroext %frame_loop) unnamed_addr #19 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject12getAnimationEPN3irr4core8vector2dIfEEPfS5_Pb(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %frames, ptr noundef %frame_speed, ptr noundef %frame_blend, ptr noundef %frame_loop) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject17setAnimationSpeedEf(ptr noundef nonnull align 8 dereferenceable(192) %this, float noundef %frame_speed) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject15setBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BoneOverride(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %bone, ptr noundef nonnull align 4 dereferenceable(108) %props) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject15getBoneOverrideERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%struct.BoneOverride) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %bone) unnamed_addr #3 comdat align 2 {
entry:
  %interp_timer.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(25) %agg.result, i8 0, i64 25, i1 false)
  %W.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %interp_timer.i.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %W.i.i.i, align 4, !tbaa !143
  %W.i4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 60
  store float 1.000000e+00, ptr %W.i4.i.i, align 4, !tbaa !279
  %absolute.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 64
  store i8 0, ptr %absolute.i.i, align 4, !tbaa !281
  %interp_timer.i2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 68
  %vector.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %interp_timer.i2.i, i8 0, i64 16, i1 false)
  store <2 x float> splat (float 1.000000e+00), ptr %vector.i.i, align 4, !tbaa !143
  %Z.i3.i6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 92
  store float 1.000000e+00, ptr %Z.i3.i6.i, align 4, !tbaa !274
  %absolute.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  store i8 0, ptr %absolute.i7.i, align 4, !tbaa !283
  %interp_timer.i8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 100
  store <2 x float> zeroinitializer, ptr %interp_timer.i8.i, align 4, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ServerActiveObject16getBoneOverridesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !130

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11) #29
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 48), ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, align 8, !tbaa !285
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 8), align 8, !tbaa !287
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 32), align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, i64 40), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev, ptr nonnull @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11) #29
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZNK18ServerActiveObject16getBoneOverridesB5cxx11EvE2rvB5cxx11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK18ServerActiveObject21getAttachmentChildIdsEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !130

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv) #29
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 48), ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, align 8, !tbaa !288
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 8), align 8, !tbaa !290
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 32), align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, i64 40), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev, ptr nonnull @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv, ptr nonnull @__dso_handle) #29
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv) #29
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZNK18ServerActiveObject21getAttachmentChildIdsEvE2rv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ServerActiveObject9getParentEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18ServerActiveObject22accessObjectPropertiesEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject30notifyObjectPropertiesModifiedEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18ServerActiveObject12getInventoryEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZNK18ServerActiveObject20getInventoryLocationEv(ptr dead_on_unwind writable sret(%struct.InventoryLocation) align 8, ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject20setInventoryModifiedEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18ServerActiveObject12getWieldListB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK18ServerActiveObject13getWieldIndexEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret i16 0
}

declare void @_ZNK18ServerActiveObject14getWieldedItemEP9ItemStackS1_(ptr dead_on_unwind writable sret(%struct.ItemStack) align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN18ServerActiveObject14setWieldedItemERK9ItemStack(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject23onMarkedForDeactivationEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject18onMarkedForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject8onAttachEi(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %parent_id) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18ServerActiveObject8onDetachEi(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %parent_id) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !291
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #30
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !292

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !276
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !278
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8, !tbaa !276
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !293
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #30
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !294

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !285
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !287
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8, !tbaa !285
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !295
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #30
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !296

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !288
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !290
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !288
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #30
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !297
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.056 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !297
  %cmp57 = icmp ult ptr %__node.056, %1
  br i1 %cmp57, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !297
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %29, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !298
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %entry, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11
  %__node.058 = phi ptr [ %__node.0, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11 ], [ %__node.056, %entry ]
  %4 = load ptr, ptr %__node.058, align 8, !tbaa !17
  %datastring.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %datastring.i.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i: ; preds = %for.body, %if.then.i.i.i.i.i.i.i
  %datastring.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %datastring.i.i.i.i.i.1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %cmp.i.i.i.i.i.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.1, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1, label %if.then.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.1:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i, %if.then.i.i.i.i.i.i.i.1
  %datastring.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %datastring.i.i.i.i.i.2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %cmp.i.i.i.i.i.i.i.i.2 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.2, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2, label %if.then.i.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.i.2:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1, %if.then.i.i.i.i.i.i.i.2
  %datastring.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %11 = load ptr, ptr %datastring.i.i.i.i.i.3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %cmp.i.i.i.i.i.i.i.i.3 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.3, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3, label %if.then.i.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.i.3:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2, %if.then.i.i.i.i.i.i.i.3
  %datastring.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %13 = load ptr, ptr %datastring.i.i.i.i.i.4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %cmp.i.i.i.i.i.i.i.i.4 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.4, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4, label %if.then.i.i.i.i.i.i.i.4

if.then.i.i.i.i.i.i.i.4:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3, %if.then.i.i.i.i.i.i.i.4
  %datastring.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %15 = load ptr, ptr %datastring.i.i.i.i.i.5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %cmp.i.i.i.i.i.i.i.i.5 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.5, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5, label %if.then.i.i.i.i.i.i.i.5

if.then.i.i.i.i.i.i.i.5:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4
  tail call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4, %if.then.i.i.i.i.i.i.i.5
  %datastring.i.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %17 = load ptr, ptr %datastring.i.i.i.i.i.6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %cmp.i.i.i.i.i.i.i.i.6 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.6, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6, label %if.then.i.i.i.i.i.i.i.6

if.then.i.i.i.i.i.i.i.6:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5
  tail call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5, %if.then.i.i.i.i.i.i.i.6
  %datastring.i.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %19 = load ptr, ptr %datastring.i.i.i.i.i.7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %cmp.i.i.i.i.i.i.i.i.7 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.7, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7, label %if.then.i.i.i.i.i.i.i.7

if.then.i.i.i.i.i.i.i.7:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6
  tail call void @_ZdlPv(ptr noundef %19) #30
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6, %if.then.i.i.i.i.i.i.i.7
  %datastring.i.i.i.i.i.8 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %21 = load ptr, ptr %datastring.i.i.i.i.i.8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %cmp.i.i.i.i.i.i.i.i.8 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.8, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8, label %if.then.i.i.i.i.i.i.i.8

if.then.i.i.i.i.i.i.i.8:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7
  tail call void @_ZdlPv(ptr noundef %21) #30
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7, %if.then.i.i.i.i.i.i.i.8
  %datastring.i.i.i.i.i.9 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %23 = load ptr, ptr %datastring.i.i.i.i.i.9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %cmp.i.i.i.i.i.i.i.i.9 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.9, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9, label %if.then.i.i.i.i.i.i.i.9

if.then.i.i.i.i.i.i.i.9:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8
  tail call void @_ZdlPv(ptr noundef %23) #30
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8, %if.then.i.i.i.i.i.i.i.9
  %datastring.i.i.i.i.i.10 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %25 = load ptr, ptr %datastring.i.i.i.i.i.10, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %cmp.i.i.i.i.i.i.i.i.10 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i.i.10, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10, label %if.then.i.i.i.i.i.i.i.10

if.then.i.i.i.i.i.i.i.10:                         ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9
  tail call void @_ZdlPv(ptr noundef %25) #30
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9, %if.then.i.i.i.i.i.i.i.10
  %datastring.i.i.i.i.i.11 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %27 = load ptr, ptr %datastring.i.i.i.i.i.11, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %cmp.i.i.i.i.i.i.i.i.11 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i.i.11, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11, label %if.then.i.i.i.i.i.i.i.11

if.then.i.i.i.i.i.i.i.11:                         ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10
  tail call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10, %if.then.i.i.i.i.i.i.i.11
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.058, i64 8
  %29 = load ptr, ptr %_M_node2, align 8, !tbaa !297
  %cmp = icmp ult ptr %__node.0, %29
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !299

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %30 = load ptr, ptr %_M_last, align 8, !tbaa !300
  %cmp.not3.i.i.i = icmp eq ptr %3, %30
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %if.then, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i23, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22 ], [ %3, %if.then ]
  %datastring.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 8
  %31 = load ptr, ptr %datastring.i.i.i.i.i19, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 24
  %cmp.i.i.i.i.i.i.i.i20 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %for.body.i.i.i17
  tail call void @_ZdlPv(ptr noundef %31) #30
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22: ; preds = %for.body.i.i.i17, %if.then.i.i.i.i.i.i.i21
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 40
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i23, %30
  br i1 %cmp.not.i.i.i24, label %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28, label %for.body.i.i.i17, !llvm.loop !301

_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %33 = load ptr, ptr %_M_first, align 8, !tbaa !302
  %34 = load ptr, ptr %__last, align 8, !tbaa !298
  %cmp.not3.i.i.i29 = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i29, label %if.end, label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35
  %__first.addr.04.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i36, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35 ], [ %33, %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28 ]
  %datastring.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 8
  %35 = load ptr, ptr %datastring.i.i.i.i.i32, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 24
  %cmp.i.i.i.i.i.i.i.i33 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i.i.i33, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %for.body.i.i.i30
  tail call void @_ZdlPv(ptr noundef %35) #30
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35: ; preds = %for.body.i.i.i30, %if.then.i.i.i.i.i.i.i34
  %incdec.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 40
  %cmp.not.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i36, %34
  br i1 %cmp.not.i.i.i37, label %if.end, label %for.body.i.i.i30, !llvm.loop !301

if.else:                                          ; preds = %for.cond.cleanup
  %37 = load ptr, ptr %__last, align 8, !tbaa !298
  %cmp.not3.i.i.i42 = icmp eq ptr %3, %37
  br i1 %cmp.not3.i.i.i42, label %if.end, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %if.else, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48
  %__first.addr.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48 ], [ %3, %if.else ]
  %datastring.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i44, i64 8
  %38 = load ptr, ptr %datastring.i.i.i.i.i45, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i44, i64 24
  %cmp.i.i.i.i.i.i.i.i46 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i.i.i46, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48, label %if.then.i.i.i.i.i.i.i47

if.then.i.i.i.i.i.i.i47:                          ; preds = %for.body.i.i.i43
  tail call void @_ZdlPv(ptr noundef %38) #30
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48: ; preds = %for.body.i.i.i43, %if.then.i.i.i.i.i.i.i47
  %incdec.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i44, i64 40
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %37
  br i1 %cmp.not.i.i.i50, label %if.end, label %for.body.i.i.i43, !llvm.loop !301

if.end:                                           ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48, %if.else, %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28
  ret void
}

declare void @_ZN22ServerInventoryManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN9InventoryC1EP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20MockInventoryManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20MockInventoryManager, i64 16), ptr %this, align 8, !tbaa !15
  %p2.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p2.i) #29
  %p1.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %p1.i) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ServerInventoryManager, i64 16), ptr %this, align 8, !tbaa !15
  %m_detached_inventories.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_detached_inventories.i.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20MockInventoryManager12getInventoryERK17InventoryLocation(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(46) %loc) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %loc, align 8, !tbaa !303
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %loc, i64 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.78) #29
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %p1 = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %return

if.end:                                           ; preds = %land.lhs.true
  %.pr = load i32, ptr %loc, align 8, !tbaa !303
  %cmp3 = icmp eq i32 %.pr, 2
  br i1 %cmp3, label %land.lhs.true4, label %return

land.lhs.true4:                                   ; preds = %if.end
  %call.i12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.79) #29
  %cmp.i13 = icmp eq i32 %call.i12, 0
  %p2 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %spec.select = select i1 %cmp.i13, ptr %p2, ptr null
  br label %return

return:                                           ; preds = %land.lhs.true4, %if.end, %if.then, %entry
  %retval.0 = phi ptr [ %p1, %if.then ], [ null, %if.end ], [ %spec.select, %land.lhs.true4 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20MockInventoryManager20setInventoryModifiedERK17InventoryLocation(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(46) %loc) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16InventoryManager15inventoryActionEP15InventoryAction(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %a) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !306
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22ServerInventoryManager17DetachedInventoryEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22ServerInventoryManager17DetachedInventoryEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 40
  %owner.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 48
  %2 = load ptr, ptr %owner.i.i.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN22ServerInventoryManager17DetachedInventoryD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteI9InventoryEclEPS0_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI9InventoryEclEPS0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZN9InventoryD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #29
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZN22ServerInventoryManager17DetachedInventoryD2Ev.exit.i.i.i.i.i.i

_ZN22ServerInventoryManager17DetachedInventoryD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteI9InventoryEclEPS0_.exit.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8, !tbaa !17
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22ServerInventoryManager17DetachedInventoryEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN22ServerInventoryManager17DetachedInventoryD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22ServerInventoryManager17DetachedInventoryEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22ServerInventoryManager17DetachedInventoryEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i: ; preds = %_ZN22ServerInventoryManager17DetachedInventoryD2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #30
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !308

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN22ServerInventoryManager17DetachedInventoryEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i, %entry
  %7 = load ptr, ptr %this, align 8, !tbaa !309
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !310
  %mul.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %this, align 8, !tbaa !309
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZN9ItemStack11deSerializeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP15IItemDefManager(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i3.i = alloca %"struct.std::__detail::_AllocNode.581", align 8
  %__alloc_node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode.549", align 8
  %ref.tmp = alloca %"class.std::unordered_map.366", align 8
  %ref.tmp2 = alloca %"class.std::unordered_map.380", align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT17ItemStackMetadata, i64 8), align 8
  store ptr %0, ptr %this, align 8, !tbaa !15
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTT17ItemStackMetadata, i64 16), align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %0, i64 -80
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %1, ptr %add.ptr.i, align 8, !tbaa !15
  %m_modified.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i8 0, ptr %m_modified.i, align 8, !tbaa !311
  %m_stringvars.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %_M_single_bucket.i.i.i, ptr %m_stringvars.i, align 8, !tbaa !55
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !57
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !tbaa !58
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ItemStackMetadata, i64 80), ptr %this, align 8, !tbaa !15
  %toolcaps_overridden = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i8 0, ptr %toolcaps_overridden, align 8, !tbaa !312
  %toolcaps_override = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store i64 0, ptr %2, align 8
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store ptr %_M_single_bucket.i.i, ptr %ref.tmp, align 8, !tbaa !313
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !314
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %2, align 8, !tbaa !58
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 32
  store i64 0, ptr %3, align 8
  %_M_single_bucket.i.i4 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 48
  store ptr %_M_single_bucket.i.i4, ptr %ref.tmp2, align 8, !tbaa !315
  %_M_bucket_count.i.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 1, ptr %_M_bucket_count.i.i5, align 8, !tbaa !316
  %_M_before_begin.i.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %3, align 8, !tbaa !58
  %_M_next_resize.i.i.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i8, i8 0, i64 16, i1 false)
  store float 0x3FF6666660000000, ptr %toolcaps_override, align 8, !tbaa !317
  %max_drop_level.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 1, ptr %max_drop_level.i, align 4, !tbaa !318
  %groupcaps.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %groupcaps.i, align 8, !tbaa !313
  %_M_bucket_count.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 1, ptr %_M_bucket_count.i.i.i9, align 8, !tbaa !314
  %_M_before_begin.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_rehash_policy.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i10, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !142
  %_M_single_bucket.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr null, ptr %_M_single_bucket.i.i.i12, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i.i)
  store ptr %groupcaps.i, ptr %__alloc_node_gen.i.i.i, align 8, !tbaa !17
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %__alloc_node_gen.i.i.i)
  %damageGroups.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr null, ptr %damageGroups.i, align 8, !tbaa !315
  %_M_bucket_count.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = load i64, ptr %_M_bucket_count.i.i5, align 8, !tbaa !316
  store i64 %4, ptr %_M_bucket_count.i.i4.i, align 8, !tbaa !316
  %_M_before_begin.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %_M_before_begin.i.i6.i, align 8, !tbaa !51
  %_M_element_count.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_element_count3.i.i8.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  %5 = load i64, ptr %_M_element_count3.i.i8.i, align 8, !tbaa !320
  store i64 %5, ptr %_M_element_count.i.i7.i, align 8, !tbaa !320
  %_M_rehash_policy.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !142
  %_M_single_bucket.i.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store ptr null, ptr %_M_single_bucket.i.i11.i, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i3.i)
  store ptr %damageGroups.i, ptr %__alloc_node_gen.i.i3.i, align 8, !tbaa !17
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %damageGroups.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i3.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i) #29
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %__alloc_node_gen.i.i3.i)
  %punch_attack_uses.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i32 0, ptr %punch_attack_uses.i, align 8, !tbaa !322
  %7 = load ptr, ptr %_M_before_begin.i.i6, align 8, !tbaa !323
  %tobool.not4.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %7, %invoke.cont ]
  %8 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #30
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !324

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %invoke.cont
  %11 = load ptr, ptr %ref.tmp2, align 8, !tbaa !315
  %12 = load i64, ptr %_M_bucket_count.i.i5, align 8, !tbaa !316
  %mul.i.i.i = shl i64 %12, 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %ref.tmp2, align 8, !tbaa !315
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i4, %13
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !325
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %6, %lpad.i ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTT17ItemStackMetadata, i64 8)) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !323
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #30
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !324

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !315
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !316
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8, !tbaa !315
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14SimpleMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %vtt) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !15
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -80
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !15
  %m_stringvars = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !59
  %tobool.not4.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %3, %entry ]
  %4 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #30
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !60

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %9 = load ptr, ptr %m_stringvars, align 8, !tbaa !55
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !57
  %mul.i.i.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %m_stringvars, align 8, !tbaa !55
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSM_NSB_10_AllocNodeISaINSB_10_Hash_nodeIS9_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !313
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !314
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !250

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !319
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !250

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !313
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !326
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31
          to label %call5.i.i.i.i.noexc unwind label %lpad9

call5.i.i.i.i.noexc:                              ; preds = %if.end5
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %call5.i.i.i.i64, align 8, !tbaa !51
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i64, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr)
          to label %invoke.cont15 unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #29
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i64) #30
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i unwind label %lpad7.i.i

lpad7.i.i:                                        ; preds = %invoke.cont10.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad7.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

invoke.cont15:                                    ; preds = %call5.i.i.i.i.noexc
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i64, i64 104
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load i64, ptr %add.ptr13, align 8, !tbaa !251
  store i64 %9, ptr %add.ptr12, align 8, !tbaa !251
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i64, ptr %_M_before_begin.i65, align 8, !tbaa !326
  %10 = load ptr, ptr %this, align 8, !tbaa !313
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !314
  %rem.i.i.i.i.i = urem i64 %9, %11
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !17
  %__ht_n.077 = load ptr, ptr %2, align 8, !tbaa !51
  %tobool17.not78 = icmp eq ptr %__ht_n.077, null
  br i1 %tobool17.not78, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end35
  %__ht_n.080 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.077, %invoke.cont15 ]
  %__prev_n.079 = phi ptr [ %call5.i.i.i.i73, %if.end35 ], [ %call5.i.i.i.i64, %invoke.cont15 ]
  %call5.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31
          to label %call5.i.i.i.i.noexc72 unwind label %lpad21

call5.i.i.i.i.noexc72:                            ; preds = %for.body
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %__ht_n.080, i64 8
  store ptr null, ptr %call5.i.i.i.i73, align 8, !tbaa !51
  %add.ptr.i.i66 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i73, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr.i.i66, ptr noundef nonnull align 8 dereferenceable(96) %add.ptr18)
          to label %invoke.cont22 unwind label %invoke.cont10.i.i67

invoke.cont10.i.i67:                              ; preds = %call5.i.i.i.i.noexc72
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #29
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i73) #30
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i71 unwind label %lpad7.i.i68

lpad7.i.i68:                                      ; preds = %invoke.cont10.i.i67
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %lpad7.i.i68
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable

unreachable.i.i71:                                ; preds = %invoke.cont10.i.i67
  unreachable

invoke.cont22:                                    ; preds = %call5.i.i.i.i.noexc72
  store ptr %call5.i.i.i.i73, ptr %__prev_n.079, align 8, !tbaa !51
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i73, i64 104
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %__ht_n.080, i64 104
  %18 = load i64, ptr %add.ptr26, align 8, !tbaa !251
  store i64 %18, ptr %add.ptr25, align 8, !tbaa !251
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !314
  %rem.i.i.i = urem i64 %18, %19
  %20 = load ptr, ptr %this, align 8, !tbaa !313
  %arrayidx = getelementptr inbounds [8 x i8], ptr %20, i64 %rem.i.i.i
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !17
  %tobool31.not = icmp eq ptr %21, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.079, ptr %arrayidx, align 8, !tbaa !17
  br label %if.end35

lpad9:                                            ; preds = %if.end5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad21:                                           ; preds = %for.body
  %23 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end35:                                         ; preds = %if.then32, %invoke.cont22
  %__ht_n.0 = load ptr, ptr %__ht_n.080, align 8, !tbaa !51
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !327

ehcleanup:                                        ; preds = %lpad21, %lpad9, %lpad7.i.i68, %lpad7.i.i
  %.pn = phi { ptr, i32 } [ %22, %lpad9 ], [ %6, %lpad7.i.i ], [ %23, %lpad21 ], [ %15, %lpad7.i.i68 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #29
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %25 = load ptr, ptr %this, align 8, !tbaa !313
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %25
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %25) #30
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %26

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #32
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !326
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !51
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !328
  %tobool.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i) #30
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !330

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %while.body.i
  %4 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !331
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !332
  %mul.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !331
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #30
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !333

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i, %entry
  %9 = load ptr, ptr %this, align 8, !tbaa !313
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count, align 8, !tbaa !314
  %mul = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i.i = alloca %"struct.std::__detail::_AllocNode.572", align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !4
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %4, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %6, ptr %5, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %8 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %second = getelementptr inbounds nuw i8, ptr %this, i64 32
  %second3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %second, align 8, !tbaa !331
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_bucket_count2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %_M_bucket_count2.i.i.i, align 8, !tbaa !332
  store i64 %9, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !332
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_before_begin.i.i.i, align 8, !tbaa !51
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_element_count3.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %_M_element_count3.i.i.i, align 8, !tbaa !334
  store i64 %10, ptr %_M_element_count.i.i.i, align 8, !tbaa !334
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_rehash_policy4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i.i, i64 16, i1 false), !tbaa.struct !142
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr null, ptr %_M_single_bucket.i.i.i, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i.i)
  store ptr %second, ptr %__alloc_node_gen.i.i.i, align 8, !tbaa !17
  invoke void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %second, ptr noundef nonnull align 8 dereferenceable(56) %second3, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %__alloc_node_gen.i.i.i)
  %maxlevel.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %maxlevel3.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %maxlevel3.i, align 8
  store i64 %11, ptr %maxlevel.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i7
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSF_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !331
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !332
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !250

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !335
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !250

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKifELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !331
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %2 = phi ptr [ %retval.0.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ %0, %entry ]
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %3 = load ptr, ptr %_M_before_begin, align 8, !tbaa !328
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end5
  %add.ptr = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %call5.i.i.i.i64, align 8, !tbaa !51
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i64, i64 8
  %4 = load i64, ptr %add.ptr, align 4
  store i64 %4, ptr %add.ptr.i.i, align 8
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i64, ptr %_M_before_begin.i65, align 8, !tbaa !328
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !332
  %sext = shl i64 %4, 32
  %conv.i.i.i.i.i.i = ashr exact i64 %sext, 32
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %5
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !17
  %__ht_n.070 = load ptr, ptr %3, align 8, !tbaa !51
  %tobool17.not71 = icmp eq ptr %__ht_n.070, null
  br i1 %tobool17.not71, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end35
  %__ht_n.073 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.070, %invoke.cont15 ]
  %__prev_n.072 = phi ptr [ %call5.i.i.i.i68, %if.end35 ], [ %call5.i.i.i.i64, %invoke.cont15 ]
  %call5.i.i.i.i68 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %__ht_n.073, i64 8
  store ptr null, ptr %call5.i.i.i.i68, align 8, !tbaa !51
  %add.ptr.i.i67 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i68, i64 8
  %6 = load i64, ptr %add.ptr18, align 4
  store i64 %6, ptr %add.ptr.i.i67, align 8
  store ptr %call5.i.i.i.i68, ptr %__prev_n.072, align 8, !tbaa !51
  %sext74 = shl i64 %6, 32
  %conv.i.i.i.i = ashr exact i64 %sext74, 32
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %5
  %7 = load ptr, ptr %this, align 8, !tbaa !331
  %arrayidx = getelementptr inbounds [8 x i8], ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !17
  %tobool31.not = icmp eq ptr %8, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.072, ptr %arrayidx, align 8, !tbaa !17
  br label %if.end35

lpad9:                                            ; preds = %if.end5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad21:                                           ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end35:                                         ; preds = %if.then32, %invoke.cont22
  %__ht_n.0 = load ptr, ptr %__ht_n.073, align 8, !tbaa !51
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !336

ehcleanup:                                        ; preds = %lpad21, %lpad9
  %.pn = phi { ptr, i32 } [ %10, %lpad21 ], [ %9, %lpad9 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #29
  tail call void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #29
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %12 = load ptr, ptr %this, align 8, !tbaa !331
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %12
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %12) #30
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %13

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !328
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.05.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #30
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !330

invoke.cont:                                      ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !331
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count, align 8, !tbaa !332
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !315
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !316
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !250

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !321
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !250

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !315
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !323
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8, !tbaa !337
  %call.i64 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(34) %add.ptr)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end5
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %call.i64, i64 48
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i64, ptr %add.ptr13, align 8, !tbaa !251
  store i64 %4, ptr %add.ptr12, align 8, !tbaa !251
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i64, ptr %_M_before_begin.i65, align 8, !tbaa !323
  %5 = load ptr, ptr %this, align 8, !tbaa !315
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !316
  %rem.i.i.i.i.i = urem i64 %4, %6
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !17
  %__ht_n.068 = load ptr, ptr %2, align 8, !tbaa !51
  %tobool17.not69 = icmp eq ptr %__ht_n.068, null
  br i1 %tobool17.not69, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end35
  %__ht_n.071 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.068, %invoke.cont15 ]
  %__prev_n.070 = phi ptr [ %call.i66, %if.end35 ], [ %call.i64, %invoke.cont15 ]
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %__ht_n.071, i64 8
  %7 = load ptr, ptr %__node_gen, align 8, !tbaa !337
  %call.i66 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(34) %add.ptr18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  store ptr %call.i66, ptr %__prev_n.070, align 8, !tbaa !51
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %call.i66, i64 48
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %__ht_n.071, i64 48
  %8 = load i64, ptr %add.ptr26, align 8, !tbaa !251
  store i64 %8, ptr %add.ptr25, align 8, !tbaa !251
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !316
  %rem.i.i.i = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !315
  %arrayidx = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !17
  %tobool31.not = icmp eq ptr %11, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.070, ptr %arrayidx, align 8, !tbaa !17
  br label %if.end35

lpad9:                                            ; preds = %if.end5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad21:                                           ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end35:                                         ; preds = %if.then32, %invoke.cont22
  %__ht_n.0 = load ptr, ptr %__ht_n.071, align 8, !tbaa !51
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !339

ehcleanup:                                        ; preds = %lpad21, %lpad9
  %.pn = phi { ptr, i32 } [ %13, %lpad21 ], [ %12, %lpad9 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #29
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #29
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !315
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %15) #30
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %16

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #32
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !323
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !51
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #30
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !324

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !315
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_bucket_count, align 8, !tbaa !316
  %mul = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(34) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  store ptr null, ptr %call5.i.i, align 8, !tbaa !51
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 24
  store ptr %0, ptr %add.ptr, align 8, !tbaa !4
  %1 = load ptr, ptr %__args, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %call2.i12.i.i.i.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %invoke.cont10

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i17, ptr %add.ptr, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %invoke.cont
  %4 = phi ptr [ %call2.i12.i.i.i.i17, %call2.i12.i.i.i.i.noexc ], [ %0, %invoke.cont ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %invoke.cont6

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %8 = load i16, ptr %second3.i.i.i, align 8, !tbaa !340
  store i16 %8, ptr %second.i.i.i, align 8, !tbaa !340
  ret ptr %call5.i.i

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #29
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #30
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad7
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #32
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !326
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 40
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 56
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !328
  %tobool.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body.i.i ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !51
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i.i.i.i.i.i.i) #30
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !330

_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !331
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 48
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !332
  %mul.i.i.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !331
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #30
  br label %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i

_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i: ; preds = %_ZN12ToolGroupCapD2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #30
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !333

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i, %entry
  %9 = load ptr, ptr %this, align 8, !tbaa !313
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !314
  %mul.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %this, align 8, !tbaa !313
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %11
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %11) #30
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ItemStackMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %vtt) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 8, !tbaa !15
  %1 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -80
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !15
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !325, !range !342, !noundef !343
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %wear_bar_override = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !325
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !tbaa !260
  invoke void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %wear_bar_override, ptr noundef %4)
          to label %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %damageGroups.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !323
  %tobool.not4.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %7, %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !51
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #30
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !324

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt14_Optional_baseI13WearBarParamsLb0ELb0EED2Ev.exit
  %11 = load ptr, ptr %damageGroups.i, align 8, !tbaa !315
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !316
  %mul.i.i.i.i = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %damageGroups.i, align 8, !tbaa !315
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i.i, label %_ZN16ToolCapabilitiesD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZN16ToolCapabilitiesD2Ev.exit

_ZN16ToolCapabilitiesD2Ev.exit:                   ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %groupcaps.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %groupcaps.i) #29
  %14 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %this, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %17 = load ptr, ptr %16, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %15, i64 -80
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %17, ptr %add.ptr.i, align 8, !tbaa !15
  %m_stringvars.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_before_begin.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load ptr, ptr %_M_before_begin.i.i.i.i.i3, align 8, !tbaa !59
  %tobool.not4.i.i.i.i.i4 = icmp eq ptr %18, null
  br i1 %tobool.not4.i.i.i.i.i4, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i5

while.body.i.i.i.i.i5:                            ; preds = %_ZN16ToolCapabilitiesD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i6 = phi ptr [ %19, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %18, %_ZN16ToolCapabilitiesD2Ev.exit ]
  %19 = load ptr, ptr %__n.addr.05.i.i.i.i.i6, align 8, !tbaa !51
  %add.ptr.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 40
  %20 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i.i.i.i.i9:                   ; preds = %while.body.i.i.i.i.i5
  tail call void @_ZdlPv(ptr noundef %20) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i5, %if.then.i.i.i.i.i.i.i.i.i.i.i9
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i.i7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i.i6, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #30
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i6) #30
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i5, !llvm.loop !60

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZN16ToolCapabilitiesD2Ev.exit
  %24 = load ptr, ptr %m_stringvars.i, align 8, !tbaa !55
  %_M_bucket_count.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %25 = load i64, ptr %_M_bucket_count.i.i.i.i11, align 8, !tbaa !57
  %mul.i.i.i.i12 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i.i12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i3, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %m_stringvars.i, align 8, !tbaa !55
  %_M_single_bucket.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i.i.i.i14 = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i13, %26
  br i1 %cmp.i.i.i.i.i.i14, label %_ZN14SimpleMetadataD2Ev.exit, label %if.end.i.i.i.i.i15

if.end.i.i.i.i.i15:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %26) #30
  br label %_ZN14SimpleMetadataD2Ev.exit

_ZN14SimpleMetadataD2Ev.exit:                     ; preds = %if.end.i.i.i.i.i15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !264
  tail call void @_ZNSt8_Rb_treeIfSt4pairIKfN3irr5video6SColorEESt10_Select1stIS5_ESt4lessIfESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !265
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !344

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare noundef ptr @_ZN15InventoryAction11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !17
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %1 = load ptr, ptr %0, align 8, !tbaa !345
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @_ZN14TestMoveAction8testMoveEP18ServerActiveObjectP8IGameDef(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !17
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val9 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val9, i64 24, i1 false), !tbaa.struct !348
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !17
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #30
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !17
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %1 = load ptr, ptr %0, align 8, !tbaa !349
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @_ZN14TestMoveAction17testMoveFillStackEP18ServerActiveObjectP8IGameDef(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !17
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val9 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val9, i64 24, i1 false), !tbaa.struct !348
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !17
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #30
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !17
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %1 = load ptr, ptr %0, align 8, !tbaa !352
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @_ZN14TestMoveAction17testMoveSomewhereEP18ServerActiveObjectP8IGameDef(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !17
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val9 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val9, i64 24, i1 false), !tbaa.struct !348
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !17
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #30
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !17
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %1 = load ptr, ptr %0, align 8, !tbaa !355
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @_ZN14TestMoveAction17testMoveUnallowedEP18ServerActiveObjectP8IGameDef(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_3", ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !17
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val9 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val9, i64 24, i1 false), !tbaa.struct !348
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !17
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #30
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !17
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %1 = load ptr, ptr %0, align 8, !tbaa !358
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !360
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @_ZN14TestMoveAction15testMovePartialEP18ServerActiveObjectP8IGameDef(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_4", ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !17
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val9 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val9, i64 24, i1 false), !tbaa.struct !348
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !17
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #30
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_5E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !17
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %1 = load ptr, ptr %0, align 8, !tbaa !361
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !363
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @_ZN14TestMoveAction8testSwapEP18ServerActiveObjectP8IGameDef(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_5E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_5", ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !17
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val9 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val9, i64 24, i1 false), !tbaa.struct !348
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !17
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #30
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_6E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !17
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %1 = load ptr, ptr %0, align 8, !tbaa !364
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @_ZN14TestMoveAction21testSwapFromUnallowedEP18ServerActiveObjectP8IGameDef(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_6E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_6", ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !17
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val9 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val9, i64 24, i1 false), !tbaa.struct !348
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !17
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #30
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_7E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !17
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %1 = load ptr, ptr %0, align 8, !tbaa !367
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @_ZN14TestMoveAction19testSwapToUnallowedEP18ServerActiveObjectP8IGameDef(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_7E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_7", ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !17
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val9 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val9, i64 24, i1 false), !tbaa.struct !348
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !17
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #30
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_8E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !17
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %1 = load ptr, ptr %0, align 8, !tbaa !370
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  tail call void @_ZN14TestMoveAction13testCallbacksEP18ServerActiveObjectP6Server(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_8E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_8", ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !17
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val9 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val9, i64 24, i1 false), !tbaa.struct !348
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !17
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #30
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_9E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !17
  %0 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %1 = load ptr, ptr %0, align 8, !tbaa !373
  %2 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !375
  tail call void @_ZN14TestMoveAction17testCallbacksSwapEP18ServerActiveObjectP6Server(ptr nonnull align 8 poison, ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN14TestMoveAction8runTestsEP8IGameDefE3$_9E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN14TestMoveAction8runTestsEP8IGameDefE3$_9", ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !17
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val9 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val9, i64 24, i1 false), !tbaa.struct !348
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !17
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !17
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #30
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_moveaction.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i197.i = alloca i64, align 8
  %__dnew.i.i186.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
  %__dnew.i.i153.i = alloca i64, align 8
  %__dnew.i.i142.i = alloca i64, align 8
  %__dnew.i.i120.i = alloca i64, align 8
  %__dnew.i.i109.i = alloca i64, align 8
  %__dnew.i.i98.i = alloca i64, align 8
  %__dnew.i.i87.i = alloca i64, align 8
  %__dnew.i.i76.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i10.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  store ptr %call2.i10.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  store ptr %call2.i10.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  store ptr %call2.i10.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  store ptr %call2.i10.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 168), align 8, !tbaa !14
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i120.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 200), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 222), align 2, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i142.i)
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  store ptr %call2.i10.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  store ptr %call2.i10.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  store ptr %call2.i10.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 296), align 8, !tbaa !14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i164.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 328), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336), align 16, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i186.i)
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  store ptr %call2.i10.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  %call2.i10.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i10.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i10.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i10.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i10.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i10.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i10.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i10.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i10.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i10.i.noexc194.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), %lpad2.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), %lpad5.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), %lpad8.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), %lpad11.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), %lpad14.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), %lpad20.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), %lpad23.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), %lpad26.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), %lpad35.i ], [ getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %21, %lpad2.i ], [ %22, %lpad5.i ], [ %23, %lpad8.i ], [ %24, %lpad11.i ], [ %25, %lpad14.i ], [ %26, %lpad20.i ], [ %27, %lpad23.i ], [ %28, %lpad26.i ], [ %30, %lpad35.i ], [ %29, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %31 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %31) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %common.resume, label %arraydestroy.body.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %lpad.i.i, %if.then.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %36, %if.then.i.i.i.i.i ], [ %36, %lpad.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  store ptr %call2.i10.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14TestMoveAction, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !15
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %__cxx_global_var_init.14.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %__cxx_global_var_init.1.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !15
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !11
  %cmp.i.i.i.i.i.i = icmp eq ptr %37, getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32)
  br i1 %cmp.i.i.i.i.i.i, label %common.resume, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %37) #30
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.1.exit
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #29
  ret void
}

declare extern_weak void @_ZTH9rawstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nofree nosync nounwind memory(none) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }

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
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTS11StreamProxy", !6, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTS8TestBase", !28, i64 8, !28, i64 12, !12, i64 16}
!28 = !{!"int", !7, i64 0}
!29 = !{!30, !6, i64 24}
!30 = !{!"_ZTSSt8functionIFvvEE", !31, i64 0, !6, i64 24}
!31 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!32 = !{!31, !6, i64 16}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: %agg.result"}
!35 = distinct !{!35, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: %agg.result"}
!38 = distinct !{!38, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !41, i64 16, !41, i64 48}
!41 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!42 = !{!40, !6, i64 40}
!43 = !{!40, !6, i64 72}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !6, i64 16}
!47 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !6, i64 48}
!48 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!49 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !50, i64 0, !10, i64 8}
!50 = !{!"float", !7, i64 0}
!51 = !{!48, !6, i64 0}
!52 = distinct !{!52, !45}
!53 = !{!47, !6, i64 0}
!54 = !{!47, !10, i64 8}
!55 = !{!56, !6, i64 0}
!56 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !6, i64 48}
!57 = !{!56, !10, i64 8}
!58 = !{!49, !50, i64 0}
!59 = !{!56, !6, i64 16}
!60 = distinct !{!60, !45}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt11make_uniqueI15ServerScriptingJP10MockServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!63 = distinct !{!63, !"_ZSt11make_uniqueI15ServerScriptingJP10MockServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueI16ServerModManagerJDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!66 = distinct !{!66, !"_ZSt11make_uniqueI16ServerModManagerJDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!67 = !{!68, !6, i64 0}
!68 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !6, i64 48}
!69 = !{!68, !10, i64 8}
!70 = !{!71, !6, i64 0}
!71 = !{!"_ZTS9LogStream", !6, i64 0, !72, i64 8, !76, i64 368, !77, i64 432, !77, i64 704, !25, i64 976, !25, i64 984}
!72 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !73, i64 0, !75, i64 64, !7, i64 96, !28, i64 352}
!73 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !74, i64 56}
!74 = !{!"_ZTSSt6locale", !6, i64 0}
!75 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !31, i64 0, !6, i64 24}
!76 = !{!"_ZTS17DummyStreamBuffer", !73, i64 0}
!77 = !{!"_ZTSSo"}
!78 = !{!79, !81, i64 32}
!79 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !80, i64 24, !81, i64 28, !81, i64 32, !6, i64 40, !82, i64 48, !7, i64 64, !28, i64 192, !6, i64 200, !74, i64 208}
!80 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!81 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!82 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: %agg.result"}
!85 = distinct !{!85, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: %agg.result"}
!88 = distinct !{!88, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!89 = !{!90, !6, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseI9ItemStackSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!91 = !{!92, !93, i64 32}
!92 = !{!"_ZTS9ItemStack", !12, i64 0, !93, i64 32, !93, i64 34, !94, i64 40}
!93 = !{!"short", !7, i64 0}
!94 = !{!"_ZTS17ItemStackMetadata", !95, i64 0, !96, i64 72, !98, i64 80, !103, i64 208}
!95 = !{!"_ZTS14SimpleMetadata", !96, i64 8, !97, i64 16}
!96 = !{!"bool", !7, i64 0}
!97 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !56, i64 0}
!98 = !{!"_ZTS16ToolCapabilities", !50, i64 0, !28, i64 4, !99, i64 8, !101, i64 64, !28, i64 120}
!99 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !6, i64 48}
!101 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !102, i64 0}
!102 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !6, i64 48}
!103 = !{!"_ZTSSt8optionalI13WearBarParamsE", !104, i64 0}
!104 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !105, i64 0}
!105 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !106, i64 0}
!106 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !107, i64 0}
!107 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !7, i64 0, !96, i64 56}
!108 = !{!92, !93, i64 34}
!109 = !{!110, !10, i64 8}
!110 = !{!"_ZTSSi", !10, i64 8}
!111 = !{!112, !28, i64 64}
!112 = !{!"_ZTS19TestFailedException", !12, i64 0, !12, i64 32, !28, i64 64}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt11make_uniqueI20MockInventoryManagerJRP6ServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!115 = distinct !{!115, !"_ZSt11make_uniqueI20MockInventoryManagerJRP6ServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!116 = !{!117, !6, i64 96}
!117 = !{!"_ZTS13ScriptApiBase", !118, i64 8, !12, i64 48, !96, i64 80, !28, i64 84, !120, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !121, i64 136}
!118 = !{!"_ZTSSt15recursive_mutex", !119, i64 0}
!119 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!120 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!121 = !{!"_ZTS13ScriptingType", !7, i64 0}
!122 = !{!123, !6, i64 240}
!123 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !79, i64 0, !6, i64 216, !7, i64 224, !96, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!124 = !{!125, !7, i64 56}
!125 = !{!"_ZTSSt5ctypeIcE", !126, i64 0, !6, i64 16, !96, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!126 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt11make_uniqueI20MockInventoryManagerJRP6ServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!129 = distinct !{!129, !"_ZSt11make_uniqueI20MockInventoryManagerJRP6ServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!130 = !{!"branch_weights", i32 1, i32 1048575}
!131 = !{!132, !6, i64 16}
!132 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!133 = !{!132, !6, i64 8}
!134 = !{!132, !6, i64 0}
!135 = !{!136, !28, i64 96}
!136 = !{!"_ZTS11SubgameSpec", !12, i64 0, !12, i64 32, !12, i64 64, !28, i64 96, !12, i64 104, !12, i64 136, !97, i64 168, !12, i64 224, !137, i64 256}
!137 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!141 = !{!56, !10, i64 24}
!142 = !{i64 0, i64 4, !143, i64 8, i64 8, !9}
!143 = !{!50, !50, i64 0}
!144 = !{!56, !6, i64 48}
!145 = !{!140, !6, i64 0}
!146 = !{!147, !6, i64 656}
!147 = !{!"_ZTS6Server", !148, i64 0, !149, i64 8, !150, i64 16, !151, i64 24, !151, i64 48, !155, i64 72, !161, i64 80, !162, i64 104, !164, i64 144, !170, i64 152, !12, i64 160, !12, i64 192, !136, i64 224, !96, i64 504, !93, i64 506, !96, i64 508, !6, i64 512, !176, i64 520, !50, i64 592, !50, i64 596, !50, i64 600, !50, i64 604, !50, i64 608, !50, i64 612, !177, i64 616, !177, i64 620, !6, i64 624, !178, i64 632, !6, i64 648, !6, i64 656, !181, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !187, i64 696, !189, i64 752, !6, i64 760, !191, i64 768, !198, i64 920, !204, i64 1000, !206, i64 1056, !6, i64 1104, !12, i64 1112, !6, i64 1144, !207, i64 1152, !213, i64 1232, !215, i64 1256, !217, i64 1312, !50, i64 1368, !219, i64 1376, !28, i64 1432, !6, i64 1440, !50, i64 1448, !10, i64 1456, !28, i64 1464, !221, i64 1472, !227, i64 1480, !233, i64 1488, !239, i64 1496, !241, i64 1512, !241, i64 1528, !241, i64 1544, !7, i64 1560, !239, i64 1592, !239, i64 1608, !239, i64 1624}
!148 = !{!"_ZTSN3con11PeerHandlerE"}
!149 = !{!"_ZTS16MapEventReceiver"}
!150 = !{!"_ZTS8IGameDef"}
!151 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!155 = !{!"_ZTSSt10unique_ptrI11PackedValueSt14default_deleteIS0_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataI11PackedValueSt14default_deleteIS0_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implI11PackedValueSt14default_deleteIS0_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJP11PackedValueSt14default_deleteIS0_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJP11PackedValueSt14default_deleteIS0_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EP11PackedValueLb0EE", !6, i64 0}
!161 = !{!"_ZTS7Address", !93, i64 0, !7, i64 4, !93, i64 20}
!162 = !{!"_ZTSSt5mutex", !163, i64 0}
!163 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!164 = !{!"_ZTSSt10unique_ptrI15ServerScriptingSt14default_deleteIS0_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataI15ServerScriptingSt14default_deleteIS0_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implI15ServerScriptingSt14default_deleteIS0_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJP15ServerScriptingSt14default_deleteIS0_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJP15ServerScriptingSt14default_deleteIS0_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EP15ServerScriptingLb0EE", !6, i64 0}
!170 = !{!"_ZTSSt10unique_ptrI16ServerModManagerSt14default_deleteIS0_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataI16ServerModManagerSt14default_deleteIS0_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implI16ServerModManagerSt14default_deleteIS0_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJP16ServerModManagerSt14default_deleteIS0_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJP16ServerModManagerSt14default_deleteIS0_EEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EP16ServerModManagerLb0EE", !6, i64 0}
!176 = !{!"_ZTS15MutexedVariableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0, !162, i64 32}
!177 = !{!"_ZTS15IntervalLimiter", !50, i64 0}
!178 = !{!"_ZTSSt10shared_ptrIN3con10ConnectionEE", !179, i64 0}
!179 = !{!"_ZTSSt12__shared_ptrIN3con10ConnectionELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !180, i64 8}
!180 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!181 = !{!"_ZTSSt10unique_ptrI13EmergeManagerSt14default_deleteIS0_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataI13EmergeManagerSt14default_deleteIS0_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implI13EmergeManagerSt14default_deleteIS0_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJP13EmergeManagerSt14default_deleteIS0_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJP13EmergeManagerSt14default_deleteIS0_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EP13EmergeManagerLb0EE", !6, i64 0}
!187 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12TranslationsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12TranslationsESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !6, i64 48}
!189 = !{!"_ZTSSt6atomicIN6Server12StepSettingsEE", !190, i64 0}
!190 = !{!"_ZTSN6Server12StepSettingsE", !50, i64 0, !96, i64 4}
!191 = !{!"_ZTS15ClientInterface", !178, i64 0, !118, i64 16, !192, i64 56, !194, i64 112, !6, i64 136, !50, i64 144, !50, i64 148}
!192 = !{!"_ZTSSt13unordered_mapItP12RemoteClientSt4hashItESt8equal_toItESaISt4pairIKtS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !6, i64 48}
!194 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!198 = !{!"_ZTSSt5queueIN3con10PeerChangeESt5dequeIS1_SaIS1_EEE", !199, i64 0}
!199 = !{!"_ZTSSt5dequeIN3con10PeerChangeESaIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt11_Deque_baseIN3con10PeerChangeESaIS1_EE", !201, i64 0}
!201 = !{!"_ZTSNSt11_Deque_baseIN3con10PeerChangeESaIS1_EE11_Deque_implE", !202, i64 0}
!202 = !{!"_ZTSNSt11_Deque_baseIN3con10PeerChangeESaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !203, i64 16, !203, i64 48}
!203 = !{!"_ZTSSt15_Deque_iteratorIN3con10PeerChangeERS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!204 = !{!"_ZTSSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE", !205, i64 0}
!205 = !{!"_ZTSSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !6, i64 48}
!206 = !{!"_ZTSN6Server13ShutdownStateE", !96, i64 0, !96, i64 1, !12, i64 8, !50, i64 40}
!207 = !{!"_ZTSSt5queueIP12MapEditEventSt5dequeIS1_SaIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt5dequeIP12MapEditEventSaIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt11_Deque_baseIP12MapEditEventSaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSNSt11_Deque_baseIP12MapEditEventSaIS1_EE11_Deque_implE", !211, i64 0}
!211 = !{!"_ZTSNSt11_Deque_baseIP12MapEditEventSaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !212, i64 16, !212, i64 48}
!212 = !{!"_ZTSSt15_Deque_iteratorIP12MapEditEventRS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!213 = !{!"_ZTS9VoxelArea", !214, i64 0, !214, i64 6, !214, i64 12}
!214 = !{!"_ZTSN3irr4core8vector3dIsEE", !93, i64 0, !93, i64 2, !93, i64 4}
!215 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9MediaInfoSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9MediaInfoESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !6, i64 48}
!217 = !{!"_ZTSSt13unordered_mapIjN6Server27PendingDynamicMediaCallbackESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN6Server27PendingDynamicMediaCallbackEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !6, i64 48}
!219 = !{!"_ZTSSt13unordered_mapIi18ServerPlayingSoundSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEE", !220, i64 0}
!220 = !{!"_ZTSSt10_HashtableIiSt4pairIKi18ServerPlayingSoundESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !6, i64 48}
!221 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !6, i64 0}
!227 = !{!"_ZTSSt10unique_ptrI22ServerInventoryManagerSt14default_deleteIS0_EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_dataI22ServerInventoryManagerSt14default_deleteIS0_ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_implI22ServerInventoryManagerSt14default_deleteIS0_EE", !230, i64 0}
!230 = !{!"_ZTSSt5tupleIJP22ServerInventoryManagerSt14default_deleteIS0_EEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJP22ServerInventoryManagerSt14default_deleteIS0_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EP22ServerInventoryManagerLb0EE", !6, i64 0}
!233 = !{!"_ZTSSt10unique_ptrI14MetricsBackendSt14default_deleteIS0_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataI14MetricsBackendSt14default_deleteIS0_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implI14MetricsBackendSt14default_deleteIS0_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJP14MetricsBackendSt14default_deleteIS0_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJP14MetricsBackendSt14default_deleteIS0_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EP14MetricsBackendLb0EE", !6, i64 0}
!239 = !{!"_ZTSSt10shared_ptrI13MetricCounterE", !240, i64 0}
!240 = !{!"_ZTSSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !180, i64 8}
!241 = !{!"_ZTSSt10shared_ptrI11MetricGaugeE", !242, i64 0}
!242 = !{!"_ZTSSt12__shared_ptrI11MetricGaugeLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !180, i64 8}
!243 = !{!147, !6, i64 1440}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK6Server12getWorldPathB5cxx11Ev: %agg.result"}
!246 = distinct !{!246, !"_ZNK6Server12getWorldPathB5cxx11Ev"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK6Server14getModDataPathB5cxx11Ev: %agg.result"}
!249 = distinct !{!249, !"_ZNK6Server14getModDataPathB5cxx11Ev"}
!250 = !{!"branch_weights", i32 1, i32 2000}
!251 = !{!252, !10, i64 0}
!252 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!253 = distinct !{!253, !45}
!254 = !{!68, !6, i64 16}
!255 = distinct !{!255, !45}
!256 = !{!257, !6, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!258 = !{!257, !6, i64 8}
!259 = distinct !{!259, !45}
!260 = !{!261, !6, i64 8}
!261 = !{!"_ZTSSt15_Rb_tree_header", !262, i64 0, !10, i64 32}
!262 = !{!"_ZTSSt18_Rb_tree_node_base", !263, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!263 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!264 = !{!262, !6, i64 24}
!265 = !{!262, !6, i64 16}
!266 = distinct !{!266, !45}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: %agg.result"}
!269 = distinct !{!269, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: %agg.result"}
!272 = distinct !{!272, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!273 = !{i64 0, i64 4, !143, i64 4, i64 4, !143, i64 8, i64 4, !143}
!274 = !{!275, !50, i64 8}
!275 = !{!"_ZTSN3irr4core8vector3dIfEE", !50, i64 0, !50, i64 4, !50, i64 8}
!276 = !{!277, !6, i64 0}
!277 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !6, i64 48}
!278 = !{!277, !10, i64 8}
!279 = !{!280, !50, i64 12}
!280 = !{!"_ZTSN3irr4core10quaternionE", !50, i64 0, !50, i64 4, !50, i64 8, !50, i64 12}
!281 = !{!282, !96, i64 32}
!282 = !{!"_ZTSN12BoneOverride16RotationPropertyE", !280, i64 0, !280, i64 16, !96, i64 32, !50, i64 36}
!283 = !{!284, !96, i64 24}
!284 = !{!"_ZTSN12BoneOverride13ScalePropertyE", !275, i64 0, !275, i64 12, !96, i64 24, !50, i64 28}
!285 = !{!286, !6, i64 0}
!286 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !6, i64 48}
!287 = !{!286, !10, i64 8}
!288 = !{!289, !6, i64 0}
!289 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !6, i64 48}
!290 = !{!289, !10, i64 8}
!291 = !{!277, !6, i64 16}
!292 = distinct !{!292, !45}
!293 = !{!286, !6, i64 16}
!294 = distinct !{!294, !45}
!295 = !{!289, !6, i64 16}
!296 = distinct !{!296, !45}
!297 = !{!41, !6, i64 24}
!298 = !{!41, !6, i64 0}
!299 = distinct !{!299, !45}
!300 = !{!41, !6, i64 16}
!301 = distinct !{!301, !45}
!302 = !{!41, !6, i64 8}
!303 = !{!304, !305, i64 0}
!304 = !{!"_ZTS17InventoryLocation", !305, i64 0, !12, i64 8, !214, i64 40}
!305 = !{!"_ZTSN17InventoryLocation4TypeE", !7, i64 0}
!306 = !{!307, !6, i64 16}
!307 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N22ServerInventoryManager17DetachedInventoryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !6, i64 48}
!308 = distinct !{!308, !45}
!309 = !{!307, !6, i64 0}
!310 = !{!307, !10, i64 8}
!311 = !{!95, !96, i64 8}
!312 = !{!94, !96, i64 72}
!313 = !{!100, !6, i64 0}
!314 = !{!100, !10, i64 8}
!315 = !{!102, !6, i64 0}
!316 = !{!102, !10, i64 8}
!317 = !{!98, !50, i64 0}
!318 = !{!98, !28, i64 4}
!319 = !{!100, !6, i64 48}
!320 = !{!102, !10, i64 24}
!321 = !{!102, !6, i64 48}
!322 = !{!98, !28, i64 120}
!323 = !{!102, !6, i64 16}
!324 = distinct !{!324, !45}
!325 = !{!107, !96, i64 56}
!326 = !{!100, !6, i64 16}
!327 = distinct !{!327, !45}
!328 = !{!329, !6, i64 16}
!329 = !{!"_ZTSSt10_HashtableIiSt4pairIKifESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !48, i64 16, !10, i64 24, !49, i64 32, !6, i64 48}
!330 = distinct !{!330, !45}
!331 = !{!329, !6, i64 0}
!332 = !{!329, !10, i64 8}
!333 = distinct !{!333, !45}
!334 = !{!329, !10, i64 24}
!335 = !{!329, !6, i64 48}
!336 = distinct !{!336, !45}
!337 = !{!338, !6, i64 0}
!338 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsELb1EEEEEE", !6, i64 0}
!339 = distinct !{!339, !45}
!340 = !{!341, !93, i64 32}
!341 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsE", !12, i64 0, !93, i64 32}
!342 = !{i8 0, i8 2}
!343 = !{}
!344 = distinct !{!344, !45}
!345 = !{!346, !6, i64 8}
!346 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_0", !6, i64 0, !6, i64 8, !6, i64 16}
!347 = !{!346, !6, i64 16}
!348 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17}
!349 = !{!350, !6, i64 8}
!350 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_1", !6, i64 0, !6, i64 8, !6, i64 16}
!351 = !{!350, !6, i64 16}
!352 = !{!353, !6, i64 8}
!353 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_2", !6, i64 0, !6, i64 8, !6, i64 16}
!354 = !{!353, !6, i64 16}
!355 = !{!356, !6, i64 8}
!356 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_3", !6, i64 0, !6, i64 8, !6, i64 16}
!357 = !{!356, !6, i64 16}
!358 = !{!359, !6, i64 8}
!359 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_4", !6, i64 0, !6, i64 8, !6, i64 16}
!360 = !{!359, !6, i64 16}
!361 = !{!362, !6, i64 8}
!362 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_5", !6, i64 0, !6, i64 8, !6, i64 16}
!363 = !{!362, !6, i64 16}
!364 = !{!365, !6, i64 8}
!365 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_6", !6, i64 0, !6, i64 8, !6, i64 16}
!366 = !{!365, !6, i64 16}
!367 = !{!368, !6, i64 8}
!368 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_7", !6, i64 0, !6, i64 8, !6, i64 16}
!369 = !{!368, !6, i64 16}
!370 = !{!371, !6, i64 8}
!371 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_8", !6, i64 0, !6, i64 8, !6, i64 16}
!372 = !{!371, !6, i64 16}
!373 = !{!374, !6, i64 8}
!374 = !{!"_ZTSZN14TestMoveAction8runTestsEP8IGameDefE3$_9", !6, i64 0, !6, i64 8, !6, i64 16}
!375 = !{!374, !6, i64 16}
