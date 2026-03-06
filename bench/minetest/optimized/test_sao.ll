; ModuleID = 'bench/minetest/original/test_sao.ll'
source_filename = "bench/minetest/original/test_sao.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.TestSAO = type <{ %class.TestBase, float, [4 x i8] }>
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
%"class.std::vector.535" = type { %"struct.std::_Vector_base.536" }
%"struct.std::_Vector_base.536" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TestBase *, std::allocator<TestBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.188 }
%union.anon.188 = type { i32 }
%class.MetricsBackend = type { ptr }
%class.EmergeManager = type { ptr, i8, i32, %"class.std::set", %"class.std::set.235", ptr, ptr, %"class.std::vector.242", %"class.std::vector.247", i8, %"class.std::mutex", %"class.std::map", %"class.std::unordered_map.259", i32, i32, i32, [5 x %"class.std::shared_ptr.182"], ptr, ptr, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.235" = type { %"class.std::_Rb_tree.236" }
%"class.std::_Rb_tree.236" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.240", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.240" = type { %"struct.std::less.241" }
%"struct.std::less.241" = type { i8 }
%"class.std::vector.242" = type { %"struct.std::_Vector_base.243" }
%"struct.std::_Vector_base.243" = type { %"struct.std::_Vector_base<Mapgen *, std::allocator<Mapgen *>>::_Vector_impl" }
%"struct.std::_Vector_base<Mapgen *, std::allocator<Mapgen *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Mapgen *, std::allocator<Mapgen *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Mapgen *, std::allocator<Mapgen *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.247" = type { %"struct.std::_Vector_base.248" }
%"struct.std::_Vector_base.248" = type { %"struct.std::_Vector_base<EmergeThread *, std::allocator<EmergeThread *>>::_Vector_impl" }
%"struct.std::_Vector_base<EmergeThread *, std::allocator<EmergeThread *>>::_Vector_impl" = type { %"struct.std::_Vector_base<EmergeThread *, std::allocator<EmergeThread *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<EmergeThread *, std::allocator<EmergeThread *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.252" }
%"class.std::_Rb_tree.252" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, BlockEmergeData>, std::_Select1st<std::pair<const irr::core::vector3d<short>, BlockEmergeData>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, std::pair<const irr::core::vector3d<short>, BlockEmergeData>, std::_Select1st<std::pair<const irr::core::vector3d<short>, BlockEmergeData>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.256", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.256" = type { %"struct.std::less.257" }
%"struct.std::less.257" = type { i8 }
%"class.std::unordered_map.259" = type { %"class.std::_Hashtable.260" }
%"class.std::_Hashtable.260" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.ServerEnvironment = type { %class.Environment, %"class.std::unique_ptr.273", ptr, ptr, %"class.server::ActiveObjectMgr", %struct.OnMapblocksChangedReceiver, %"class.std::queue.308", float, %class.IntervalLimiter, %class.ActiveBlockList, i32, %class.IntervalLimiter, %class.IntervalLimiter, %class.IntervalLimiter, i8, i32, float, i32, %"class.std::vector.320", %class.LBMManager, float, float, %"class.std::vector.344", ptr, ptr, %class.IntervalLimiter, %"class.std::unordered_map.349", i32, %"class.std::unordered_map.363", %"class.std::shared_ptr.182", %"class.std::shared_ptr.185", %"class.std::shared_ptr.185" }
%class.Environment = type { ptr, i32, %"struct.std::atomic.281", i32, float, float, i8, i32, %"struct.std::atomic.282", i8, float, float, float, float, ptr, %"class.std::mutex" }
%"struct.std::atomic.281" = type { float }
%"struct.std::atomic.282" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.273" = type { %"struct.std::__uniq_ptr_data.274" }
%"struct.std::__uniq_ptr_data.274" = type { %"class.std::__uniq_ptr_impl.275" }
%"class.std::__uniq_ptr_impl.275" = type { %"class.std::tuple.276" }
%"class.std::tuple.276" = type { %"struct.std::_Tuple_impl.277" }
%"struct.std::_Tuple_impl.277" = type { %"struct.std::_Head_base.280" }
%"struct.std::_Head_base.280" = type { ptr }
%"class.server::ActiveObjectMgr" = type { %class.ActiveObjectMgr }
%class.ActiveObjectMgr = type { ptr, %class.ModifySafeMap }
%class.ModifySafeMap = type { %"class.std::map.283", %"class.std::map.283", i32, i64 }
%"class.std::map.283" = type { %"class.std::_Rb_tree.284" }
%"class.std::_Rb_tree.284" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<ServerActiveObject>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<ServerActiveObject>>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<ServerActiveObject>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<ServerActiveObject>>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.288", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.288" = type { %"struct.std::less.289" }
%"struct.std::less.289" = type { i8 }
%struct.OnMapblocksChangedReceiver = type <{ %class.MapEventReceiver, %"class.std::unordered_set.290", i8, [7 x i8] }>
%"class.std::unordered_set.290" = type { %"class.std::_Hashtable.291" }
%"class.std::_Hashtable.291" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::queue.308" = type { %"class.std::deque.309" }
%"class.std::deque.309" = type { %"class.std::_Deque_base.310" }
%"class.std::_Deque_base.310" = type { %"struct.std::_Deque_base<ActiveObjectMessage, std::allocator<ActiveObjectMessage>>::_Deque_impl" }
%"struct.std::_Deque_base<ActiveObjectMessage, std::allocator<ActiveObjectMessage>>::_Deque_impl" = type { %"struct.std::_Deque_base<ActiveObjectMessage, std::allocator<ActiveObjectMessage>>::_Deque_impl_data" }
%"struct.std::_Deque_base<ActiveObjectMessage, std::allocator<ActiveObjectMessage>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.314", %"struct.std::_Deque_iterator.314" }
%"struct.std::_Deque_iterator.314" = type { ptr, ptr, ptr, ptr }
%class.ActiveBlockList = type { %"class.std::set.315", %"class.std::set.315", %"class.std::set.315" }
%"class.std::set.315" = type { %"class.std::_Rb_tree.316" }
%"class.std::_Rb_tree.316" = type { %"struct.std::_Rb_tree<irr::core::vector3d<short>, irr::core::vector3d<short>, std::_Identity<irr::core::vector3d<short>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<irr::core::vector3d<short>, irr::core::vector3d<short>, std::_Identity<irr::core::vector3d<short>>, std::less<irr::core::vector3d<short>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.256", %"struct.std::_Rb_tree_header" }
%"class.std::vector.320" = type { %"struct.std::_Vector_base.321" }
%"struct.std::_Vector_base.321" = type { %"struct.std::_Vector_base<ABMWithState, std::allocator<ABMWithState>>::_Vector_impl" }
%"struct.std::_Vector_base<ABMWithState, std::allocator<ABMWithState>>::_Vector_impl" = type { %"struct.std::_Vector_base<ABMWithState, std::allocator<ABMWithState>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ABMWithState, std::allocator<ABMWithState>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.LBMManager = type { i8, %"class.std::unordered_map.325", %"class.std::map.339" }
%"class.std::unordered_map.325" = type { %"class.std::_Hashtable.326" }
%"class.std::_Hashtable.326" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::map.339" = type { %"class.std::_Rb_tree.340" }
%"class.std::_Rb_tree.340" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, LBMContentMapping>, std::_Select1st<std::pair<const unsigned int, LBMContentMapping>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, LBMContentMapping>, std::_Select1st<std::pair<const unsigned int, LBMContentMapping>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.344" = type { %"struct.std::_Vector_base.345" }
%"struct.std::_Vector_base.345" = type { %"struct.std::_Vector_base<RemotePlayer *, std::allocator<RemotePlayer *>>::_Vector_impl" }
%"struct.std::_Vector_base<RemotePlayer *, std::allocator<RemotePlayer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<RemotePlayer *, std::allocator<RemotePlayer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<RemotePlayer *, std::allocator<RemotePlayer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.349" = type { %"class.std::_Hashtable.350" }
%"class.std::_Hashtable.350" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_map.363" = type { %"class.std::_Hashtable.364" }
%"class.std::_Hashtable.364" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function.405" = type { %"class.std::_Function_base", ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.irr::core::vector3d.438" = type { float, float, float }
%"class.std::unique_ptr.519" = type { %"struct.std::__uniq_ptr_data.520" }
%"struct.std::__uniq_ptr_data.520" = type { %"class.std::__uniq_ptr_impl.521" }
%"class.std::__uniq_ptr_impl.521" = type { %"class.std::tuple.522" }
%"class.std::tuple.522" = type { %"struct.std::_Tuple_impl.523" }
%"struct.std::_Tuple_impl.523" = type { %"struct.std::_Head_base.526" }
%"struct.std::_Head_base.526" = type { ptr }
%"class.std::unique_ptr.534" = type { %"struct.std::__uniq_ptr_data.532" }
%"struct.std::__uniq_ptr_data.532" = type { %"class.std::__uniq_ptr_impl.533" }
%"class.std::__uniq_ptr_impl.533" = type { %"class.std::tuple.527" }
%"class.std::tuple.527" = type { %"struct.std::_Tuple_impl.528" }
%"struct.std::_Tuple_impl.528" = type { %"struct.std::_Head_base.531" }
%"struct.std::_Head_base.531" = type { ptr }
%struct.StaticObject = type { i8, %"class.irr::core::vector3d.438", %"class.std::__cxx11::basic_string" }
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8TestBaseD2Ev = comdat any

$_ZN10MockServerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6Server12getWorldPathB5cxx11Ev = comdat any

$_ZN10MockServer15createScriptingEv = comdat any

$_ZN9LogStreamlsIPKcEER11StreamProxyOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci = comdat any

$_ZN19TestFailedExceptionD2Ev = comdat any

$_ZN3irr4corelsIsEERSoS2_NS0_8vector3dIT_EE = comdat any

$_ZSt11make_uniqueI12LuaEntitySAOJRP17ServerEnvironmentRKN3irr4core8vector3dIfEERA12_KcRA1_SA_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueI12LuaEntitySAOJRP17ServerEnvironmentRKN3irr4core8vector3dIfEERA16_KcRA1_SA_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN7TestSAO7getNameEv = comdat any

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

$_ZSt11make_uniqueI12LuaEntitySAOJRP17ServerEnvironmentRN3irr4core8vector3dIfEERPKcRA1_S9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN12LuaEntitySAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_ = comdat any

$_ZN7UnitSAOD2Ev = comdat any

$_ZN16ObjectPropertiesD2Ev = comdat any

$_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

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
@_ZL16emergeActionStrsB5cxx11 = internal global [5 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"cancelled\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"errored\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"from_memory\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"from_disk\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"generated\00", align 1
@_ZL15g_test_instance = internal global %class.TestSAO zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"/world.mt\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"backend = dummy\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"*builtin*\00", align 1
@rawstream = external thread_local global %class.LogStream, align 8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"active_block_mgmt_interval\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"testStaticSave\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"testNotSaved\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"testActivate\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"testStaticToFalse\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"testStaticToTrue\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"test:static\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.33 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/unittest/test_sao.cpp\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS19TestFailedException = linkonce_odr dso_local constant [22 x i8] c"19TestFailedException\00", comdat, align 1
@_ZTI19TestFailedException = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS19TestFailedException }, comdat, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"obj->accessObjectProperties()->static_save\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"obj->m_static_exists\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"obj->m_static_block == testblockpos\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"    actual  : \00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"    expected: \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"!env->getActiveObject(obj_id)\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"block->m_static_objects.getStoredSize() == 1\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"block->m_static_objects.getActiveSize() == 0\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"test:non_static\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"!obj->accessObjectProperties()->static_save\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"!obj->m_static_exists\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"block->m_static_objects.size() == 0\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"env->getActiveObject(obj_id) == obj\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"obj->isStaticAllowed()\00", align 1
@_ZTV7TestSAO = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI7TestSAO, ptr @_ZN7TestSAO8runTestsEP8IGameDef, ptr @_ZN7TestSAO7getNameEv] }, align 8
@_ZTS7TestSAO = dso_local constant [9 x i8] c"7TestSAO\00", align 1
@_ZTS8TestBase = linkonce_odr dso_local constant [10 x i8] c"8TestBase\00", comdat, align 1
@_ZTI8TestBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8TestBase }, comdat, align 8
@_ZTI7TestSAO = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7TestSAO, ptr @_ZTI8TestBase }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV8TestBase = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8TestBase, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global %"class.std::vector.535" zeroinitializer, comdat, align 8
@_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV10MockServer = linkonce_odr dso_local unnamed_addr constant { [24 x ptr], [3 x ptr], [17 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTI10MockServer, ptr @_ZN6ServerD2Ev, ptr @_ZN10MockServerD0Ev, ptr @_ZN6Server9peerAddedEPN3con4PeerE, ptr @_ZN6Server12deletingPeerEPN3con4PeerEb, ptr @_ZN6Server14onMapEditEventERK12MapEditEvent, ptr @_ZN6Server17getItemDefManagerEv, ptr @_ZN6Server17getNodeDefManagerEv, ptr @_ZN6Server18getCraftDefManagerEv, ptr @_ZN6Server21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Server18getRollbackManagerEv, ptr @_ZN6Server16getEmergeManagerEv, ptr @_ZN6Server21getModStorageDatabaseEv, ptr @_ZNK6Server7getModsEv, ptr @_ZNK6Server10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6Server11getGameSpecEv, ptr @_ZNK6Server12getWorldPathB5cxx11Ev, ptr @_ZNK6Server14getModDataPathB5cxx11Ev, ptr @_ZN6Server14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Server15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6Server21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZN6Server13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN10MockServer15SendChatMessageEtRK11ChatMessage], [3 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI10MockServer, ptr @_ZThn8_N6Server14onMapEditEventERK12MapEditEvent], [17 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTI10MockServer, ptr @_ZThn16_N6Server17getItemDefManagerEv, ptr @_ZThn16_N6Server17getNodeDefManagerEv, ptr @_ZThn16_N6Server18getCraftDefManagerEv, ptr @_ZThn16_N6Server21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn16_N6Server18getRollbackManagerEv, ptr @_ZThn16_NK6Server7getModsEv, ptr @_ZThn16_NK6Server10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn16_NK6Server11getGameSpecEv, ptr @_ZThn16_NK6Server12getWorldPathB5cxx11Ev, ptr @_ZThn16_NK6Server14getModDataPathB5cxx11Ev, ptr @_ZThn16_N6Server21getModStorageDatabaseEv, ptr @_ZThn16_N6Server14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn16_N6Server15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZThn16_N6Server21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr @_ZThn16_N6Server13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTS10MockServer = linkonce_odr dso_local constant [13 x i8] c"10MockServer\00", comdat, align 1
@_ZTI6Server = external constant ptr
@_ZTI10MockServer = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10MockServer, ptr @_ZTI6Server }, comdat, align 8
@.str.52 = private unnamed_addr constant [139 x i8] c"\0Acore.register_entity(\22:test:static\22, {})\0Acore.register_entity(\22:test:non_static\22, {\0A\09initial_properties = {\0A\09\09static_save = false,\0A\09}\0A})\0A\00", align 1
@_ZTV14MetricsBackend = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12LuaEntitySAO = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV7UnitSAO = external unnamed_addr constant { [54 x ptr] }, align 8
@_ZTV18ServerActiveObject = external unnamed_addr constant { [54 x ptr] }, align 8
@.str.53 = private unnamed_addr constant [24 x i8] c"so.getStoredSize() == 0\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"so.getActiveSize() == 1\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"so.getAllActives().count(obj_id) == 1\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"obj_id != 0\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"TestSAO\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@"_ZTSZN7TestSAO8runTestsEP8IGameDefE3$_0" = internal constant [36 x i8] c"ZN7TestSAO8runTestsEP8IGameDefE3$_0\00", align 1
@"_ZTIZN7TestSAO8runTestsEP8IGameDefE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestSAO8runTestsEP8IGameDefE3$_0" }, align 8
@"_ZTSZN7TestSAO8runTestsEP8IGameDefE3$_1" = internal constant [36 x i8] c"ZN7TestSAO8runTestsEP8IGameDefE3$_1\00", align 1
@"_ZTIZN7TestSAO8runTestsEP8IGameDefE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestSAO8runTestsEP8IGameDefE3$_1" }, align 8
@"_ZTSZN7TestSAO8runTestsEP8IGameDefE3$_2" = internal constant [36 x i8] c"ZN7TestSAO8runTestsEP8IGameDefE3$_2\00", align 1
@"_ZTIZN7TestSAO8runTestsEP8IGameDefE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestSAO8runTestsEP8IGameDefE3$_2" }, align 8
@"_ZTSZN7TestSAO8runTestsEP8IGameDefE3$_3" = internal constant [36 x i8] c"ZN7TestSAO8runTestsEP8IGameDefE3$_3\00", align 1
@"_ZTIZN7TestSAO8runTestsEP8IGameDefE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestSAO8runTestsEP8IGameDefE3$_3" }, align 8
@"_ZTSZN7TestSAO8runTestsEP8IGameDefE3$_4" = internal constant [36 x i8] c"ZN7TestSAO8runTestsEP8IGameDefE3$_4\00", align 1
@"_ZTIZN7TestSAO8runTestsEP8IGameDefE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN7TestSAO8runTestsEP8IGameDefE3$_4" }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_sao.cpp, ptr null }]
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #29
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !9
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !9
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
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
  tail call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 320), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 336)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 192), align 16, !tbaa !11
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 208)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %cmp.i.i.i.7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176)
  br i1 %cmp.i.i.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, %if.then.i.i.7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i.8 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144)
  br i1 %cmp.i.i.i.8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7, %if.then.i.i.8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.9 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8, %if.then.i.i.9
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.10 = icmp eq ptr %11, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %11) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9, %if.then.i.i.10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.11 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10, %if.then.i.i.11
  %13 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.12 = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11, %if.then.i.i.12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.20(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !11
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !11
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !11
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !11
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
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
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7TestSAO8runTestsEP8IGameDef(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %gamedef) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i253 = alloca i64, align 8
  %__dnew.i.i.i233 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %server = alloca %class.MockServer, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %helper_lua = alloca %"class.std::__cxx11::basic_string", align 8
  %ofs = alloca %"class.std::basic_ofstream", align 8
  %ofs2 = alloca %"class.std::basic_ofstream", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca ptr, align 8
  %mb = alloca %class.MetricsBackend, align 8
  %emerge = alloca %class.EmergeManager, align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %env = alloca %class.ServerEnvironment, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.273", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::function.405", align 8
  %ref.tmp103 = alloca %"class.std::function.405", align 8
  %ref.tmp110 = alloca %"class.std::function.405", align 8
  %ref.tmp117 = alloca %"class.std::function.405", align 8
  %ref.tmp124 = alloca %"class.std::function.405", align 8
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
  call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %helper_lua)
  invoke void @_ZN8TestBase15getTestTempFileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %helper_lua, ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ofs)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %ofs, ptr noundef nonnull align 8 dereferenceable(32) %helper_lua, i32 noundef 20)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont3
  %call1.i172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs, ptr noundef nonnull @.str.52, i64 noundef 138)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ofs2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %m_path_world.i = getelementptr inbounds nuw i8, ptr %server, i64 160
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  store ptr %2, ptr %ref.tmp11, align 8, !tbaa !4, !alias.scope !17
  %3 = load ptr, ptr %m_path_world.i, align 8, !tbaa !11, !noalias !17
  %_M_string_length.i.i.i173 = getelementptr inbounds nuw i8, ptr %server, i64 168
  %4 = load i64, ptr %_M_string_length.i.i.i173, align 8, !tbaa !14, !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !17
  %cmp.i.i.i174 = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i174, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %call2.i12.i.i175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad12

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i175, ptr %ref.tmp11, align 8, !tbaa !11, !alias.scope !17
  %5 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !17
  store i64 %5, ptr %2, align 8, !tbaa !13, !alias.scope !17
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %invoke.cont8
  %6 = phi ptr [ %call2.i12.i.i175, %call2.i12.i.i.noexc ], [ %2, %invoke.cont8 ]
  switch i64 %4, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont13
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %7, ptr %6, align 1, !tbaa !13
  br label %invoke.cont13

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !17
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !17
  %9 = load ptr, ptr %ref.tmp11, align 8, !tbaa !11, !alias.scope !17
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !noalias !20
  %11 = add i64 %10, -4611686018427387895
  %cmp.i.i.i176 = icmp ult i64 %11, 9
  br i1 %cmp.i.i.i176, label %if.then.i.i.i180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i180:                                 ; preds = %invoke.cont13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #29
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %if.then.i.i.i180
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont13
  %call2.i.i181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.22, i64 noundef 9)
          to label %call2.i.i.noexc unwind label %lpad14

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  store ptr %12, ptr %ref.tmp10, align 8, !tbaa !4, !alias.scope !20
  %13 = load ptr, ptr %call2.i.i181, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %call2.i.i181, i64 16
  %cmp.i.i1.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i1.i, label %if.then.i.i177, label %if.else.i.i

if.then.i.i177:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i178 = getelementptr inbounds nuw i8, ptr %call2.i.i181, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i178, align 8, !tbaa !14
  %cmp3.i.i.i179 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i179)
  %add.i.i = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %add.i.i, i1 false)
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %13, ptr %ref.tmp10, align 8, !tbaa !11, !alias.scope !20
  %16 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %16, ptr %12, align 8, !tbaa !13, !alias.scope !20
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i181, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !14
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.else.i.i, %if.then.i.i177
  %17 = phi i64 [ %15, %if.then.i.i177 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i181, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store i64 %17, ptr %_M_string_length.i24.i.i, align 8, !tbaa !14, !alias.scope !20
  store ptr %14, ptr %call2.i.i181, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !14
  store i8 0, ptr %14, align 8, !tbaa !13
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %ofs2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i32 noundef 20)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont15
  %18 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11
  %cmp.i.i.i182 = icmp eq ptr %18, %12
  br i1 %cmp.i.i.i182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %invoke.cont19, %if.then.i.i183
  %19 = load ptr, ptr %ref.tmp11, align 8, !tbaa !11
  %cmp.i.i.i188 = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @_ZdlPv(ptr noundef %19) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %if.then.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %call1.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ofs2, ptr noundef nonnull @.str.23, i64 noundef 16)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs2) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ofs2)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ofs)
  invoke void @_ZN10MockServer15createScriptingEv(ptr noundef nonnull align 8 dereferenceable(1640) %server)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont23
  %m_script.i = getelementptr inbounds nuw i8, ptr %server, i64 144
  %20 = load ptr, ptr %m_script.i, align 8, !tbaa !23
  invoke void @_ZN15ServerScripting11loadBuiltinEv(ptr noundef nonnull align 8 dereferenceable(528) %20)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont30
  %vtable = load ptr, ptr %20, align 8, !tbaa !15
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  store ptr %21, ptr %ref.tmp35, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %21, ptr noundef nonnull align 1 dereferenceable(9) @.str.24, i64 9, i1 false)
  %_M_string_length.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  store i64 9, ptr %_M_string_length.i.i.i.i198, align 8, !tbaa !14
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 25
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %vbase.offset
  invoke void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %helper_lua, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont34
  %22 = load ptr, ptr %ref.tmp35, align 8, !tbaa !11
  %cmp.i.i.i201 = icmp eq ptr %22, %21
  br i1 %cmp.i.i.i201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %invoke.cont40
  call void @_ZdlPv(ptr noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %invoke.cont40, %if.then.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %mb)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV14MetricsBackend, i64 16), ptr %mb, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %emerge)
  invoke void @_ZN13EmergeManagerC1EP6ServerP14MetricsBackend(ptr noundef nonnull align 8 dereferenceable(464) %emerge, ptr noundef nonnull %server, ptr noundef nonnull %mb)
          to label %invoke.cont61 unwind label %lpad60

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i207 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %lpad, %if.then.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup146

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad4:                                            ; preds = %invoke.cont3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad7:                                            ; preds = %invoke.cont6
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad12:                                           ; preds = %if.then.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad14:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i180
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11
  %cmp.i.i.i213 = icmp eq ptr %32, %12
  br i1 %cmp.i.i.i213, label %ehcleanup, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %32) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i214, %lpad14
  %.pn = phi { ptr, i32 } [ %30, %lpad14 ], [ %31, %if.then.i.i214 ], [ %31, %lpad16 ]
  %33 = load ptr, ptr %ref.tmp11, align 8, !tbaa !11
  %cmp.i.i.i219 = icmp eq ptr %33, %2
  br i1 %cmp.i.i.i219, label %ehcleanup20, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %33) #31
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i220, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %29, %lpad12 ], [ %.pn, %if.then.i.i220 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup26

lpad22:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs2) #30
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad22, %ehcleanup20
  %.pn154 = phi { ptr, i32 } [ %34, %lpad22 ], [ %.pn.pn, %ehcleanup20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ofs2)
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad7
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %ehcleanup26 ], [ %28, %lpad7 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %ofs) #30
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad4
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %ehcleanup27 ], [ %27, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ofs)
  br label %ehcleanup140

lpad29:                                           ; preds = %invoke.cont23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad31:                                           ; preds = %invoke.cont30
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  br label %ehcleanup45

lpad39:                                           ; preds = %invoke.cont34
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8ModError
  %38 = load ptr, ptr %ref.tmp35, align 8, !tbaa !11
  %cmp.i.i.i225 = icmp eq ptr %38, %21
  br i1 %cmp.i.i.i225, label %ehcleanup42, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %lpad39
  call void @_ZdlPv(ptr noundef %38) #31
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad39, %if.then.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup42, %lpad31
  %.pn158.pn = phi { ptr, i32 } [ %37, %ehcleanup42 ], [ %36, %lpad31 ]
  %ehselector.slot.6 = extractvalue { ptr, i32 } %.pn158.pn, 1
  %39 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8ModError) #30
  %matches = icmp eq i32 %ehselector.slot.6, %39
  br i1 %matches, label %catch, label %ehcleanup140

catch:                                            ; preds = %ehcleanup45
  %exn.slot.6 = extractvalue { ptr, i32 } %.pn158.pn, 0
  %40 = call ptr @__cxa_begin_catch(ptr %exn.slot.6) #30
  %.not = icmp eq ptr @_ZTH9rawstream, null
  br i1 %.not, label %_ZTW9rawstream.exit, label %41

41:                                               ; preds = %catch
  call void @_ZTH9rawstream()
  br label %_ZTW9rawstream.exit

_ZTW9rawstream.exit:                              ; preds = %41, %catch
  %42 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  %vtable47 = load ptr, ptr %40, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable47, i64 16
  %43 = load ptr, ptr %vfn, align 8
  %call48 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(40) %40) #30
  store ptr %call48, ptr %ref.tmp46, align 8, !tbaa !23
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZTW9rawstream.exit
  %44 = load ptr, ptr %call51, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %44, null
  br i1 %tobool.not.i, label %invoke.cont52, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont50
  %call.i.i231232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %if.then.i, %invoke.cont50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %num_tests_failed = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 1, ptr %num_tests_failed, align 8, !tbaa !26
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad55

lpad49:                                           ; preds = %if.then.i, %_ZTW9rawstream.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  invoke void @__cxa_end_catch()
          to label %ehcleanup140 unwind label %terminate.lpad

lpad55:                                           ; preds = %invoke.cont52
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

invoke.cont61:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  store ptr %47, ptr %ref.tmp62, align 8, !tbaa !4, !alias.scope !29
  %48 = load ptr, ptr %m_path_world.i, align 8, !tbaa !11, !noalias !29
  %49 = load i64, ptr %_M_string_length.i.i.i173, align 8, !tbaa !14, !noalias !29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i233)
  store i64 %49, ptr %__dnew.i.i.i233, align 8, !tbaa !9, !noalias !29
  %cmp.i.i.i236 = icmp ugt i64 %49, 15
  br i1 %cmp.i.i.i236, label %if.then.i.i.i242, label %if.end.i.i.i237

if.then.i.i.i242:                                 ; preds = %invoke.cont61
  %call2.i12.i.i244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i233, i64 noundef 0)
          to label %call2.i12.i.i.noexc243 unwind label %lpad63

call2.i12.i.i.noexc243:                           ; preds = %if.then.i.i.i242
  store ptr %call2.i12.i.i244, ptr %ref.tmp62, align 8, !tbaa !11, !alias.scope !29
  %50 = load i64, ptr %__dnew.i.i.i233, align 8, !tbaa !9, !noalias !29
  store i64 %50, ptr %47, align 8, !tbaa !13, !alias.scope !29
  br label %if.end.i.i.i237

if.end.i.i.i237:                                  ; preds = %call2.i12.i.i.noexc243, %invoke.cont61
  %51 = phi ptr [ %call2.i12.i.i244, %call2.i12.i.i.noexc243 ], [ %47, %invoke.cont61 ]
  switch i64 %49, label %if.end.i.i.i.i.i.i241 [
    i64 1, label %if.then.i.i.i.i.i240
    i64 0, label %invoke.cont64
  ]

if.then.i.i.i.i.i240:                             ; preds = %if.end.i.i.i237
  %52 = load i8, ptr %48, align 1, !tbaa !13
  store i8 %52, ptr %51, align 1, !tbaa !13
  br label %invoke.cont64

if.end.i.i.i.i.i.i241:                            ; preds = %if.end.i.i.i237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %48, i64 %49, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.end.i.i.i.i.i.i241, %if.then.i.i.i.i.i240, %if.end.i.i.i237
  %53 = load i64, ptr %__dnew.i.i.i233, align 8, !tbaa !9, !noalias !29
  %_M_string_length.i.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i64 %53, ptr %_M_string_length.i.i.i.i.i238, align 8, !tbaa !14, !alias.scope !29
  %54 = load ptr, ptr %ref.tmp62, align 8, !tbaa !11, !alias.scope !29
  %arrayidx.i.i.i.i239 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 0, ptr %arrayidx.i.i.i.i239, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i233)
  %call.i246 = invoke noalias noundef nonnull dereferenceable(560) ptr @_Znwm(i64 noundef 560) #32
          to label %call.i.noexc unwind label %lpad67

call.i.noexc:                                     ; preds = %invoke.cont64
  invoke void @_ZN9ServerMapC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8IGameDefP13EmergeManagerP14MetricsBackend(ptr noundef nonnull align 8 dereferenceable(560) %call.i246, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef %gamedef, ptr noundef nonnull %emerge, ptr noundef nonnull %mb)
          to label %invoke.cont68 unwind label %lpad.i, !noalias !32

lpad.i:                                           ; preds = %call.i.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i246) #31, !noalias !32
  br label %lpad67.body

invoke.cont68:                                    ; preds = %call.i.noexc
  %56 = load ptr, ptr %ref.tmp62, align 8, !tbaa !11
  %cmp.i.i.i247 = icmp eq ptr %56, %47
  br i1 %cmp.i.i.i247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %invoke.cont68
  call void @_ZdlPv(ptr noundef %56) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %invoke.cont68, %if.then.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %env)
  %57 = ptrtoint ptr %call.i246 to i64
  store i64 %57, ptr %agg.tmp, align 8, !tbaa !23
  invoke void @_ZN17ServerEnvironmentC1ESt10unique_ptrI9ServerMapSt14default_deleteIS1_EEP6ServerP14MetricsBackend(ptr noundef nonnull align 8 dereferenceable(952) %env, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %server, ptr noundef nonnull %mb)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %58 = load ptr, ptr %agg.tmp, align 8, !tbaa !23
  %cmp.not.i = icmp eq ptr %58, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI9ServerMapEclEPS0_.exit.i

_ZNKSt14default_deleteI9ServerMapEclEPS0_.exit.i: ; preds = %invoke.cont74
  %vtable.i.i = load ptr, ptr %58, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %59 = load ptr, ptr %vfn.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(560) %58) #30
  br label %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI9ServerMapEclEPS0_.exit.i, %invoke.cont74
  store ptr null, ptr %agg.tmp, align 8, !tbaa !23
  invoke void @_ZN17ServerEnvironment8loadMetaEv(ptr noundef nonnull align 8 dereferenceable(952) %env)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit
  %60 = load ptr, ptr @g_settings, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  store ptr %61, ptr %ref.tmp79, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i253)
  store i64 26, ptr %__dnew.i.i253, align 8, !tbaa !9
  %call2.i11.i263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i253, i64 noundef 0)
          to label %call2.i11.i.noexc262 unwind label %lpad81

call2.i11.i.noexc262:                             ; preds = %invoke.cont77
  store ptr %call2.i11.i263, ptr %ref.tmp79, align 8, !tbaa !11
  %62 = load i64, ptr %__dnew.i.i253, align 8, !tbaa !9
  store i64 %62, ptr %61, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i11.i263, ptr noundef nonnull align 1 dereferenceable(26) @.str.25, i64 26, i1 false)
  %_M_string_length.i.i.i.i257 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  store i64 %62, ptr %_M_string_length.i.i.i.i257, align 8, !tbaa !14
  %63 = load ptr, ptr %ref.tmp79, align 8, !tbaa !11
  %arrayidx.i.i.i258 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 0, ptr %arrayidx.i.i.i258, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i253)
  %call85 = invoke noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %call2.i11.i.noexc262
  %cmp.i = fcmp nsz olt float %call85, 5.000000e-01
  %.sroa.speculated = select i1 %cmp.i, float 5.000000e-01, float %call85
  %add = fadd nsz float %.sroa.speculated, 0x3FB99999A0000000
  %m_step_interval = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float %add, ptr %m_step_interval, align 8, !tbaa !35
  %64 = load ptr, ptr %ref.tmp79, align 8, !tbaa !11
  %cmp.i.i.i265 = icmp eq ptr %64, %61
  br i1 %cmp.i.i.i265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %invoke.cont84
  call void @_ZdlPv(ptr noundef %64) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %invoke.cont84, %if.then.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 24
  store ptr %this, ptr %ref.tmp96, align 8, !tbaa !23
  %ref.tmp97.sroa.5.0.ref.tmp96.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  store ptr %env, ptr %ref.tmp97.sroa.5.0.ref.tmp96.sroa_idx, align 8, !tbaa !23
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !41
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %65 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !41
  %tobool.not.i271 = icmp eq ptr %65, null
  br i1 %tobool.not.i271, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i272

if.then.i272:                                     ; preds = %invoke.cont99
  %call.i = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i272
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i272, %invoke.cont99
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  %_M_manager.i.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %_M_invoker.i274 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 24
  store ptr %this, ptr %ref.tmp103, align 8, !tbaa !23
  %ref.tmp104.sroa.5.0.ref.tmp103.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  store ptr %env, ptr %ref.tmp104.sroa.5.0.ref.tmp103.sroa_idx, align 8, !tbaa !23
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i274, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i273, align 8, !tbaa !41
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %68 = load ptr, ptr %_M_manager.i.i273, align 8, !tbaa !41
  %tobool.not.i276 = icmp eq ptr %68, null
  br i1 %tobool.not.i276, label %_ZNSt14_Function_baseD2Ev.exit280, label %if.then.i277

if.then.i277:                                     ; preds = %invoke.cont106
  %call.i278 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit280 unwind label %terminate.lpad.i279

terminate.lpad.i279:                              ; preds = %if.then.i277
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit280:                ; preds = %if.then.i277, %invoke.cont106
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  %_M_manager.i.i281 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %_M_invoker.i282 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 24
  store ptr %this, ptr %ref.tmp110, align 8, !tbaa !23
  %ref.tmp111.sroa.5.0.ref.tmp110.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  store ptr %env, ptr %ref.tmp111.sroa.5.0.ref.tmp110.sroa_idx, align 8, !tbaa !23
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i282, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i281, align 8, !tbaa !41
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit280
  %71 = load ptr, ptr %_M_manager.i.i281, align 8, !tbaa !41
  %tobool.not.i284 = icmp eq ptr %71, null
  br i1 %tobool.not.i284, label %_ZNSt14_Function_baseD2Ev.exit288, label %if.then.i285

if.then.i285:                                     ; preds = %invoke.cont113
  %call.i286 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit288 unwind label %terminate.lpad.i287

terminate.lpad.i287:                              ; preds = %if.then.i285
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit288:                ; preds = %if.then.i285, %invoke.cont113
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  %_M_manager.i.i289 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 16
  %_M_invoker.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 24
  store ptr %this, ptr %ref.tmp117, align 8, !tbaa !23
  %ref.tmp118.sroa.5.0.ref.tmp117.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp117, i64 8
  store ptr %env, ptr %ref.tmp118.sroa.5.0.ref.tmp117.sroa_idx, align 8, !tbaa !23
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i290, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i289, align 8, !tbaa !41
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit288
  %74 = load ptr, ptr %_M_manager.i.i289, align 8, !tbaa !41
  %tobool.not.i292 = icmp eq ptr %74, null
  br i1 %tobool.not.i292, label %_ZNSt14_Function_baseD2Ev.exit296, label %if.then.i293

if.then.i293:                                     ; preds = %invoke.cont120
  %call.i294 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit296 unwind label %terminate.lpad.i295

terminate.lpad.i295:                              ; preds = %if.then.i293
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit296:                ; preds = %if.then.i293, %invoke.cont120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  %_M_manager.i.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 16
  %_M_invoker.i298 = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 24
  store ptr %this, ptr %ref.tmp124, align 8, !tbaa !23
  %ref.tmp125.sroa.5.0.ref.tmp124.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp124, i64 8
  store ptr %env, ptr %ref.tmp125.sroa.5.0.ref.tmp124.sroa_idx, align 8, !tbaa !23
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i298, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i297, align 8, !tbaa !41
  invoke void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit296
  %77 = load ptr, ptr %_M_manager.i.i297, align 8, !tbaa !41
  %tobool.not.i300 = icmp eq ptr %77, null
  br i1 %tobool.not.i300, label %_ZNSt14_Function_baseD2Ev.exit304, label %if.then.i301

if.then.i301:                                     ; preds = %invoke.cont127
  %call.i302 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit304 unwind label %terminate.lpad.i303

terminate.lpad.i303:                              ; preds = %if.then.i301
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit304:                ; preds = %if.then.i301, %invoke.cont127
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  invoke void @_ZN17ServerEnvironment26deactivateBlocksAndObjectsEv(ptr noundef nonnull align 8 dereferenceable(952) %env)
          to label %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit309 unwind label %lpad76

_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit309: ; preds = %_ZNSt14_Function_baseD2Ev.exit304
  call void @_ZN17ServerEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(952) %env) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %env)
  call void @_ZN13EmergeManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %emerge) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %emerge)
  call void @llvm.lifetime.end.p0(ptr nonnull %mb)
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit309, %invoke.cont52
  %80 = load ptr, ptr %helper_lua, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %helper_lua, i64 16
  %cmp.i.i.i310 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %80) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %cleanup, %if.then.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %helper_lua)
  call void @_ZN6ServerD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %server) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %server)
  ret void

lpad60:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad63:                                           ; preds = %if.then.i.i.i242
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad67:                                           ; preds = %invoke.cont64
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %lpad67.body

lpad67.body:                                      ; preds = %lpad67, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %84, %lpad67 ], [ %55, %lpad.i ]
  %85 = load ptr, ptr %ref.tmp62, align 8, !tbaa !11
  %cmp.i.i.i316 = icmp eq ptr %85, %47
  br i1 %cmp.i.i.i316, label %ehcleanup72, label %if.then.i.i317

if.then.i.i317:                                   ; preds = %lpad67.body
  call void @_ZdlPv(ptr noundef %85) #31
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad67.body, %if.then.i.i317, %lpad63
  %.pn163 = phi { ptr, i32 } [ %83, %lpad63 ], [ %eh.lpad-body, %if.then.i.i317 ], [ %eh.lpad-body, %lpad67.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  br label %ehcleanup135

lpad73:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %agg.tmp, align 8, !tbaa !23
  %cmp.not.i322 = icmp eq ptr %87, null
  br i1 %cmp.not.i322, label %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit326, label %_ZNKSt14default_deleteI9ServerMapEclEPS0_.exit.i323

_ZNKSt14default_deleteI9ServerMapEclEPS0_.exit.i323: ; preds = %lpad73
  %vtable.i.i324 = load ptr, ptr %87, align 8, !tbaa !15
  %vfn.i.i325 = getelementptr inbounds nuw i8, ptr %vtable.i.i324, i64 8
  %88 = load ptr, ptr %vfn.i.i325, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(560) %87) #30
  br label %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit326

_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit326: ; preds = %_ZNKSt14default_deleteI9ServerMapEclEPS0_.exit.i323, %lpad73
  store ptr null, ptr %agg.tmp, align 8, !tbaa !23
  br label %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit367

lpad76:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit304, %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad81:                                           ; preds = %invoke.cont77
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad83:                                           ; preds = %call2.i11.i.noexc262
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %ref.tmp79, align 8, !tbaa !11
  %cmp.i.i.i327 = icmp eq ptr %92, %61
  br i1 %cmp.i.i.i327, label %ehcleanup92, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %lpad83
  call void @_ZdlPv(ptr noundef %92) #31
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad83, %if.then.i.i328, %lpad81
  %.pn165 = phi { ptr, i32 } [ %90, %lpad81 ], [ %91, %if.then.i.i328 ], [ %91, %lpad83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  br label %ehcleanup132

lpad98:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !41
  %tobool.not.i334 = icmp eq ptr %94, null
  br i1 %tobool.not.i334, label %_ZNSt14_Function_baseD2Ev.exit338, label %if.then.i335

if.then.i335:                                     ; preds = %lpad98
  %call.i336 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit338 unwind label %terminate.lpad.i337

terminate.lpad.i337:                              ; preds = %if.then.i335
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit338:                ; preds = %if.then.i335, %lpad98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96)
  br label %ehcleanup132

lpad105:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %_M_manager.i.i273, align 8, !tbaa !41
  %tobool.not.i340 = icmp eq ptr %98, null
  br i1 %tobool.not.i340, label %_ZNSt14_Function_baseD2Ev.exit344, label %if.then.i341

if.then.i341:                                     ; preds = %lpad105
  %call.i342 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit344 unwind label %terminate.lpad.i343

terminate.lpad.i343:                              ; preds = %if.then.i341
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit344:                ; preds = %if.then.i341, %lpad105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %ehcleanup132

lpad112:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit280
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %_M_manager.i.i281, align 8, !tbaa !41
  %tobool.not.i346 = icmp eq ptr %102, null
  br i1 %tobool.not.i346, label %_ZNSt14_Function_baseD2Ev.exit350, label %if.then.i347

if.then.i347:                                     ; preds = %lpad112
  %call.i348 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit350 unwind label %terminate.lpad.i349

terminate.lpad.i349:                              ; preds = %if.then.i347
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit350:                ; preds = %if.then.i347, %lpad112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  br label %ehcleanup132

lpad119:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit288
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %_M_manager.i.i289, align 8, !tbaa !41
  %tobool.not.i352 = icmp eq ptr %106, null
  br i1 %tobool.not.i352, label %_ZNSt14_Function_baseD2Ev.exit356, label %if.then.i353

if.then.i353:                                     ; preds = %lpad119
  %call.i354 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit356 unwind label %terminate.lpad.i355

terminate.lpad.i355:                              ; preds = %if.then.i353
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit356:                ; preds = %if.then.i353, %lpad119
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br label %ehcleanup132

lpad126:                                          ; preds = %_ZNSt14_Function_baseD2Ev.exit296
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %_M_manager.i.i297, align 8, !tbaa !41
  %tobool.not.i358 = icmp eq ptr %110, null
  br i1 %tobool.not.i358, label %_ZNSt14_Function_baseD2Ev.exit362, label %if.then.i359

if.then.i359:                                     ; preds = %lpad126
  %call.i360 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp124, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit362 unwind label %terminate.lpad.i361

terminate.lpad.i361:                              ; preds = %if.then.i359
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit362:                ; preds = %if.then.i359, %lpad126
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit362, %_ZNSt14_Function_baseD2Ev.exit356, %_ZNSt14_Function_baseD2Ev.exit350, %_ZNSt14_Function_baseD2Ev.exit344, %_ZNSt14_Function_baseD2Ev.exit338, %ehcleanup92, %lpad76
  %.pn167 = phi { ptr, i32 } [ %89, %lpad76 ], [ %109, %_ZNSt14_Function_baseD2Ev.exit362 ], [ %105, %_ZNSt14_Function_baseD2Ev.exit356 ], [ %101, %_ZNSt14_Function_baseD2Ev.exit350 ], [ %97, %_ZNSt14_Function_baseD2Ev.exit344 ], [ %93, %_ZNSt14_Function_baseD2Ev.exit338 ], [ %.pn165, %ehcleanup92 ]
  call void @_ZN17ServerEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(952) %env) #30
  br label %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit367

_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit367: ; preds = %ehcleanup132, %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit326
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %ehcleanup132 ], [ %86, %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %env)
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit367, %ehcleanup72
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %_ZNSt10unique_ptrI9ServerMapSt14default_deleteIS0_EED2Ev.exit367 ], [ %.pn163, %ehcleanup72 ]
  call void @_ZN13EmergeManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %emerge) #30
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup135, %lpad60
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn, %ehcleanup135 ], [ %82, %lpad60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %emerge)
  call void @llvm.lifetime.end.p0(ptr nonnull %mb)
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad49, %lpad55, %ehcleanup137, %ehcleanup45, %lpad29, %ehcleanup28
  %.merged29 = phi { ptr, i32 } [ %.pn167.pn.pn.pn, %ehcleanup137 ], [ %.pn154.pn.pn, %ehcleanup28 ], [ %.pn158.pn, %ehcleanup45 ], [ %35, %lpad29 ], [ %46, %lpad55 ], [ %45, %lpad49 ]
  %113 = load ptr, ptr %helper_lua, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %helper_lua, i64 16
  %cmp.i.i.i368 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i368, label %ehcleanup142, label %if.then.i.i369

if.then.i.i369:                                   ; preds = %ehcleanup140
  call void @_ZdlPv(ptr noundef %113) #31
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup140, %if.then.i.i369, %lpad2
  %.merged = phi { ptr, i32 } [ %26, %lpad2 ], [ %.merged29, %if.then.i.i369 ], [ %.merged29, %ehcleanup140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %helper_lua)
  call void @_ZN6ServerD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %server) #30
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %lpad.val149.merged = phi { ptr, i32 } [ %.merged, %ehcleanup142 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %server)
  resume { ptr, i32 } %lpad.val149.merged

terminate.lpad:                                   ; preds = %lpad49
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #33
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
  store ptr %_M_single_bucket.i.i, ptr %ref.tmp12, align 8, !tbaa !42
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !46
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %3, align 8, !tbaa !47
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
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %ref.tmp) #30
  %7 = load ptr, ptr %ref.tmp21, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %invoke.cont29
  call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont29, %if.then.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %8 = load ptr, ptr %ref.tmp17, align 8, !tbaa !11
  %cmp.i.i.i127 = icmp eq ptr %8, %5
  br i1 %cmp.i.i.i127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %9 = load ptr, ptr %ref.tmp13, align 8, !tbaa !11
  %cmp.i.i.i133 = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %if.then.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %10 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !48
  %tobool.not4.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ]
  %11 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !49
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %12 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %14) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #31
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !50

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %16 = load ptr, ptr %ref.tmp12, align 8, !tbaa !42
  %17 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !46
  %mul.i.i.i = shl i64 %17, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %ref.tmp12, align 8, !tbaa !42
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %18
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %18) #31
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %19 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %cmp.i.i.i139 = icmp eq ptr %19, %2
  br i1 %cmp.i.i.i139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %if.then.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %20 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i145 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @_ZdlPv(ptr noundef %20) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %if.then.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %21 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i151 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @_ZdlPv(ptr noundef %21) #31
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
  call void @_ZN11SubgameSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %ref.tmp) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad25
  %.pn = phi { ptr, i32 } [ %23, %lpad27 ], [ %22, %lpad25 ]
  %24 = load ptr, ptr %ref.tmp21, align 8, !tbaa !11
  %cmp.i.i.i157 = icmp eq ptr %24, %6
  br i1 %cmp.i.i.i157, label %ehcleanup30, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %24) #31
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %25 = load ptr, ptr %ref.tmp17, align 8, !tbaa !11
  %cmp.i.i.i163 = icmp eq ptr %25, %5
  br i1 %cmp.i.i.i163, label %ehcleanup34, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %ehcleanup30
  call void @_ZdlPv(ptr noundef %25) #31
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup30, %if.then.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %26 = load ptr, ptr %ref.tmp13, align 8, !tbaa !11
  %cmp.i.i.i169 = icmp eq ptr %26, %4
  br i1 %cmp.i.i.i169, label %ehcleanup38, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %ehcleanup34
  call void @_ZdlPv(ptr noundef %26) #31
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup34, %if.then.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp12) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %27 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %cmp.i.i.i175 = icmp eq ptr %27, %2
  br i1 %cmp.i.i.i175, label %ehcleanup44, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %ehcleanup38
  call void @_ZdlPv(ptr noundef %27) #31
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup38, %if.then.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %28 = load ptr, ptr %ref.tmp4, align 8, !tbaa !11
  %cmp.i.i.i181 = icmp eq ptr %28, %1
  br i1 %cmp.i.i.i181, label %ehcleanup48, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %ehcleanup44
  call void @_ZdlPv(ptr noundef %28) #31
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup44, %if.then.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %29 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %cmp.i.i.i187 = icmp eq ptr %29, %0
  br i1 %cmp.i.i.i187, label %ehcleanup52, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %29) #31
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup48, %if.then.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

declare void @_ZN8TestBase15getTestTempFileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

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

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10MockServer15createScriptingEv(ptr noundef nonnull align 8 dereferenceable(1640) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #32, !noalias !52
  invoke void @_ZN15ServerScriptingC1EP6Server(ptr noundef nonnull align 8 dereferenceable(528) %call.i, ptr noundef nonnull %this)
          to label %_ZSt11make_uniqueI15ServerScriptingJP10MockServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !52

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #31, !noalias !52
  resume { ptr, i32 } %0

_ZSt11make_uniqueI15ServerScriptingJP10MockServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %entry
  %m_script = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load ptr, ptr %m_script, align 8, !tbaa !23
  store ptr %call.i, ptr %m_script, align 8, !tbaa !23
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrI15ServerScriptingSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15ServerScriptingEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15ServerScriptingEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI15ServerScriptingJP10MockServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !15
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(528) %1) #30
  br label %_ZNSt10unique_ptrI15ServerScriptingSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15ServerScriptingSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI15ServerScriptingEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI15ServerScriptingJP10MockServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %call.i6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #32, !noalias !55
  %m_name_conflicts.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 48
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i6, i8 0, i64 48, i1 false), !noalias !55
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %m_name_conflicts.i.i.i, align 8, !tbaa !58, !noalias !55
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 56
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i, align 8, !tbaa !60, !noalias !55
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 64
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !55
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i, align 8, !tbaa !47, !noalias !55
  %_M_next_resize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i6, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !55
  %m_modmgr = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load ptr, ptr %m_modmgr, align 8, !tbaa !23
  store ptr %call.i6, ptr %m_modmgr, align 8, !tbaa !23
  %tobool.not.i.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i7, label %_ZNSt10unique_ptrI16ServerModManagerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16ServerModManagerEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI16ServerModManagerEclEPS0_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrI15ServerScriptingSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZN16ModConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #30
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt10unique_ptrI16ServerModManagerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16ServerModManagerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI16ServerModManagerEclEPS0_.exit.i.i.i.i, %_ZNSt10unique_ptrI15ServerScriptingSt14default_deleteIS0_EED2Ev.exit
  ret void
}

declare void @_ZN15ServerScripting11loadBuiltinEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase7loadModERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !61
  %vtable = load ptr, ptr %0, align 8, !tbaa !15
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !24
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIPKcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %arg, align 8, !tbaa !23
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !15
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %4 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !69
  %or.i.i.i.i = or i32 %4, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #30
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIPKcEERS_OT_.exit

_ZN11StreamProxylsIPKcEERS_OT_.exit:              ; preds = %if.else.i.i, %if.then.i.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #33
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN13EmergeManagerC1EP6ServerP14MetricsBackend(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN17ServerEnvironmentC1ESt10unique_ptrI9ServerMapSt14default_deleteIS1_EEP6ServerP14MetricsBackend(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN17ServerEnvironment8loadMetaEv(ptr noundef nonnull align 8 dereferenceable(952)) local_unnamed_addr #0

declare noundef float @_ZNK8Settings8getFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8TestBase7runTestEPKcOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17ServerEnvironment26deactivateBlocksAndObjectsEv(ptr noundef nonnull align 8 dereferenceable(952)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN17ServerEnvironmentD1Ev(ptr noundef nonnull align 8 dereferenceable(952)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13EmergeManagerD1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6ServerD2Ev(ptr noundef nonnull align 8 dereferenceable(1640)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestSAO14testStaticSaveEP17ServerEnvironment(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %this, ptr noundef nonnull %env) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %agg.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator", align 1
  %agg.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113 = alloca %"class.std::allocator", align 1
  %message131 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp148 = alloca %"class.std::__cxx11::basic_string", align 8
  %message170 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(952) %env)
  %call7 = tail call fastcc noundef ptr @_ZL10add_entityP17ServerEnvironmentN3irr4core8vector3dIfEEPKc(ptr noundef nonnull %env, <2 x float> <float 0.000000e+00, float -6.600000e+02>, ptr noundef nonnull @.str.31)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull @.str.33, i32 noundef 139)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad9

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp8, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup205

ehcleanup:                                        ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup205

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn338 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup205

if.end:                                           ; preds = %entry
  %m_id.i = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %4 = load i16, ptr %m_id.i, align 8, !tbaa !74
  %vtable = load ptr, ptr %call7, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 312
  %5 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(850) %call7)
  %static_save = getelementptr inbounds nuw i8, ptr %call14, i64 357
  %6 = load i8, ptr %static_save, align 1, !tbaa !77, !range !97, !noundef !98
  %tobool15.not = icmp eq i8 %6, 0
  br i1 %tobool15.not, label %if.then16, label %if.end32

if.then16:                                        ; preds = %if.end
  %exception17 = tail call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup26.thread

invoke.cont21:                                    ; preds = %if.then16
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception17, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull @.str.33, i32 noundef 143)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad22

ehcleanup26.thread:                               ; preds = %if.then16
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %cleanup.action30

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive24.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp18, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 16
  %cmp.i.i.i246 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %ehcleanup26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %lpad22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive24.0, label %cleanup.action30, label %ehcleanup205

ehcleanup26:                                      ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive24.0, label %cleanup.action30, label %ehcleanup205

cleanup.action30:                                 ; preds = %ehcleanup26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %ehcleanup26.thread
  %.pn226341 = phi { ptr, i32 } [ %7, %ehcleanup26.thread ], [ %8, %ehcleanup26 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248 ]
  call void @__cxa_free_exception(ptr %exception17) #30
  br label %ehcleanup205

if.end32:                                         ; preds = %if.end
  %m_static_exists = getelementptr inbounds nuw i8, ptr %call7, i64 12
  %11 = load i8, ptr %m_static_exists, align 4, !tbaa !99, !range !97, !noundef !98
  %tobool33.not = icmp eq i8 %11, 0
  br i1 %tobool33.not, label %if.then34, label %if.end50

if.then34:                                        ; preds = %if.end32
  %exception35 = tail call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup44.thread

invoke.cont39:                                    ; preds = %if.then34
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception35, ptr noundef nonnull %agg.tmp36, ptr noundef nonnull @.str.33, i32 noundef 144)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad40

ehcleanup44.thread:                               ; preds = %if.then34
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br label %cleanup.action48

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %cleanup.isactive42.0 = phi i1 [ false, %invoke.cont41 ], [ true, %invoke.cont39 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp36, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp36, i64 16
  %cmp.i.i.i252 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %ehcleanup44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %lpad40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive42.0, label %cleanup.action48, label %ehcleanup205

ehcleanup44:                                      ; preds = %lpad40
  call void @_ZdlPv(ptr noundef %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  br i1 %cleanup.isactive42.0, label %cleanup.action48, label %ehcleanup205

cleanup.action48:                                 ; preds = %ehcleanup44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %ehcleanup44.thread
  %.pn228344 = phi { ptr, i32 } [ %12, %ehcleanup44.thread ], [ %13, %ehcleanup44 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ]
  call void @__cxa_free_exception(ptr %exception35) #30
  br label %ehcleanup205

if.end50:                                         ; preds = %if.end32
  %m_static_block = getelementptr inbounds nuw i8, ptr %call7, i64 14
  %a.sroa.0.0.copyload = load i32, ptr %m_static_block, align 2
  %16 = zext i32 %a.sroa.0.0.copyload to i48
  %a.sroa.7.0.m_static_block.sroa_idx = getelementptr inbounds nuw i8, ptr %call7, i64 18
  %a.sroa.7.0.copyload = load i16, ptr %a.sroa.7.0.m_static_block.sroa_idx, align 2, !tbaa !110
  %or.cond = icmp eq i32 %a.sroa.0.0.copyload, -327680
  %cmp11.i = icmp eq i16 %a.sroa.7.0.copyload, 0
  %or.cond360 = select i1 %or.cond, i1 %cmp11.i, i1 false
  br i1 %or.cond360, label %if.end84, label %if.then52

if.then52:                                        ; preds = %if.end50
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
  %call1.i261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.36, i64 noundef 35)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then52
  %call.i262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  %call1.i264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i262, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %invoke.cont56
  %a.sroa.7.0.insert.ext = zext i16 %a.sroa.7.0.copyload to i48
  %a.sroa.7.0.insert.shift = shl nuw i48 %a.sroa.7.0.insert.ext, 32
  %a.sroa.0.0.insert.insert = or disjoint i48 %a.sroa.7.0.insert.shift, %16
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3irr4corelsIsEERSoS2_NS0_8vector3dIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i262, i48 %a.sroa.0.0.insert.insert)
          to label %invoke.cont61 unwind label %lpad53

invoke.cont61:                                    ; preds = %invoke.cont58
  %call.i266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont63 unwind label %lpad53

invoke.cont63:                                    ; preds = %invoke.cont61
  %call1.i269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i266, ptr noundef nonnull @.str.38, i64 noundef 14)
          to label %invoke.cont65 unwind label %lpad53

invoke.cont65:                                    ; preds = %invoke.cont63
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3irr4corelsIsEERSoS2_NS0_8vector3dIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i266, i48 4294639616)
          to label %invoke.cont68 unwind label %lpad53

invoke.cont68:                                    ; preds = %invoke.cont65
  %exception70 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp71, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont73 unwind label %ehcleanup78.thread

invoke.cont73:                                    ; preds = %invoke.cont68
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception70, ptr noundef nonnull %agg.tmp71, ptr noundef nonnull @.str.33, i32 noundef 145)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception70, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad74

lpad53:                                           ; preds = %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont58, %invoke.cont56, %invoke.cont54, %if.then52
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

ehcleanup78.thread:                               ; preds = %invoke.cont68
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action80

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %cleanup.isactive76.0 = phi i1 [ false, %invoke.cont75 ], [ true, %invoke.cont73 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %agg.tmp71, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %agg.tmp71, i64 16
  %cmp.i.i.i271 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %ehcleanup78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %lpad74
  br i1 %cleanup.isactive76.0, label %cleanup.action80, label %ehcleanup82

ehcleanup78:                                      ; preds = %lpad74
  call void @_ZdlPv(ptr noundef %20) #31
  br i1 %cleanup.isactive76.0, label %cleanup.action80, label %ehcleanup82

cleanup.action80:                                 ; preds = %ehcleanup78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %ehcleanup78.thread
  %.pn230347 = phi { ptr, i32 } [ %18, %ehcleanup78.thread ], [ %19, %ehcleanup78 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ]
  call void @__cxa_free_exception(ptr %exception70) #30
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %cleanup.action80, %ehcleanup78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %lpad53
  %.pn230.pn = phi { ptr, i32 } [ %.pn230347, %cleanup.action80 ], [ %19, %ehcleanup78 ], [ %17, %lpad53 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup205

if.end84:                                         ; preds = %if.end50
  %call88 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 4294639616)
  %tobool89.not = icmp eq ptr %call88, null
  br i1 %tobool89.not, label %if.then90, label %if.end106

if.then90:                                        ; preds = %if.end84
  %exception91 = tail call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp92, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %ehcleanup100.thread

invoke.cont95:                                    ; preds = %if.then90
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception91, ptr noundef nonnull %agg.tmp92, ptr noundef nonnull @.str.33, i32 noundef 148)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @__cxa_throw(ptr nonnull %exception91, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad96

ehcleanup100.thread:                              ; preds = %if.then90
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br label %cleanup.action104

lpad96:                                           ; preds = %invoke.cont97, %invoke.cont95
  %cleanup.isactive98.0 = phi i1 [ false, %invoke.cont97 ], [ true, %invoke.cont95 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp92, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp92, i64 16
  %cmp.i.i.i277 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %ehcleanup100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %lpad96
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br i1 %cleanup.isactive98.0, label %cleanup.action104, label %ehcleanup205

ehcleanup100:                                     ; preds = %lpad96
  call void @_ZdlPv(ptr noundef %24) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  br i1 %cleanup.isactive98.0, label %cleanup.action104, label %ehcleanup205

cleanup.action104:                                ; preds = %ehcleanup100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %ehcleanup100.thread
  %.pn233350 = phi { ptr, i32 } [ %22, %ehcleanup100.thread ], [ %23, %ehcleanup100 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279 ]
  call void @__cxa_free_exception(ptr %exception91) #30
  br label %ehcleanup205

if.end106:                                        ; preds = %if.end84
  %call107 = tail call fastcc noundef zeroext i16 @_ZL22assert_active_in_blockP8MapBlockt(ptr noundef nonnull %call88, i16 noundef zeroext %4)
  %m_step_interval = getelementptr inbounds nuw i8, ptr %this, i64 48
  %26 = load float, ptr %m_step_interval, align 8, !tbaa !35
  tail call void @_ZN17ServerEnvironment4stepEf(ptr noundef nonnull align 8 dereferenceable(952) %env, float noundef %26)
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 240
  %27 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !111
  %tobool.not.i.i.i = icmp eq i32 %27, 0
  br i1 %tobool.not.i.i.i, label %if.end8.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end106
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 208
  %28 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !121
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 200
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not9.i.i.i.i.i.i, label %if.end8.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %28, %if.then.i.i.i ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 32
  %29 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2, !tbaa !110
  %cmp.i.i.i.i.i.i.i = icmp ult i16 %29, %4
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !122

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.i.i.i, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %30 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.i, align 2, !tbaa !110
  %cmp.i15.i.i.i.i.i = icmp ugt i16 %30, %4
  br i1 %cmp.i15.i.i.i.i.i, label %if.end8.i.i.i, label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  br label %_ZN17ServerEnvironment15getActiveObjectEt.exit

if.end8.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %if.then.i.i.i, %if.end106
  %_M_parent.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 160
  %31 = load ptr, ptr %_M_parent.i.i.i21.i.i.i, align 8, !tbaa !121
  %add.ptr.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 152
  %cmp.not9.i.i.i23.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not9.i.i.i23.i.i.i, label %_ZN17ServerEnvironment15getActiveObjectEt.exit, label %while.body.i.i.i25.i.i.i

while.body.i.i.i25.i.i.i:                         ; preds = %if.end8.i.i.i, %while.body.i.i.i25.i.i.i
  %__x.addr.011.i.i.i26.i.i.i = phi ptr [ %__x.addr.1.i.i.i33.i.i.i, %while.body.i.i.i25.i.i.i ], [ %31, %if.end8.i.i.i ]
  %__y.addr.010.i.i.i27.i.i.i = phi ptr [ %__y.addr.1.i.i.i30.i.i.i, %while.body.i.i.i25.i.i.i ], [ %add.ptr.i.i.i22.i.i.i, %if.end8.i.i.i ]
  %_M_storage.i.i.i.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 32
  %32 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.i, align 2, !tbaa !110
  %cmp.i.i.i.i29.i.i.i = icmp ult i16 %32, %4
  %__y.addr.1.i.i.i30.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, ptr %__y.addr.010.i.i.i27.i.i.i, ptr %__x.addr.011.i.i.i26.i.i.i
  %__x.addr.1.in.v.i.i.i31.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 %__x.addr.1.in.v.i.i.i31.i.i.i
  %__x.addr.1.i.i.i33.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i34.i.i.i = icmp eq ptr %__x.addr.1.i.i.i33.i.i.i, null
  br i1 %cmp.not.i.i.i34.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, label %while.body.i.i.i25.i.i.i, !llvm.loop !122

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i: ; preds = %while.body.i.i.i25.i.i.i
  %cmp.i.i.i36.i.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i.i, %add.ptr.i.i.i22.i.i.i
  br i1 %cmp.i.i.i36.i.i.i, label %_ZN17ServerEnvironment15getActiveObjectEt.exit, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i
  %_M_storage.i.i.i14.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 32
  %33 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.i, align 2, !tbaa !110
  %cmp.i15.i.i39.i.i.i = icmp ugt i16 %33, %4
  %second18.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 40
  %spec.select.i.i.i = select i1 %cmp.i15.i.i39.i.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.i
  br label %_ZN17ServerEnvironment15getActiveObjectEt.exit

_ZN17ServerEnvironment15getActiveObjectEt.exit:   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, %if.end8.i.i.i, %cleanup.i.i.i
  %retval.1.i.i.i = phi ptr [ %second.i.i.i, %cleanup.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i ]
  %34 = load ptr, ptr %retval.1.i.i.i, align 8, !tbaa !23
  %tobool109.not = icmp eq ptr %34, null
  br i1 %tobool109.not, label %if.end126, label %if.then110

if.then110:                                       ; preds = %_ZN17ServerEnvironment15getActiveObjectEt.exit
  %exception111 = tail call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp112, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113)
          to label %invoke.cont115 unwind label %ehcleanup120.thread

invoke.cont115:                                   ; preds = %if.then110
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception111, ptr noundef nonnull %agg.tmp112, ptr noundef nonnull @.str.33, i32 noundef 155)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @__cxa_throw(ptr nonnull %exception111, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad116

ehcleanup120.thread:                              ; preds = %if.then110
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  br label %cleanup.action124

lpad116:                                          ; preds = %invoke.cont117, %invoke.cont115
  %cleanup.isactive118.0 = phi i1 [ false, %invoke.cont117 ], [ true, %invoke.cont115 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %agg.tmp112, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %agg.tmp112, i64 16
  %cmp.i.i.i283 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %ehcleanup120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %lpad116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  br i1 %cleanup.isactive118.0, label %cleanup.action124, label %ehcleanup205

ehcleanup120:                                     ; preds = %lpad116
  call void @_ZdlPv(ptr noundef %37) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  br i1 %cleanup.isactive118.0, label %cleanup.action124, label %ehcleanup205

cleanup.action124:                                ; preds = %ehcleanup120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %ehcleanup120.thread
  %.pn241353 = phi { ptr, i32 } [ %35, %ehcleanup120.thread ], [ %36, %ehcleanup120 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ]
  call void @__cxa_free_exception(ptr %exception111) #30
  br label %ehcleanup205

if.end126:                                        ; preds = %_ZN17ServerEnvironment15getActiveObjectEt.exit
  %m_static_objects = getelementptr inbounds nuw i8, ptr %call88, i64 152
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call88, i64 160
  %39 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !123
  %40 = load ptr, ptr %m_static_objects, align 8, !tbaa !125
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %cmp = icmp eq i64 %sub.ptr.sub.i.i, 48
  br i1 %cmp, label %if.end161, label %if.then130

if.then130:                                       ; preds = %if.end126
  call void @llvm.lifetime.start.p0(ptr nonnull %message131)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message131)
  %call1.i290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message131, ptr noundef nonnull @.str.41, i64 noundef 44)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.then130
  %call.i292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message131)
          to label %invoke.cont135 unwind label %lpad132

invoke.cont135:                                   ; preds = %invoke.cont133
  %call1.i295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i292, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %invoke.cont137 unwind label %lpad132

invoke.cont137:                                   ; preds = %invoke.cont135
  %call.i297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i292, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont139 unwind label %lpad132

invoke.cont139:                                   ; preds = %invoke.cont137
  %call.i298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message131)
          to label %invoke.cont141 unwind label %lpad132

invoke.cont141:                                   ; preds = %invoke.cont139
  %call1.i301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i298, ptr noundef nonnull @.str.38, i64 noundef 14)
          to label %invoke.cont143 unwind label %lpad132

invoke.cont143:                                   ; preds = %invoke.cont141
  %call.i303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i298, i64 noundef 1)
          to label %invoke.cont145 unwind label %lpad132

invoke.cont145:                                   ; preds = %invoke.cont143
  %exception147 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp148, ptr noundef nonnull align 8 dereferenceable(112) %message131)
          to label %invoke.cont150 unwind label %ehcleanup155.thread

invoke.cont150:                                   ; preds = %invoke.cont145
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception147, ptr noundef nonnull %agg.tmp148, ptr noundef nonnull @.str.33, i32 noundef 156)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  invoke void @__cxa_throw(ptr nonnull %exception147, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad151

lpad132:                                          ; preds = %invoke.cont143, %invoke.cont141, %invoke.cont139, %invoke.cont137, %invoke.cont135, %invoke.cont133, %if.then130
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

ehcleanup155.thread:                              ; preds = %invoke.cont145
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action157

lpad151:                                          ; preds = %invoke.cont152, %invoke.cont150
  %cleanup.isactive153.0 = phi i1 [ false, %invoke.cont152 ], [ true, %invoke.cont150 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %agg.tmp148, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp148, i64 16
  %cmp.i.i.i305 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %ehcleanup155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %lpad151
  br i1 %cleanup.isactive153.0, label %cleanup.action157, label %ehcleanup159

ehcleanup155:                                     ; preds = %lpad151
  call void @_ZdlPv(ptr noundef %44) #31
  br i1 %cleanup.isactive153.0, label %cleanup.action157, label %ehcleanup159

cleanup.action157:                                ; preds = %ehcleanup155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %ehcleanup155.thread
  %.pn235356 = phi { ptr, i32 } [ %42, %ehcleanup155.thread ], [ %43, %ehcleanup155 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ]
  call void @__cxa_free_exception(ptr %exception147) #30
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %cleanup.action157, %ehcleanup155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %lpad132
  %.pn235.pn = phi { ptr, i32 } [ %.pn235356, %cleanup.action157 ], [ %43, %ehcleanup155 ], [ %41, %lpad132 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message131) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %message131)
  br label %ehcleanup205

if.end161:                                        ; preds = %if.end126
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %call88, i64 216
  %46 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !126
  %cmp168 = icmp eq i64 %46, 0
  br i1 %cmp168, label %if.end200, label %if.then169

if.then169:                                       ; preds = %if.end161
  call void @llvm.lifetime.start.p0(ptr nonnull %message170)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message170)
  %call1.i312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message170, ptr noundef nonnull @.str.42, i64 noundef 44)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %if.then169
  %call.i314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message170)
          to label %invoke.cont174 unwind label %lpad171

invoke.cont174:                                   ; preds = %invoke.cont172
  %call1.i317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i314, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %invoke.cont176 unwind label %lpad171

invoke.cont176:                                   ; preds = %invoke.cont174
  %call.i319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i314, i64 noundef %46)
          to label %invoke.cont178 unwind label %lpad171

invoke.cont178:                                   ; preds = %invoke.cont176
  %call.i321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message170)
          to label %invoke.cont180 unwind label %lpad171

invoke.cont180:                                   ; preds = %invoke.cont178
  %call1.i324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i321, ptr noundef nonnull @.str.38, i64 noundef 14)
          to label %invoke.cont182 unwind label %lpad171

invoke.cont182:                                   ; preds = %invoke.cont180
  %call.i326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i321, i64 noundef 0)
          to label %invoke.cont184 unwind label %lpad171

invoke.cont184:                                   ; preds = %invoke.cont182
  %exception186 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp187, ptr noundef nonnull align 8 dereferenceable(112) %message170)
          to label %invoke.cont189 unwind label %ehcleanup194.thread

invoke.cont189:                                   ; preds = %invoke.cont184
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception186, ptr noundef nonnull %agg.tmp187, ptr noundef nonnull @.str.33, i32 noundef 157)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont189
  invoke void @__cxa_throw(ptr nonnull %exception186, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad190

lpad171:                                          ; preds = %invoke.cont182, %invoke.cont180, %invoke.cont178, %invoke.cont176, %invoke.cont174, %invoke.cont172, %if.then169
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

ehcleanup194.thread:                              ; preds = %invoke.cont184
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action196

lpad190:                                          ; preds = %invoke.cont191, %invoke.cont189
  %cleanup.isactive192.0 = phi i1 [ false, %invoke.cont191 ], [ true, %invoke.cont189 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %agg.tmp187, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp187, i64 16
  %cmp.i.i.i328 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %ehcleanup194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %lpad190
  br i1 %cleanup.isactive192.0, label %cleanup.action196, label %ehcleanup198

ehcleanup194:                                     ; preds = %lpad190
  call void @_ZdlPv(ptr noundef %50) #31
  br i1 %cleanup.isactive192.0, label %cleanup.action196, label %ehcleanup198

cleanup.action196:                                ; preds = %ehcleanup194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %ehcleanup194.thread
  %.pn238359 = phi { ptr, i32 } [ %48, %ehcleanup194.thread ], [ %49, %ehcleanup194 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330 ]
  call void @__cxa_free_exception(ptr %exception186) #30
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %cleanup.action196, %ehcleanup194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %lpad171
  %.pn238.pn = phi { ptr, i32 } [ %.pn238359, %cleanup.action196 ], [ %49, %ehcleanup194 ], [ %47, %lpad171 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message170) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %message170)
  br label %ehcleanup205

if.end200:                                        ; preds = %if.end161
  ret void

ehcleanup205:                                     ; preds = %ehcleanup198, %ehcleanup159, %cleanup.action124, %ehcleanup120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %cleanup.action104, %ehcleanup100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %ehcleanup82, %cleanup.action48, %ehcleanup44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %cleanup.action30, %ehcleanup26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn241.pn.pn.pn = phi { ptr, i32 } [ %.pn338, %cleanup.action ], [ %1, %ehcleanup ], [ %.pn230.pn, %ehcleanup82 ], [ %.pn228344, %cleanup.action48 ], [ %13, %ehcleanup44 ], [ %.pn226341, %cleanup.action30 ], [ %8, %ehcleanup26 ], [ %.pn241353, %cleanup.action124 ], [ %36, %ehcleanup120 ], [ %.pn238.pn, %ehcleanup198 ], [ %.pn235.pn, %ehcleanup159 ], [ %.pn233350, %cleanup.action104 ], [ %23, %ehcleanup100 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ]
  resume { ptr, i32 } %.pn241.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont191, %invoke.cont152, %invoke.cont117, %invoke.cont97, %invoke.cont75, %invoke.cont41, %invoke.cont23, %invoke.cont10
  unreachable
}

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL10add_entityP17ServerEnvironmentN3irr4core8vector3dIfEEPKc(ptr noundef nonnull %env, <2 x float> %pos.coerce0, ptr noundef %name) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca %"class.irr::core::vector3d.438", align 8
  %env.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj_u = alloca %"class.std::unique_ptr.519", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.534", align 8
  store <2 x float> %pos.coerce0, ptr %pos, align 8
  %coerce.sroa.2.0.pos.sroa_idx = getelementptr inbounds nuw i8, ptr %pos, i64 8
  store float 0.000000e+00, ptr %coerce.sroa.2.0.pos.sroa_idx, align 8
  store ptr %env, ptr %env.addr, align 8, !tbaa !23
  store ptr %name, ptr %name.addr, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %obj_u)
  call void @_ZSt11make_uniqueI12LuaEntitySAOJRP17ServerEnvironmentRN3irr4core8vector3dIfEERPKcRA1_S9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.519") align 8 %obj_u, ptr noundef nonnull align 8 dereferenceable(8) %env.addr, ptr noundef nonnull align 4 dereferenceable(12) %pos, ptr noundef nonnull align 8 dereferenceable(8) %name.addr, ptr noundef nonnull align 1 dereferenceable(1) @.str.11)
  %0 = load ptr, ptr %obj_u, align 8, !tbaa !23
  %1 = load ptr, ptr %env.addr, align 8, !tbaa !23
  store ptr null, ptr %obj_u, align 8, !tbaa !23
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !127
  %call1 = invoke noundef zeroext i16 @_ZN17ServerEnvironment15addActiveObjectESt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(952) %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !23
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(192) %2) #30
  br label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i, %invoke.cont
  store ptr null, ptr %agg.tmp, align 8, !tbaa !23
  %tobool.not = icmp eq i16 %call1, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit
  %m_pending_removal.i = getelementptr inbounds nuw i8, ptr %0, i64 105
  %4 = load i8, ptr %m_pending_removal.i, align 1, !tbaa !129, !range !97, !noundef !98
  %tobool.not.i = icmp ne i8 %4, 0
  %m_pending_deactivation.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %m_pending_deactivation.i, align 8, !range !97
  %tobool2.i = icmp ne i8 %5, 0
  %6 = select i1 %tobool.not.i, i1 true, i1 %tobool2.i
  %spec.select = select i1 %6, ptr null, ptr %0
  br label %cleanup

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !23
  %cmp.not.i13 = icmp eq ptr %8, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit17, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i14

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i14: ; preds = %lpad
  %vtable.i.i15 = load ptr, ptr %8, align 8, !tbaa !15
  %vfn.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i15, i64 88
  %9 = load ptr, ptr %vfn.i.i16, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(192) %8) #30
  br label %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit17

_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit17: ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit.i14, %lpad
  store ptr null, ptr %agg.tmp, align 8, !tbaa !23
  %10 = load ptr, ptr %obj_u, align 8, !tbaa !23
  %cmp.not.i18 = icmp eq ptr %10, null
  br i1 %cmp.not.i18, label %_ZNSt10unique_ptrI12LuaEntitySAOSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i

_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit17
  %vtable.i.i19 = load ptr, ptr %10, align 8, !tbaa !15
  %vfn.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i19, i64 88
  %11 = load ptr, ptr %vfn.i.i20, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(1025) %10) #30
  br label %_ZNSt10unique_ptrI12LuaEntitySAOSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12LuaEntitySAOSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i, %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit17
  call void @llvm.lifetime.end.p0(ptr nonnull %obj_u)
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %lor.lhs.false, %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit
  %retval.0 = phi ptr [ null, %_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev.exit ], [ %spec.select, %lor.lhs.false ]
  %12 = load ptr, ptr %obj_u, align 8, !tbaa !23
  %cmp.not.i21 = icmp eq ptr %12, null
  br i1 %cmp.not.i21, label %_ZNSt10unique_ptrI12LuaEntitySAOSt14default_deleteIS0_EED2Ev.exit25, label %_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i22

_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i22: ; preds = %cleanup
  %vtable.i.i23 = load ptr, ptr %12, align 8, !tbaa !15
  %vfn.i.i24 = getelementptr inbounds nuw i8, ptr %vtable.i.i23, i64 88
  %13 = load ptr, ptr %vfn.i.i24, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(1025) %12) #30
  br label %_ZNSt10unique_ptrI12LuaEntitySAOSt14default_deleteIS0_EED2Ev.exit25

_ZNSt10unique_ptrI12LuaEntitySAOSt14default_deleteIS0_EED2Ev.exit25: ; preds = %_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i22, %cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %obj_u)
  ret ptr %retval.0
}

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #29
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i7
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i6 = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i6, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad2

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i8, ptr %file, align 8, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %8 = phi ptr [ %call2.i11.i8, %call2.i11.i.noexc ], [ %6, %if.end.i ]
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
  store i32 %in_line, ptr %line, align 8, !tbaa !130
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
  call void @_ZdlPv(ptr noundef %14) #31
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
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN3irr4corelsIsEERSoS2_NS0_8vector3dIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, i48 %vec.coerce) local_unnamed_addr #3 comdat {
entry:
  %vec.sroa.0.0.extract.trunc = trunc i48 %vec.coerce to i16
  %vec.sroa.2.0.extract.shift = lshr i48 %vec.coerce, 16
  %vec.sroa.2.0.extract.trunc = trunc i48 %vec.sroa.2.0.extract.shift to i16
  %vec.sroa.3.0.extract.shift = lshr i48 %vec.coerce, 32
  %vec.sroa.3.0.extract.trunc = trunc nuw i48 %vec.sroa.3.0.extract.shift to i16
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.65, i64 noundef 1)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %os, i16 noundef signext %vec.sroa.0.0.extract.trunc)
  %call1.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.66, i64 noundef 1)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call1, i16 noundef signext %vec.sroa.2.0.extract.trunc)
  %call1.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.66, i64 noundef 1)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call3, i16 noundef signext %vec.sroa.3.0.extract.trunc)
  %call1.i12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.67, i64 noundef 1)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144), i48) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext range(i16 1, 0) i16 @_ZL22assert_active_in_blockP8MapBlockt(ptr noundef nonnull readonly captures(address) %block, i16 noundef zeroext %obj_id) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %message27 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator", align 1
  %m_static_objects = getelementptr inbounds nuw i8, ptr %block, i64 152
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %block, i64 160
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !123
  %1 = load ptr, ptr %m_static_objects, align 8, !tbaa !125
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
  %call1.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.53, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i123, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call.i127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i123, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call.i128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i128, ptr noundef nonnull @.str.38, i64 noundef 14)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call.i133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i128, i64 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont15 unwind label %ehcleanup.thread

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.33, i32 noundef 120)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

ehcleanup.thread:                                 ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup18

ehcleanup:                                        ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %5) #31
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup18

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn176 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn176, %cleanup.action ], [ %4, %ehcleanup ], [ %2, %lpad ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup103

if.end:                                           ; preds = %entry
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %block, i64 216
  %7 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !126
  %cmp25 = icmp eq i64 %7, 1
  br i1 %cmp25, label %if.end57, label %if.then26

if.then26:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %message27)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message27)
  %call1.i136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message27, ptr noundef nonnull @.str.54, i64 noundef 23)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then26
  %call.i138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message27)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %call1.i141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i138, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  %call.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i138, i64 noundef %7)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %invoke.cont33
  %call.i145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message27)
          to label %invoke.cont37 unwind label %lpad28

invoke.cont37:                                    ; preds = %invoke.cont35
  %call1.i148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i145, ptr noundef nonnull @.str.38, i64 noundef 14)
          to label %invoke.cont39 unwind label %lpad28

invoke.cont39:                                    ; preds = %invoke.cont37
  %call.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i145, i64 noundef 1)
          to label %invoke.cont41 unwind label %lpad28

invoke.cont41:                                    ; preds = %invoke.cont39
  %exception43 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp44, ptr noundef nonnull align 8 dereferenceable(112) %message27)
          to label %invoke.cont46 unwind label %ehcleanup51.thread

invoke.cont46:                                    ; preds = %invoke.cont41
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception43, ptr noundef nonnull %agg.tmp44, ptr noundef nonnull @.str.33, i32 noundef 121)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad47

lpad28:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %if.then26
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

ehcleanup51.thread:                               ; preds = %invoke.cont41
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action53

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive49.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp44, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp44, i64 16
  %cmp.i.i.i152 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %ehcleanup51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %lpad47
  br i1 %cleanup.isactive49.0, label %cleanup.action53, label %ehcleanup55

ehcleanup51:                                      ; preds = %lpad47
  call void @_ZdlPv(ptr noundef %11) #31
  br i1 %cleanup.isactive49.0, label %cleanup.action53, label %ehcleanup55

cleanup.action53:                                 ; preds = %ehcleanup51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %ehcleanup51.thread
  %.pn114179 = phi { ptr, i32 } [ %9, %ehcleanup51.thread ], [ %10, %ehcleanup51 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ]
  call void @__cxa_free_exception(ptr %exception43) #30
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %cleanup.action53, %ehcleanup51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %lpad28
  %.pn114.pn = phi { ptr, i32 } [ %.pn114179, %cleanup.action53 ], [ %10, %ehcleanup51 ], [ %8, %lpad28 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message27) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %message27)
  br label %ehcleanup103

if.end57:                                         ; preds = %if.end
  %tobool.not = icmp eq i16 %obj_id, 0
  br i1 %tobool.not, label %if.else, label %if.then60

if.then60:                                        ; preds = %if.end57
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %block, i64 192
  %13 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !121
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %block, i64 184
  %cmp.not9.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not9.i.i.i, label %if.then64, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then60, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %13, %if.then60 ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.then60 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %14 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !110
  %cmp.i.i.i.i = icmp ult i16 %14, %obj_id
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !132

_ZNKSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i158 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i158, label %if.then64, label %_ZNKSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5countERS4_.exit

_ZNKSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5countERS4_.exit: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %15 = load i16, ptr %_M_storage.i.i.i14.i.i, align 2, !tbaa !110
  %cmp.i15.i.i = icmp ugt i16 %15, %obj_id
  br i1 %cmp.i15.i.i, label %if.then64, label %if.end102

if.then64:                                        ; preds = %_ZNKSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5countERS4_.exit, %_ZNKSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i, %if.then60
  %exception65 = tail call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp66, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont68 unwind label %ehcleanup73.thread

invoke.cont68:                                    ; preds = %if.then64
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception65, ptr noundef nonnull %agg.tmp66, ptr noundef nonnull @.str.33, i32 noundef 123)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @__cxa_throw(ptr nonnull %exception65, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad69

ehcleanup73.thread:                               ; preds = %if.then64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action77

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont68
  %cleanup.isactive71.0 = phi i1 [ false, %invoke.cont70 ], [ true, %invoke.cont68 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp66, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp66, i64 16
  %cmp.i.i.i159 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %ehcleanup73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %lpad69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive71.0, label %cleanup.action77, label %ehcleanup103

ehcleanup73:                                      ; preds = %lpad69
  call void @_ZdlPv(ptr noundef %18) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive71.0, label %cleanup.action77, label %ehcleanup103

cleanup.action77:                                 ; preds = %ehcleanup73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %ehcleanup73.thread
  %.pn119185 = phi { ptr, i32 } [ %16, %ehcleanup73.thread ], [ %17, %ehcleanup73 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ]
  call void @__cxa_free_exception(ptr %exception65) #30
  br label %ehcleanup103

if.else:                                          ; preds = %if.end57
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %block, i64 200
  %20 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !133
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %21 = load i16, ptr %_M_storage.i.i, align 8, !tbaa !134
  %cmp84.not = icmp eq i16 %21, 0
  br i1 %cmp84.not, label %if.then85, label %if.end102

if.then85:                                        ; preds = %if.else
  %exception86 = tail call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp87, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %invoke.cont90 unwind label %ehcleanup95.thread

invoke.cont90:                                    ; preds = %if.then85
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception86, ptr noundef nonnull %agg.tmp87, ptr noundef nonnull @.str.33, i32 noundef 126)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  invoke void @__cxa_throw(ptr nonnull %exception86, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad91

ehcleanup95.thread:                               ; preds = %if.then85
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br label %cleanup.action99

lpad91:                                           ; preds = %invoke.cont92, %invoke.cont90
  %cleanup.isactive93.0 = phi i1 [ false, %invoke.cont92 ], [ true, %invoke.cont90 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp87, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp87, i64 16
  %cmp.i.i.i166 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %ehcleanup95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %lpad91
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br i1 %cleanup.isactive93.0, label %cleanup.action99, label %ehcleanup103

ehcleanup95:                                      ; preds = %lpad91
  call void @_ZdlPv(ptr noundef %24) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  br i1 %cleanup.isactive93.0, label %cleanup.action99, label %ehcleanup103

cleanup.action99:                                 ; preds = %ehcleanup95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %ehcleanup95.thread
  %.pn117188 = phi { ptr, i32 } [ %22, %ehcleanup95.thread ], [ %23, %ehcleanup95 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ]
  call void @__cxa_free_exception(ptr %exception86) #30
  br label %ehcleanup103

if.end102:                                        ; preds = %if.else, %_ZNKSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5countERS4_.exit
  %obj_id.addr.0 = phi i16 [ %21, %if.else ], [ %obj_id, %_ZNKSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5countERS4_.exit ]
  ret i16 %obj_id.addr.0

ehcleanup103:                                     ; preds = %cleanup.action99, %ehcleanup95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %cleanup.action77, %ehcleanup73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %ehcleanup55, %ehcleanup18
  %.pn119.pn = phi { ptr, i32 } [ %.pn119185, %cleanup.action77 ], [ %17, %ehcleanup73 ], [ %.pn117188, %cleanup.action99 ], [ %23, %ehcleanup95 ], [ %.pn114.pn, %ehcleanup55 ], [ %.pn.pn, %ehcleanup18 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ]
  resume { ptr, i32 } %.pn119.pn

unreachable:                                      ; preds = %invoke.cont92, %invoke.cont70, %invoke.cont48, %invoke.cont17
  unreachable
}

declare void @_ZN17ServerEnvironment4stepEf(ptr noundef nonnull align 8 dereferenceable(952), float noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestSAO12testNotSavedEP17ServerEnvironment(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %this, ptr noundef nonnull %env) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %agg.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %agg.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::allocator", align 1
  %agg.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132 = alloca %"class.std::allocator", align 1
  %message158 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(952) %env)
  %vtable = load ptr, ptr %call, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 0, i1 noundef zeroext true)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull @.str.33, i32 noundef 169)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad9

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp8, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup194

ehcleanup:                                        ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup194

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn369 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup194

if.end:                                           ; preds = %entry
  %call14 = tail call fastcc noundef ptr @_ZL10add_entityP17ServerEnvironmentN3irr4core8vector3dIfEEPKc(ptr noundef nonnull %env, <2 x float> <float 0.000000e+00, float 4.000000e+01>, ptr noundef nonnull @.str.43)
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.then16, label %if.end32

if.then16:                                        ; preds = %if.end
  %exception17 = tail call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup26.thread

invoke.cont21:                                    ; preds = %if.then16
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception17, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull @.str.33, i32 noundef 172)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception17, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad22

ehcleanup26.thread:                               ; preds = %if.then16
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %cleanup.action30

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %cleanup.isactive24.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp18, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp18, i64 16
  %cmp.i.i.i239 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %ehcleanup26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %lpad22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive24.0, label %cleanup.action30, label %ehcleanup194

ehcleanup26:                                      ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br i1 %cleanup.isactive24.0, label %cleanup.action30, label %ehcleanup194

cleanup.action30:                                 ; preds = %ehcleanup26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %ehcleanup26.thread
  %.pn220372 = phi { ptr, i32 } [ %5, %ehcleanup26.thread ], [ %6, %ehcleanup26 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ]
  call void @__cxa_free_exception(ptr %exception17) #30
  br label %ehcleanup194

if.end32:                                         ; preds = %if.end
  %m_id.i = getelementptr inbounds nuw i8, ptr %call14, i64 8
  %9 = load i16, ptr %m_id.i, align 8, !tbaa !74
  %vtable34 = load ptr, ptr %call14, align 8, !tbaa !15
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 312
  %10 = load ptr, ptr %vfn35, align 8
  %call36 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(850) %call14)
  %static_save = getelementptr inbounds nuw i8, ptr %call36, i64 357
  %11 = load i8, ptr %static_save, align 1, !tbaa !77, !range !97, !noundef !98
  %tobool37.not = icmp eq i8 %11, 0
  br i1 %tobool37.not, label %if.end54, label %if.then38

if.then38:                                        ; preds = %if.end32
  %exception39 = tail call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %ehcleanup48.thread

invoke.cont43:                                    ; preds = %if.then38
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception39, ptr noundef nonnull %agg.tmp40, ptr noundef nonnull @.str.33, i32 noundef 175)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception39, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad44

ehcleanup48.thread:                               ; preds = %if.then38
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %cleanup.action52

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive46.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp40, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 16
  %cmp.i.i.i245 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %ehcleanup48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %lpad44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive46.0, label %cleanup.action52, label %ehcleanup194

ehcleanup48:                                      ; preds = %lpad44
  call void @_ZdlPv(ptr noundef %14) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive46.0, label %cleanup.action52, label %ehcleanup194

cleanup.action52:                                 ; preds = %ehcleanup48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %ehcleanup48.thread
  %.pn234375 = phi { ptr, i32 } [ %12, %ehcleanup48.thread ], [ %13, %ehcleanup48 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ]
  call void @__cxa_free_exception(ptr %exception39) #30
  br label %ehcleanup194

if.end54:                                         ; preds = %if.end32
  %m_static_exists = getelementptr inbounds nuw i8, ptr %call14, i64 12
  %16 = load i8, ptr %m_static_exists, align 4, !tbaa !99, !range !97, !noundef !98
  %tobool55.not = icmp eq i8 %16, 0
  br i1 %tobool55.not, label %if.end72, label %if.then56

if.then56:                                        ; preds = %if.end54
  %exception57 = tail call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp58, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup66.thread

invoke.cont61:                                    ; preds = %if.then56
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception57, ptr noundef nonnull %agg.tmp58, ptr noundef nonnull @.str.33, i32 noundef 176)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @__cxa_throw(ptr nonnull %exception57, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad62

ehcleanup66.thread:                               ; preds = %if.then56
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br label %cleanup.action70

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61
  %cleanup.isactive64.0 = phi i1 [ false, %invoke.cont63 ], [ true, %invoke.cont61 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp58, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp58, i64 16
  %cmp.i.i.i251 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %ehcleanup66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %lpad62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br i1 %cleanup.isactive64.0, label %cleanup.action70, label %ehcleanup194

ehcleanup66:                                      ; preds = %lpad62
  call void @_ZdlPv(ptr noundef %19) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br i1 %cleanup.isactive64.0, label %cleanup.action70, label %ehcleanup194

cleanup.action70:                                 ; preds = %ehcleanup66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %ehcleanup66.thread
  %.pn232378 = phi { ptr, i32 } [ %17, %ehcleanup66.thread ], [ %18, %ehcleanup66 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ]
  call void @__cxa_free_exception(ptr %exception57) #30
  br label %ehcleanup194

if.end72:                                         ; preds = %if.end54
  %m_static_objects = getelementptr inbounds nuw i8, ptr %call7, i64 152
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 216
  %21 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !126
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 160
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !123
  %23 = load ptr, ptr %m_static_objects, align 8, !tbaa !125
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %add.i257 = add i64 %sub.ptr.div.i.i, %21
  %cmp = icmp eq i64 %add.i257, 0
  br i1 %cmp, label %if.end104, label %if.then74

if.then74:                                        ; preds = %if.end72
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
  %call1.i258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.46, i64 noundef 35)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then74
  %call.i259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  %call1.i261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i259, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %invoke.cont80 unwind label %lpad75

invoke.cont80:                                    ; preds = %invoke.cont78
  %call.i263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i259, i64 noundef %add.i257)
          to label %invoke.cont82 unwind label %lpad75

invoke.cont82:                                    ; preds = %invoke.cont80
  %call.i264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont84 unwind label %lpad75

invoke.cont84:                                    ; preds = %invoke.cont82
  %call1.i267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i264, ptr noundef nonnull @.str.38, i64 noundef 14)
          to label %invoke.cont86 unwind label %lpad75

invoke.cont86:                                    ; preds = %invoke.cont84
  %call.i269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i264, i64 noundef 0)
          to label %invoke.cont88 unwind label %lpad75

invoke.cont88:                                    ; preds = %invoke.cont86
  %exception90 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp91, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont93 unwind label %ehcleanup98.thread

invoke.cont93:                                    ; preds = %invoke.cont88
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception90, ptr noundef nonnull %agg.tmp91, ptr noundef nonnull @.str.33, i32 noundef 177)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @__cxa_throw(ptr nonnull %exception90, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad94

lpad75:                                           ; preds = %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %if.then74
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

ehcleanup98.thread:                               ; preds = %invoke.cont88
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action100

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont93
  %cleanup.isactive96.0 = phi i1 [ false, %invoke.cont95 ], [ true, %invoke.cont93 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %agg.tmp91, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp91, i64 16
  %cmp.i.i.i271 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %ehcleanup98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %lpad94
  br i1 %cleanup.isactive96.0, label %cleanup.action100, label %ehcleanup102

ehcleanup98:                                      ; preds = %lpad94
  call void @_ZdlPv(ptr noundef %27) #31
  br i1 %cleanup.isactive96.0, label %cleanup.action100, label %ehcleanup102

cleanup.action100:                                ; preds = %ehcleanup98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %ehcleanup98.thread
  %.pn222381 = phi { ptr, i32 } [ %25, %ehcleanup98.thread ], [ %26, %ehcleanup98 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ]
  call void @__cxa_free_exception(ptr %exception90) #30
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %cleanup.action100, %ehcleanup98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %lpad75
  %.pn222.pn = phi { ptr, i32 } [ %.pn222381, %cleanup.action100 ], [ %26, %ehcleanup98 ], [ %24, %lpad75 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup194

if.end104:                                        ; preds = %if.end72
  %m_step_interval = getelementptr inbounds nuw i8, ptr %this, i64 48
  %29 = load float, ptr %m_step_interval, align 8, !tbaa !35
  tail call void @_ZN17ServerEnvironment4stepEf(ptr noundef nonnull align 8 dereferenceable(952) %env, float noundef %29)
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 240
  %30 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !111
  %tobool.not.i.i.i = icmp eq i32 %30, 0
  br i1 %tobool.not.i.i.i, label %if.end8.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end104
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 208
  %31 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !121
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 200
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not9.i.i.i.i.i.i, label %if.end8.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %31, %if.then.i.i.i ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 32
  %32 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2, !tbaa !110
  %cmp.i.i.i.i.i.i.i = icmp ult i16 %32, %9
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !122

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.i.i.i, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %33 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.i, align 2, !tbaa !110
  %cmp.i15.i.i.i.i.i = icmp ugt i16 %33, %9
  br i1 %cmp.i15.i.i.i.i.i, label %if.end8.i.i.i, label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  br label %_ZN17ServerEnvironment15getActiveObjectEt.exit

if.end8.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %if.then.i.i.i, %if.end104
  %_M_parent.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 160
  %34 = load ptr, ptr %_M_parent.i.i.i21.i.i.i, align 8, !tbaa !121
  %add.ptr.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 152
  %cmp.not9.i.i.i23.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not9.i.i.i23.i.i.i, label %_ZN17ServerEnvironment15getActiveObjectEt.exit, label %while.body.i.i.i25.i.i.i

while.body.i.i.i25.i.i.i:                         ; preds = %if.end8.i.i.i, %while.body.i.i.i25.i.i.i
  %__x.addr.011.i.i.i26.i.i.i = phi ptr [ %__x.addr.1.i.i.i33.i.i.i, %while.body.i.i.i25.i.i.i ], [ %34, %if.end8.i.i.i ]
  %__y.addr.010.i.i.i27.i.i.i = phi ptr [ %__y.addr.1.i.i.i30.i.i.i, %while.body.i.i.i25.i.i.i ], [ %add.ptr.i.i.i22.i.i.i, %if.end8.i.i.i ]
  %_M_storage.i.i.i.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 32
  %35 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.i, align 2, !tbaa !110
  %cmp.i.i.i.i29.i.i.i = icmp ult i16 %35, %9
  %__y.addr.1.i.i.i30.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, ptr %__y.addr.010.i.i.i27.i.i.i, ptr %__x.addr.011.i.i.i26.i.i.i
  %__x.addr.1.in.v.i.i.i31.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 %__x.addr.1.in.v.i.i.i31.i.i.i
  %__x.addr.1.i.i.i33.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i34.i.i.i = icmp eq ptr %__x.addr.1.i.i.i33.i.i.i, null
  br i1 %cmp.not.i.i.i34.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, label %while.body.i.i.i25.i.i.i, !llvm.loop !122

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i: ; preds = %while.body.i.i.i25.i.i.i
  %cmp.i.i.i36.i.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i.i, %add.ptr.i.i.i22.i.i.i
  br i1 %cmp.i.i.i36.i.i.i, label %_ZN17ServerEnvironment15getActiveObjectEt.exit, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i
  %_M_storage.i.i.i14.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 32
  %36 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.i, align 2, !tbaa !110
  %cmp.i15.i.i39.i.i.i = icmp ugt i16 %36, %9
  %second18.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 40
  %spec.select.i.i.i = select i1 %cmp.i15.i.i39.i.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.i
  br label %_ZN17ServerEnvironment15getActiveObjectEt.exit

_ZN17ServerEnvironment15getActiveObjectEt.exit:   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, %if.end8.i.i.i, %cleanup.i.i.i
  %retval.1.i.i.i = phi ptr [ %second.i.i.i, %cleanup.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i ]
  %37 = load ptr, ptr %retval.1.i.i.i, align 8, !tbaa !23
  %cmp108 = icmp eq ptr %37, %call14
  br i1 %cmp108, label %if.end125, label %if.then109

if.then109:                                       ; preds = %_ZN17ServerEnvironment15getActiveObjectEt.exit
  %exception110 = tail call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp111, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112)
          to label %invoke.cont114 unwind label %ehcleanup119.thread

invoke.cont114:                                   ; preds = %if.then109
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception110, ptr noundef nonnull %agg.tmp111, ptr noundef nonnull @.str.33, i32 noundef 183)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @__cxa_throw(ptr nonnull %exception110, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad115

ehcleanup119.thread:                              ; preds = %if.then109
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  br label %cleanup.action123

lpad115:                                          ; preds = %invoke.cont116, %invoke.cont114
  %cleanup.isactive117.0 = phi i1 [ false, %invoke.cont116 ], [ true, %invoke.cont114 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp111, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %agg.tmp111, i64 16
  %cmp.i.i.i277 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %ehcleanup119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %lpad115
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  br i1 %cleanup.isactive117.0, label %cleanup.action123, label %ehcleanup194

ehcleanup119:                                     ; preds = %lpad115
  call void @_ZdlPv(ptr noundef %40) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  br i1 %cleanup.isactive117.0, label %cleanup.action123, label %ehcleanup194

cleanup.action123:                                ; preds = %ehcleanup119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %ehcleanup119.thread
  %.pn225384 = phi { ptr, i32 } [ %38, %ehcleanup119.thread ], [ %39, %ehcleanup119 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279 ]
  call void @__cxa_free_exception(ptr %exception110) #30
  br label %ehcleanup194

if.end125:                                        ; preds = %_ZN17ServerEnvironment15getActiveObjectEt.exit
  tail call void @_ZN3Map11timerUpdateEffiPSt6vectorIN3irr4core8vector3dIsEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(144) %call, float noundef 1.000000e+01, float noundef 5.000000e+00, i32 noundef -1, ptr noundef null)
  %42 = load float, ptr %m_step_interval, align 8, !tbaa !35
  tail call void @_ZN17ServerEnvironment4stepEf(ptr noundef nonnull align 8 dereferenceable(952) %env, float noundef %42)
  %43 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !111
  %tobool.not.i.i.i284 = icmp eq i32 %43, 0
  br i1 %tobool.not.i.i.i284, label %if.end8.i.i.i307, label %if.then.i.i.i285

if.then.i.i.i285:                                 ; preds = %if.end125
  %_M_parent.i.i.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %env, i64 208
  %44 = load ptr, ptr %_M_parent.i.i.i.i.i.i286, align 8, !tbaa !121
  %add.ptr.i.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %env, i64 200
  %cmp.not9.i.i.i.i.i.i288 = icmp eq ptr %44, null
  br i1 %cmp.not9.i.i.i.i.i.i288, label %if.end8.i.i.i307, label %while.body.i.i.i.i.i.i289

while.body.i.i.i.i.i.i289:                        ; preds = %if.then.i.i.i285, %while.body.i.i.i.i.i.i289
  %__x.addr.011.i.i.i.i.i.i290 = phi ptr [ %__x.addr.1.i.i.i.i.i.i297, %while.body.i.i.i.i.i.i289 ], [ %44, %if.then.i.i.i285 ]
  %__y.addr.010.i.i.i.i.i.i291 = phi ptr [ %__y.addr.1.i.i.i.i.i.i294, %while.body.i.i.i.i.i.i289 ], [ %add.ptr.i.i.i.i.i.i287, %if.then.i.i.i285 ]
  %_M_storage.i.i.i.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i290, i64 32
  %45 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i292, align 2, !tbaa !110
  %cmp.i.i.i.i.i.i.i293 = icmp ult i16 %45, %9
  %__y.addr.1.i.i.i.i.i.i294 = select i1 %cmp.i.i.i.i.i.i.i293, ptr %__y.addr.010.i.i.i.i.i.i291, ptr %__x.addr.011.i.i.i.i.i.i290
  %__x.addr.1.in.v.i.i.i.i.i.i295 = select i1 %cmp.i.i.i.i.i.i.i293, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i296 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i290, i64 %__x.addr.1.in.v.i.i.i.i.i.i295
  %__x.addr.1.i.i.i.i.i.i297 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i296, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i298 = icmp eq ptr %__x.addr.1.i.i.i.i.i.i297, null
  br i1 %cmp.not.i.i.i.i.i.i298, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i299, label %while.body.i.i.i.i.i.i289, !llvm.loop !122

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i299: ; preds = %while.body.i.i.i.i.i.i289
  %cmp.i.i.i.i.i.i300 = icmp eq ptr %__y.addr.1.i.i.i.i.i.i294, %add.ptr.i.i.i.i.i.i287
  br i1 %cmp.i.i.i.i.i.i300, label %if.end8.i.i.i307, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i301

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i301: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i299
  %_M_storage.i.i.i14.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i294, i64 32
  %46 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.i302, align 2, !tbaa !110
  %cmp.i15.i.i.i.i.i303 = icmp ugt i16 %46, %9
  br i1 %cmp.i15.i.i.i.i.i303, label %if.end8.i.i.i307, label %cleanup.i.i.i304

cleanup.i.i.i304:                                 ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i301
  %second.i.i.i305 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i294, i64 40
  br label %_ZN17ServerEnvironment15getActiveObjectEt.exit328

if.end8.i.i.i307:                                 ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i301, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i299, %if.then.i.i.i285, %if.end125
  %_M_parent.i.i.i21.i.i.i308 = getelementptr inbounds nuw i8, ptr %env, i64 160
  %47 = load ptr, ptr %_M_parent.i.i.i21.i.i.i308, align 8, !tbaa !121
  %add.ptr.i.i.i22.i.i.i309 = getelementptr inbounds nuw i8, ptr %env, i64 152
  %cmp.not9.i.i.i23.i.i.i310 = icmp eq ptr %47, null
  br i1 %cmp.not9.i.i.i23.i.i.i310, label %_ZN17ServerEnvironment15getActiveObjectEt.exit328, label %while.body.i.i.i25.i.i.i311

while.body.i.i.i25.i.i.i311:                      ; preds = %if.end8.i.i.i307, %while.body.i.i.i25.i.i.i311
  %__x.addr.011.i.i.i26.i.i.i312 = phi ptr [ %__x.addr.1.i.i.i33.i.i.i319, %while.body.i.i.i25.i.i.i311 ], [ %47, %if.end8.i.i.i307 ]
  %__y.addr.010.i.i.i27.i.i.i313 = phi ptr [ %__y.addr.1.i.i.i30.i.i.i316, %while.body.i.i.i25.i.i.i311 ], [ %add.ptr.i.i.i22.i.i.i309, %if.end8.i.i.i307 ]
  %_M_storage.i.i.i.i.i28.i.i.i314 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i312, i64 32
  %48 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.i314, align 2, !tbaa !110
  %cmp.i.i.i.i29.i.i.i315 = icmp ult i16 %48, %9
  %__y.addr.1.i.i.i30.i.i.i316 = select i1 %cmp.i.i.i.i29.i.i.i315, ptr %__y.addr.010.i.i.i27.i.i.i313, ptr %__x.addr.011.i.i.i26.i.i.i312
  %__x.addr.1.in.v.i.i.i31.i.i.i317 = select i1 %cmp.i.i.i.i29.i.i.i315, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.i318 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i312, i64 %__x.addr.1.in.v.i.i.i31.i.i.i317
  %__x.addr.1.i.i.i33.i.i.i319 = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.i318, align 8, !tbaa !23
  %cmp.not.i.i.i34.i.i.i320 = icmp eq ptr %__x.addr.1.i.i.i33.i.i.i319, null
  br i1 %cmp.not.i.i.i34.i.i.i320, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i321, label %while.body.i.i.i25.i.i.i311, !llvm.loop !122

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i321: ; preds = %while.body.i.i.i25.i.i.i311
  %cmp.i.i.i36.i.i.i322 = icmp eq ptr %__y.addr.1.i.i.i30.i.i.i316, %add.ptr.i.i.i22.i.i.i309
  br i1 %cmp.i.i.i36.i.i.i322, label %_ZN17ServerEnvironment15getActiveObjectEt.exit328, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i323

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i323: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i321
  %_M_storage.i.i.i14.i.i38.i.i.i324 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i316, i64 32
  %49 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.i324, align 2, !tbaa !110
  %cmp.i15.i.i39.i.i.i325 = icmp ugt i16 %49, %9
  %second18.i.i.i326 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i316, i64 40
  %spec.select.i.i.i327 = select i1 %cmp.i15.i.i39.i.i.i325, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.i326
  br label %_ZN17ServerEnvironment15getActiveObjectEt.exit328

_ZN17ServerEnvironment15getActiveObjectEt.exit328: ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i323, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i321, %if.end8.i.i.i307, %cleanup.i.i.i304
  %retval.1.i.i.i306 = phi ptr [ %second.i.i.i305, %cleanup.i.i.i304 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i321 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i.i307 ], [ %spec.select.i.i.i327, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i323 ]
  %50 = load ptr, ptr %retval.1.i.i.i306, align 8, !tbaa !23
  %tobool128.not = icmp eq ptr %50, null
  br i1 %tobool128.not, label %if.end145, label %if.then129

if.then129:                                       ; preds = %_ZN17ServerEnvironment15getActiveObjectEt.exit328
  %exception130 = tail call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp131, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132)
          to label %invoke.cont134 unwind label %ehcleanup139.thread

invoke.cont134:                                   ; preds = %if.then129
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception130, ptr noundef nonnull %agg.tmp131, ptr noundef nonnull @.str.33, i32 noundef 191)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  invoke void @__cxa_throw(ptr nonnull %exception130, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad135

ehcleanup139.thread:                              ; preds = %if.then129
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  br label %cleanup.action143

lpad135:                                          ; preds = %invoke.cont136, %invoke.cont134
  %cleanup.isactive137.0 = phi i1 [ false, %invoke.cont136 ], [ true, %invoke.cont134 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %agg.tmp131, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp131, i64 16
  %cmp.i.i.i329 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %ehcleanup139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %lpad135
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  br i1 %cleanup.isactive137.0, label %cleanup.action143, label %ehcleanup194

ehcleanup139:                                     ; preds = %lpad135
  call void @_ZdlPv(ptr noundef %53) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  br i1 %cleanup.isactive137.0, label %cleanup.action143, label %ehcleanup194

cleanup.action143:                                ; preds = %ehcleanup139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %ehcleanup139.thread
  %.pn230387 = phi { ptr, i32 } [ %51, %ehcleanup139.thread ], [ %52, %ehcleanup139 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331 ]
  call void @__cxa_free_exception(ptr %exception130) #30
  br label %ehcleanup194

if.end145:                                        ; preds = %_ZN17ServerEnvironment15getActiveObjectEt.exit328
  %vtable147 = load ptr, ptr %call, align 8, !tbaa !15
  %vfn148 = getelementptr inbounds nuw i8, ptr %vtable147, i64 24
  %55 = load ptr, ptr %vfn148, align 8
  %call149 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 0, i1 noundef zeroext false)
  %tobool150.not = icmp eq ptr %call149, null
  br i1 %tobool150.not, label %if.end191, label %if.then151

if.then151:                                       ; preds = %if.end145
  %m_static_objects153 = getelementptr inbounds nuw i8, ptr %call149, i64 152
  %_M_node_count.i.i.i335 = getelementptr inbounds nuw i8, ptr %call149, i64 216
  %56 = load i64, ptr %_M_node_count.i.i.i335, align 8, !tbaa !126
  %_M_finish.i.i336 = getelementptr inbounds nuw i8, ptr %call149, i64 160
  %57 = load ptr, ptr %_M_finish.i.i336, align 8, !tbaa !123
  %58 = load ptr, ptr %m_static_objects153, align 8, !tbaa !125
  %sub.ptr.lhs.cast.i.i337 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i338 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i339 = sub i64 %sub.ptr.lhs.cast.i.i337, %sub.ptr.rhs.cast.i.i338
  %sub.ptr.div.i.i340 = sdiv exact i64 %sub.ptr.sub.i.i339, 48
  %add.i341 = add i64 %sub.ptr.div.i.i340, %56
  %cmp156 = icmp eq i64 %add.i341, 0
  br i1 %cmp156, label %if.end191, label %if.then157

if.then157:                                       ; preds = %if.then151
  call void @llvm.lifetime.start.p0(ptr nonnull %message158)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message158)
  %call1.i343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message158, ptr noundef nonnull @.str.46, i64 noundef 35)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %if.then157
  %call.i345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message158)
          to label %invoke.cont162 unwind label %lpad159

invoke.cont162:                                   ; preds = %invoke.cont160
  %call1.i348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i345, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %invoke.cont164 unwind label %lpad159

invoke.cont164:                                   ; preds = %invoke.cont162
  %call.i350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i345, i64 noundef %add.i341)
          to label %invoke.cont166 unwind label %lpad159

invoke.cont166:                                   ; preds = %invoke.cont164
  %call.i352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message158)
          to label %invoke.cont168 unwind label %lpad159

invoke.cont168:                                   ; preds = %invoke.cont166
  %call1.i355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i352, ptr noundef nonnull @.str.38, i64 noundef 14)
          to label %invoke.cont170 unwind label %lpad159

invoke.cont170:                                   ; preds = %invoke.cont168
  %call.i357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i352, i64 noundef 0)
          to label %invoke.cont172 unwind label %lpad159

invoke.cont172:                                   ; preds = %invoke.cont170
  %exception174 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp175, ptr noundef nonnull align 8 dereferenceable(112) %message158)
          to label %invoke.cont177 unwind label %ehcleanup182.thread

invoke.cont177:                                   ; preds = %invoke.cont172
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception174, ptr noundef nonnull %agg.tmp175, ptr noundef nonnull @.str.33, i32 noundef 194)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  invoke void @__cxa_throw(ptr nonnull %exception174, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad178

lpad159:                                          ; preds = %invoke.cont170, %invoke.cont168, %invoke.cont166, %invoke.cont164, %invoke.cont162, %invoke.cont160, %if.then157
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

ehcleanup182.thread:                              ; preds = %invoke.cont172
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action184

lpad178:                                          ; preds = %invoke.cont179, %invoke.cont177
  %cleanup.isactive180.0 = phi i1 [ false, %invoke.cont179 ], [ true, %invoke.cont177 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %agg.tmp175, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %agg.tmp175, i64 16
  %cmp.i.i.i359 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %ehcleanup182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %lpad178
  br i1 %cleanup.isactive180.0, label %cleanup.action184, label %ehcleanup186

ehcleanup182:                                     ; preds = %lpad178
  call void @_ZdlPv(ptr noundef %62) #31
  br i1 %cleanup.isactive180.0, label %cleanup.action184, label %ehcleanup186

cleanup.action184:                                ; preds = %ehcleanup182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %ehcleanup182.thread
  %.pn227390 = phi { ptr, i32 } [ %60, %ehcleanup182.thread ], [ %61, %ehcleanup182 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361 ]
  call void @__cxa_free_exception(ptr %exception174) #30
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %cleanup.action184, %ehcleanup182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %lpad159
  %.pn227.pn = phi { ptr, i32 } [ %.pn227390, %cleanup.action184 ], [ %61, %ehcleanup182 ], [ %59, %lpad159 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message158) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %message158)
  br label %ehcleanup194

if.end191:                                        ; preds = %if.then151, %if.end145
  ret void

ehcleanup194:                                     ; preds = %ehcleanup186, %cleanup.action143, %ehcleanup139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %cleanup.action123, %ehcleanup119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %ehcleanup102, %cleanup.action70, %ehcleanup66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %cleanup.action52, %ehcleanup48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %cleanup.action30, %ehcleanup26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn234.pn.pn.pn = phi { ptr, i32 } [ %.pn369, %cleanup.action ], [ %2, %ehcleanup ], [ %.pn220372, %cleanup.action30 ], [ %6, %ehcleanup26 ], [ %.pn234375, %cleanup.action52 ], [ %13, %ehcleanup48 ], [ %.pn232378, %cleanup.action70 ], [ %18, %ehcleanup66 ], [ %.pn230387, %cleanup.action143 ], [ %52, %ehcleanup139 ], [ %.pn227.pn, %ehcleanup186 ], [ %.pn225384, %cleanup.action123 ], [ %39, %ehcleanup119 ], [ %.pn222.pn, %ehcleanup102 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331 ]
  resume { ptr, i32 } %.pn234.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont179, %invoke.cont136, %invoke.cont116, %invoke.cont95, %invoke.cont63, %invoke.cont45, %invoke.cont23, %invoke.cont10
  unreachable
}

declare void @_ZN3Map11timerUpdateEffiPSt6vectorIN3irr4core8vector3dIsEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(144), float noundef, float noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestSAO12testActivateEP17ServerEnvironment(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %this, ptr noundef nonnull %env) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %env.addr = alloca ptr, align 8
  %testpos = alloca %"class.irr::core::vector3d.438", align 8
  %s_obj = alloca %struct.StaticObject, align 8
  %obj = alloca %"class.std::unique_ptr.519", align 8
  %ref.tmp = alloca %struct.StaticObject, align 8
  %ref.tmp7 = alloca %"class.irr::core::vector3d.438", align 8
  %agg.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %agg.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %agg.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator", align 1
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %env, ptr %env.addr, align 8, !tbaa !23
  %call = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(952) %env)
  call void @llvm.lifetime.start.p0(ptr nonnull %testpos)
  store <2 x float> zeroinitializer, ptr %testpos, align 8, !tbaa !137
  %Z.i = getelementptr inbounds nuw i8, ptr %testpos, i64 8
  store float 1.000000e+03, ptr %Z.i, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %s_obj)
  store i8 0, ptr %s_obj, align 8, !tbaa !139
  %pos.i = getelementptr inbounds nuw i8, ptr %s_obj, i64 4
  store <2 x float> zeroinitializer, ptr %pos.i, align 4, !tbaa !137
  %Z.i.i = getelementptr inbounds nuw i8, ptr %s_obj, i64 12
  store float 0.000000e+00, ptr %Z.i.i, align 4, !tbaa !138
  %data.i = getelementptr inbounds nuw i8, ptr %s_obj, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %s_obj, i64 32
  store ptr %0, ptr %data.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s_obj, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %obj)
  invoke void @_ZSt11make_uniqueI12LuaEntitySAOJRP17ServerEnvironmentRKN3irr4core8vector3dIfEERA12_KcRA1_SA_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.519") align 8 %obj, ptr noundef nonnull align 8 dereferenceable(8) %env.addr, ptr noundef nonnull align 4 dereferenceable(12) %testpos, ptr noundef nonnull align 1 dereferenceable(12) @.str.31, ptr noundef nonnull align 1 dereferenceable(1) @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = load ptr, ptr %obj, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %m_base_position.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_base_position.i, align 8, !tbaa.struct !140
  %retval.sroa.2.0.m_base_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.m_base_position.sroa_idx.i, align 8, !tbaa !137
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %ref.tmp7, align 8
  %tmp.coerce12.sroa.2.0.ref.tmp7.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 8
  store float %retval.sroa.2.0.copyload.i, ptr %tmp.coerce12.sroa.2.0.ref.tmp7.sroa_idx, align 8
  invoke void @_ZN12StaticObjectC1EPK18ServerActiveObjectRKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp7)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s_obj, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %data3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %2 = load ptr, ptr %data.i, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %2, %0
  %3 = load ptr, ptr %data3.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %cmp.i56.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %invoke.cont13
  br i1 %cmp.i56.i.i, label %if.then15.i.i, label %if.end32.thread.i.i

if.end.thread.i.i:                                ; preds = %invoke.cont13
  br i1 %cmp.i56.i.i, label %if.then15.i.i, label %if.end32.i.i

if.then15.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %5 = phi ptr [ %3, %if.end.thread.i.i ], [ %4, %if.end.i.i ]
  %_M_string_length.i58.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %6 = load i64, ptr %_M_string_length.i58.i.i, align 8, !tbaa !14
  %cmp3.i59.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i59.i.i)
  switch i64 %6, label %if.end.i.i.i.i [
    i64 0, label %if.end24.i.i
    i64 1, label %if.then.i63.i.i
  ]

if.then.i63.i.i:                                  ; preds = %if.then15.i.i
  %7 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %7, ptr %2, align 1, !tbaa !13
  br label %if.end24.i.i

if.end.i.i.i.i:                                   ; preds = %if.then15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %5, i64 %6, i1 false)
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i63.i.i, %if.then15.i.i
  %8 = load i64, ptr %_M_string_length.i58.i.i, align 8, !tbaa !14
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %data.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %data3.i, align 8, !tbaa !11
  br label %_ZN12StaticObjectaSEOS_.exit

if.end32.thread.i.i:                              ; preds = %if.end.i.i
  store ptr %3, ptr %data.i, align 8, !tbaa !11
  %_M_string_length.i7175.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %10 = load <2 x i64>, ptr %_M_string_length.i7175.i.i, align 8, !tbaa !13
  store <2 x i64> %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  br label %if.else37.i.i

if.end32.i.i:                                     ; preds = %if.end.thread.i.i
  %11 = load i64, ptr %0, align 8, !tbaa !13
  store ptr %3, ptr %data.i, align 8, !tbaa !11
  %_M_string_length.i71.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %12 = load <2 x i64>, ptr %_M_string_length.i71.i.i, align 8, !tbaa !13
  store <2 x i64> %12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %tobool35.not.i.i = icmp eq ptr %2, null
  br i1 %tobool35.not.i.i, label %if.else37.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.end32.i.i
  store ptr %2, ptr %data3.i, align 8, !tbaa !11
  store i64 %11, ptr %4, align 8, !tbaa !13
  br label %_ZN12StaticObjectaSEOS_.exit

if.else37.i.i:                                    ; preds = %if.end32.i.i, %if.end32.thread.i.i
  store ptr %4, ptr %data3.i, align 8, !tbaa !11
  br label %_ZN12StaticObjectaSEOS_.exit

_ZN12StaticObjectaSEOS_.exit:                     ; preds = %if.else37.i.i, %if.then36.i.i, %if.end24.i.i
  %13 = phi ptr [ %.pre.i.i, %if.end24.i.i ], [ %2, %if.then36.i.i ], [ %4, %if.else37.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = load ptr, ptr %data3.i, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %cmp.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i, label %_ZN12StaticObjectD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN12StaticObjectaSEOS_.exit
  call void @_ZdlPv(ptr noundef %14) #31
  br label %_ZN12StaticObjectD2Ev.exit

_ZN12StaticObjectD2Ev.exit:                       ; preds = %_ZN12StaticObjectaSEOS_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %16 = load ptr, ptr %obj, align 8, !tbaa !23
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI12LuaEntitySAOSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i

_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i: ; preds = %_ZN12StaticObjectD2Ev.exit
  %vtable.i.i = load ptr, ptr %16, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(1025) %16) #30
  br label %_ZNSt10unique_ptrI12LuaEntitySAOSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12LuaEntitySAOSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i, %_ZN12StaticObjectD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %obj)
  %vtable = load ptr, ptr %call, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %18 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 25769803776, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNSt10unique_ptrI12LuaEntitySAOSt14default_deleteIS0_EED2Ev.exit
  %tobool.not = icmp eq ptr %call18, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont17
  %exception = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp19, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp19, ptr noundef nonnull @.str.33, i32 noundef 212)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %21 = load ptr, ptr %obj, align 8, !tbaa !23
  %cmp.not.i148 = icmp eq ptr %21, null
  br i1 %cmp.not.i148, label %ehcleanup, label %_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i149

_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i149: ; preds = %lpad9
  %vtable.i.i150 = load ptr, ptr %21, align 8, !tbaa !15
  %vfn.i.i151 = getelementptr inbounds nuw i8, ptr %vtable.i.i150, i64 88
  %22 = load ptr, ptr %vfn.i.i151, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(1025) %21) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i149, %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad ], [ %20, %lpad9 ], [ %20, %_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %obj)
  br label %ehcleanup118

lpad16:                                           ; preds = %invoke.cont29, %if.else.i.i, %if.then.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI12LuaEntitySAOSt14default_deleteIS0_EED2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

ehcleanup26.thread:                               ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br label %cleanup.action

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.tmp19, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 16
  %cmp.i.i.i153 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup118

ehcleanup26:                                      ; preds = %lpad23
  call void @_ZdlPv(ptr noundef %26) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup118

cleanup.action:                                   ; preds = %ehcleanup26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup26.thread
  %.pn130207 = phi { ptr, i32 } [ %24, %ehcleanup26.thread ], [ %25, %ehcleanup26 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup118

if.end:                                           ; preds = %invoke.cont17
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call18, i64 160
  %28 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %call18, i64 168
  %29 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !141
  %cmp.not.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %s_obj, i64 16, i1 false)
  %data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %30, ptr %data.i.i.i.i.i, align 8, !tbaa !4
  %31 = load ptr, ptr %data.i, align 8, !tbaa !11
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i64 %32, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %32, 15
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i156
  %call2.i12.i.i.i.i.i.i157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %data.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.i.noexc unwind label %lpad16

call2.i12.i.i.i.i.i.i.noexc:                      ; preds = %if.then.i.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i.i157, ptr %data.i.i.i.i.i, align 8, !tbaa !11
  %33 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !9
  store i64 %33, ptr %30, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i12.i.i.i.i.i.i.noexc, %if.then.i.i156
  %34 = phi ptr [ %call2.i12.i.i.i.i.i.i157, %call2.i12.i.i.i.i.i.i.noexc ], [ %30, %if.then.i.i156 ]
  switch i64 %32, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %35 = load i8, ptr %31, align 1, !tbaa !13
  store i8 %35, ptr %34, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %31, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %36 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %36, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %37 = load ptr, ptr %data.i.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  %38 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !123
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !123
  br label %invoke.cont29

if.else.i.i:                                      ; preds = %if.end
  %m_static_objects = getelementptr inbounds nuw i8, ptr %call18, i64 152
  invoke void @_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_static_objects, ptr %28, ptr noundef nonnull align 8 dereferenceable(48) %s_obj)
          to label %invoke.cont29 unwind label %lpad16

invoke.cont29:                                    ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i
  %39 = load ptr, ptr %env.addr, align 8, !tbaa !23
  invoke void @_ZN17ServerEnvironment13activateBlockEP8MapBlockj(ptr noundef nonnull align 8 dereferenceable(952) %39, ptr noundef nonnull %call18, i32 noundef 0)
          to label %invoke.cont30 unwind label %lpad16

invoke.cont30:                                    ; preds = %invoke.cont29
  %call33 = invoke fastcc noundef zeroext i16 @_ZL22assert_active_in_blockP8MapBlockt(ptr noundef nonnull %call18, i16 noundef zeroext 0)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %40 = load ptr, ptr %env.addr, align 8, !tbaa !23
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 240
  %41 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !111
  %tobool.not.i.i.i = icmp eq i32 %41, 0
  br i1 %tobool.not.i.i.i, label %if.end8.i.i.i, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %invoke.cont32
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 208
  %42 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !121
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 200
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not9.i.i.i.i.i.i, label %if.end8.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i158, %while.body.i.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %42, %if.then.i.i.i158 ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i158 ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 32
  %43 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2, !tbaa !110
  %cmp.i.i.i.i.i.i.i159 = icmp ult i16 %43, %call33
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i159, ptr %__y.addr.010.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i159, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !122

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.i.i.i, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %44 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.i, align 2, !tbaa !110
  %cmp.i15.i.i.i.i.i = icmp ugt i16 %44, %call33
  br i1 %cmp.i15.i.i.i.i.i, label %if.end8.i.i.i, label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  br label %invoke.cont36

if.end8.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %if.then.i.i.i158, %invoke.cont32
  %_M_parent.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 160
  %45 = load ptr, ptr %_M_parent.i.i.i21.i.i.i, align 8, !tbaa !121
  %add.ptr.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 152
  %cmp.not9.i.i.i23.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not9.i.i.i23.i.i.i, label %invoke.cont36, label %while.body.i.i.i25.i.i.i

while.body.i.i.i25.i.i.i:                         ; preds = %if.end8.i.i.i, %while.body.i.i.i25.i.i.i
  %__x.addr.011.i.i.i26.i.i.i = phi ptr [ %__x.addr.1.i.i.i33.i.i.i, %while.body.i.i.i25.i.i.i ], [ %45, %if.end8.i.i.i ]
  %__y.addr.010.i.i.i27.i.i.i = phi ptr [ %__y.addr.1.i.i.i30.i.i.i, %while.body.i.i.i25.i.i.i ], [ %add.ptr.i.i.i22.i.i.i, %if.end8.i.i.i ]
  %_M_storage.i.i.i.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 32
  %46 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.i, align 2, !tbaa !110
  %cmp.i.i.i.i29.i.i.i = icmp ult i16 %46, %call33
  %__y.addr.1.i.i.i30.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, ptr %__y.addr.010.i.i.i27.i.i.i, ptr %__x.addr.011.i.i.i26.i.i.i
  %__x.addr.1.in.v.i.i.i31.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 %__x.addr.1.in.v.i.i.i31.i.i.i
  %__x.addr.1.i.i.i33.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i34.i.i.i = icmp eq ptr %__x.addr.1.i.i.i33.i.i.i, null
  br i1 %cmp.not.i.i.i34.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, label %while.body.i.i.i25.i.i.i, !llvm.loop !122

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i: ; preds = %while.body.i.i.i25.i.i.i
  %cmp.i.i.i36.i.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i.i, %add.ptr.i.i.i22.i.i.i
  br i1 %cmp.i.i.i36.i.i.i, label %invoke.cont36, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i
  %_M_storage.i.i.i14.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 32
  %47 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.i, align 2, !tbaa !110
  %cmp.i15.i.i39.i.i.i = icmp ugt i16 %47, %call33
  %second18.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 40
  %spec.select.i.i.i = select i1 %cmp.i15.i.i39.i.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.i
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, %if.end8.i.i.i, %cleanup.i.i.i
  %retval.1.i.i.i = phi ptr [ %second.i.i.i, %cleanup.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i ]
  %48 = load ptr, ptr %retval.1.i.i.i, align 8, !tbaa !23
  %tobool38.not = icmp eq ptr %48, null
  br i1 %tobool38.not, label %if.then39, label %if.end55

if.then39:                                        ; preds = %invoke.cont36
  %exception40 = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup49.thread

invoke.cont44:                                    ; preds = %if.then39
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception40, ptr noundef nonnull %agg.tmp41, ptr noundef nonnull @.str.33, i32 noundef 220)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad45

lpad31:                                           ; preds = %invoke.cont30
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad35:                                           ; preds = %if.end111
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

ehcleanup49.thread:                               ; preds = %if.then39
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br label %cleanup.action53

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %agg.tmp41, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 16
  %cmp.i.i.i160 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %ehcleanup49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %lpad45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br i1 %cleanup.isactive47.0, label %cleanup.action53, label %ehcleanup118

ehcleanup49:                                      ; preds = %lpad45
  call void @_ZdlPv(ptr noundef %53) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  br i1 %cleanup.isactive47.0, label %cleanup.action53, label %ehcleanup118

cleanup.action53:                                 ; preds = %ehcleanup49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %ehcleanup49.thread
  %.pn132210 = phi { ptr, i32 } [ %51, %ehcleanup49.thread ], [ %52, %ehcleanup49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ]
  call void @__cxa_free_exception(ptr %exception40) #30
  br label %ehcleanup118

if.end55:                                         ; preds = %invoke.cont36
  %m_static_exists = getelementptr inbounds nuw i8, ptr %48, i64 12
  %55 = load i8, ptr %m_static_exists, align 4, !tbaa !99, !range !97, !noundef !98
  %tobool56.not = icmp eq i8 %55, 0
  br i1 %tobool56.not, label %if.then57, label %if.end73

if.then57:                                        ; preds = %if.end55
  %exception58 = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp59, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %invoke.cont62 unwind label %ehcleanup67.thread

invoke.cont62:                                    ; preds = %if.then57
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception58, ptr noundef nonnull %agg.tmp59, ptr noundef nonnull @.str.33, i32 noundef 223)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception58, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad63

ehcleanup67.thread:                               ; preds = %if.then57
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br label %cleanup.action71

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %cleanup.isactive65.0 = phi i1 [ false, %invoke.cont64 ], [ true, %invoke.cont62 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %agg.tmp59, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %agg.tmp59, i64 16
  %cmp.i.i.i166 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %ehcleanup67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %lpad63
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br i1 %cleanup.isactive65.0, label %cleanup.action71, label %ehcleanup118

ehcleanup67:                                      ; preds = %lpad63
  call void @_ZdlPv(ptr noundef %58) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  br i1 %cleanup.isactive65.0, label %cleanup.action71, label %ehcleanup118

cleanup.action71:                                 ; preds = %ehcleanup67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %ehcleanup67.thread
  %.pn134213 = phi { ptr, i32 } [ %56, %ehcleanup67.thread ], [ %57, %ehcleanup67 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ]
  call void @__cxa_free_exception(ptr %exception58) #30
  br label %ehcleanup118

if.end73:                                         ; preds = %if.end55
  %m_static_block = getelementptr inbounds nuw i8, ptr %48, i64 14
  %a.sroa.7.0.m_static_block.sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 18
  %a.sroa.7.0.copyload = load i16, ptr %a.sroa.7.0.m_static_block.sroa_idx, align 2, !tbaa !110
  %60 = load <2 x i16>, ptr %m_static_block, align 2, !tbaa !110
  %61 = icmp eq <2 x i16> %60, zeroinitializer
  %62 = extractelement <2 x i1> %61, i64 0
  %63 = extractelement <2 x i1> %61, i64 1
  %or.cond = select i1 %62, i1 %63, i1 false
  %cmp11.i = icmp eq i16 %a.sroa.7.0.copyload, 6
  %or.cond217 = select i1 %or.cond, i1 %cmp11.i, i1 false
  br i1 %or.cond217, label %if.end111, label %if.then77

if.then77:                                        ; preds = %if.end73
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then77
  %call1.i175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.36, i64 noundef 35)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %call.i176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont81
  %call1.i178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i176, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %invoke.cont85 unwind label %lpad80

invoke.cont85:                                    ; preds = %invoke.cont83
  %a.sroa.7.0.insert.ext = zext i16 %a.sroa.7.0.copyload to i48
  %a.sroa.7.0.insert.shift = shl nuw i48 %a.sroa.7.0.insert.ext, 32
  %a.sroa.6.0.insert.insert.v = shufflevector <2 x i16> %60, <2 x i16> <i16 0, i16 poison>, <3 x i32> <i32 0, i32 1, i32 2>
  %a.sroa.6.0.insert.insert = bitcast <3 x i16> %a.sroa.6.0.insert.insert.v to i48
  %a.sroa.0.0.insert.insert = or disjoint i48 %a.sroa.7.0.insert.shift, %a.sroa.6.0.insert.insert
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3irr4corelsIsEERSoS2_NS0_8vector3dIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i176, i48 %a.sroa.0.0.insert.insert)
          to label %invoke.cont88 unwind label %lpad80

invoke.cont88:                                    ; preds = %invoke.cont85
  %call.i180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont90 unwind label %lpad80

invoke.cont90:                                    ; preds = %invoke.cont88
  %call1.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i180, ptr noundef nonnull @.str.38, i64 noundef 14)
          to label %invoke.cont92 unwind label %lpad80

invoke.cont92:                                    ; preds = %invoke.cont90
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3irr4corelsIsEERSoS2_NS0_8vector3dIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i180, i48 25769803776)
          to label %invoke.cont95 unwind label %lpad80

invoke.cont95:                                    ; preds = %invoke.cont92
  %exception97 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp98, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont100 unwind label %ehcleanup105.thread

invoke.cont100:                                   ; preds = %invoke.cont95
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception97, ptr noundef nonnull %agg.tmp98, ptr noundef nonnull @.str.33, i32 noundef 224)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @__cxa_throw(ptr nonnull %exception97, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad101

lpad78:                                           ; preds = %if.then77
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad80:                                           ; preds = %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont85, %invoke.cont83, %invoke.cont81, %invoke.cont79
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

ehcleanup105.thread:                              ; preds = %invoke.cont95
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action107

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont100
  %cleanup.isactive103.0 = phi i1 [ false, %invoke.cont102 ], [ true, %invoke.cont100 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %agg.tmp98, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %agg.tmp98, i64 16
  %cmp.i.i.i185 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %ehcleanup105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %lpad101
  br i1 %cleanup.isactive103.0, label %cleanup.action107, label %ehcleanup109

ehcleanup105:                                     ; preds = %lpad101
  call void @_ZdlPv(ptr noundef %68) #31
  br i1 %cleanup.isactive103.0, label %cleanup.action107, label %ehcleanup109

cleanup.action107:                                ; preds = %ehcleanup105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %ehcleanup105.thread
  %.pn136216 = phi { ptr, i32 } [ %66, %ehcleanup105.thread ], [ %67, %ehcleanup105 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ]
  call void @__cxa_free_exception(ptr %exception97) #30
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %cleanup.action107, %ehcleanup105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %lpad80
  %.pn136.pn = phi { ptr, i32 } [ %.pn136216, %cleanup.action107 ], [ %67, %ehcleanup105 ], [ %65, %lpad80 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #30
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad78
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %ehcleanup109 ], [ %64, %lpad78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup118

if.end111:                                        ; preds = %if.end73
  %m_step_interval = getelementptr inbounds nuw i8, ptr %this, i64 48
  %70 = load float, ptr %m_step_interval, align 8, !tbaa !35
  invoke void @_ZN17ServerEnvironment4stepEf(ptr noundef nonnull align 8 dereferenceable(952) %40, float noundef %70)
          to label %invoke.cont114 unwind label %lpad35

invoke.cont114:                                   ; preds = %if.end111
  %71 = load ptr, ptr %data.i, align 8, !tbaa !11
  %cmp.i.i.i.i192 = icmp eq ptr %71, %0
  br i1 %cmp.i.i.i.i192, label %_ZN12StaticObjectD2Ev.exit197, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %invoke.cont114
  call void @_ZdlPv(ptr noundef %71) #31
  br label %_ZN12StaticObjectD2Ev.exit197

_ZN12StaticObjectD2Ev.exit197:                    ; preds = %invoke.cont114, %if.then.i.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %s_obj)
  call void @llvm.lifetime.end.p0(ptr nonnull %testpos)
  ret void

ehcleanup118:                                     ; preds = %ehcleanup110, %cleanup.action71, %ehcleanup67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %cleanup.action53, %ehcleanup49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %lpad35, %lpad31, %cleanup.action, %ehcleanup26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad16, %ehcleanup
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %23, %lpad16 ], [ %.pn130207, %cleanup.action ], [ %25, %ehcleanup26 ], [ %49, %lpad31 ], [ %50, %lpad35 ], [ %.pn136.pn.pn, %ehcleanup110 ], [ %.pn134213, %cleanup.action71 ], [ %57, %ehcleanup67 ], [ %.pn132210, %cleanup.action53 ], [ %52, %ehcleanup49 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ]
  %72 = load ptr, ptr %data.i, align 8, !tbaa !11
  %cmp.i.i.i.i199 = icmp eq ptr %72, %0
  br i1 %cmp.i.i.i.i199, label %_ZN12StaticObjectD2Ev.exit204, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %ehcleanup118
  call void @_ZdlPv(ptr noundef %72) #31
  br label %_ZN12StaticObjectD2Ev.exit204

_ZN12StaticObjectD2Ev.exit204:                    ; preds = %ehcleanup118, %if.then.i.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %s_obj)
  call void @llvm.lifetime.end.p0(ptr nonnull %testpos)
  resume { ptr, i32 } %.pn140.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont102, %invoke.cont64, %invoke.cont46, %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI12LuaEntitySAOJRP17ServerEnvironmentRKN3irr4core8vector3dIfEERA12_KcRA1_SA_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.519") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(12) %__args1, ptr noundef nonnull align 1 dereferenceable(12) %__args3, ptr noundef nonnull align 1 dereferenceable(1) %__args5) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i26 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(1032) ptr @_Znwm(i64 noundef 1032) #32
  %0 = load ptr, ptr %__args, align 8, !tbaa !23
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %__args1, align 4, !tbaa.struct !140
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0..sroa_idx, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args3) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i11.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i25, ptr %ref.tmp, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %entry
  %3 = phi ptr [ %call2.i11.i25, %call2.i11.i.noexc ], [ %1, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %__args3, align 1, !tbaa !13
  store i8 %4, ptr %3, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %__args3, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr %7, ptr %ref.tmp8, align 8, !tbaa !4
  %call.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args5) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i26)
  store i64 %call.i.i27, ptr %__dnew.i.i26, align 8, !tbaa !9
  %cmp.i.i28 = icmp ugt i64 %call.i.i27, 15
  br i1 %cmp.i.i28, label %if.then.i.i34, label %if.end.i.i29

if.then.i.i34:                                    ; preds = %invoke.cont
  %call2.i11.i36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i26, i64 noundef 0)
          to label %call2.i11.i.noexc35 unwind label %lpad11

call2.i11.i.noexc35:                              ; preds = %if.then.i.i34
  store ptr %call2.i11.i36, ptr %ref.tmp8, align 8, !tbaa !11
  %8 = load i64, ptr %__dnew.i.i26, align 8, !tbaa !9
  store i64 %8, ptr %7, align 8, !tbaa !13
  br label %if.end.i.i29

if.end.i.i29:                                     ; preds = %call2.i11.i.noexc35, %invoke.cont
  %9 = phi ptr [ %call2.i11.i36, %call2.i11.i.noexc35 ], [ %7, %invoke.cont ]
  switch i64 %call.i.i27, label %if.end.i.i.i.i.i33 [
    i64 1, label %if.then.i.i.i.i32
    i64 0, label %invoke.cont12
  ]

if.then.i.i.i.i32:                                ; preds = %if.end.i.i29
  %10 = load i8, ptr %__args5, align 1, !tbaa !13
  store i8 %10, ptr %9, align 1, !tbaa !13
  br label %invoke.cont12

if.end.i.i.i.i.i33:                               ; preds = %if.end.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %__args5, i64 %call.i.i27, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i33, %if.then.i.i.i.i32, %if.end.i.i29
  %11 = load i64, ptr %__dnew.i.i26, align 8, !tbaa !9
  %_M_string_length.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !14
  %12 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %arrayidx.i.i.i31 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i26)
  invoke void @_ZN12LuaEntitySAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr noundef nonnull align 8 dereferenceable(1025) %call, ptr noundef %0, <2 x float> %agg.tmp.sroa.0.0.copyload, float %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr %call, ptr %agg.result, align 8, !tbaa !23
  %13 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i39 = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %if.then.i.i34
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %cmp.i.i.i45 = icmp eq ptr %18, %7
  br i1 %cmp.i.i.i45, label %ehcleanup, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %18) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i46, %lpad11
  %.pn = phi { ptr, i32 } [ %16, %lpad11 ], [ %17, %if.then.i.i46 ], [ %17, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i51 = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i51, label %ehcleanup18, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %19) #31
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i52, %lpad
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad ], [ %.pn, %if.then.i.i52 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZdlPv(ptr noundef nonnull %call) #31
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN12StaticObjectC1EPK18ServerActiveObjectRKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

declare void @_ZN17ServerEnvironment13activateBlockEP8MapBlockj(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestSAO17testStaticToFalseEP17ServerEnvironment(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %this, ptr noundef nonnull %env) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %env.addr = alloca ptr, align 8
  %testpos = alloca %"class.irr::core::vector3d.438", align 8
  %s_obj = alloca %struct.StaticObject, align 8
  %obj = alloca %"class.std::unique_ptr.519", align 8
  %agg.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %struct.StaticObject, align 8
  %ref.tmp19 = alloca %"class.irr::core::vector3d.438", align 8
  %agg.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %agg.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::allocator", align 1
  %agg.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator", align 1
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp147 = alloca %"class.std::allocator", align 1
  %message175 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp194 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %env, ptr %env.addr, align 8, !tbaa !23
  %call = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(952) %env)
  call void @llvm.lifetime.start.p0(ptr nonnull %testpos)
  store <2 x float> zeroinitializer, ptr %testpos, align 8, !tbaa !137
  %Z.i = getelementptr inbounds nuw i8, ptr %testpos, i64 8
  store float -2.200000e+02, ptr %Z.i, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %s_obj)
  store i8 0, ptr %s_obj, align 8, !tbaa !139
  %pos.i = getelementptr inbounds nuw i8, ptr %s_obj, i64 4
  store <2 x float> zeroinitializer, ptr %pos.i, align 4, !tbaa !137
  %Z.i.i = getelementptr inbounds nuw i8, ptr %s_obj, i64 12
  store float 0.000000e+00, ptr %Z.i.i, align 4, !tbaa !138
  %data.i = getelementptr inbounds nuw i8, ptr %s_obj, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %s_obj, i64 32
  store ptr %0, ptr %data.i, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s_obj, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %obj)
  invoke void @_ZSt11make_uniqueI12LuaEntitySAOJRP17ServerEnvironmentRKN3irr4core8vector3dIfEERA16_KcRA1_SA_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.519") align 8 %obj, ptr noundef nonnull align 8 dereferenceable(8) %env.addr, ptr noundef nonnull align 4 dereferenceable(12) %testpos, ptr noundef nonnull align 1 dereferenceable(16) @.str.43, ptr noundef nonnull align 1 dereferenceable(1) @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %obj, align 8, !tbaa !23
  %vtable = load ptr, ptr %1, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %2 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(1025) %1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull @.str.33, i32 noundef 249)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad7:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup.thread:                                 ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp10, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup29

ehcleanup:                                        ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup29

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn401 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup29

if.end:                                           ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %9 = load ptr, ptr %obj, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %m_base_position.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_base_position.i, align 8, !tbaa.struct !140
  %retval.sroa.2.0.m_base_position.sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %retval.sroa.2.0.copyload.i = load float, ptr %retval.sroa.2.0.m_base_position.sroa_idx.i, align 8, !tbaa !137
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %ref.tmp19, align 8
  %tmp.coerce24.sroa.2.0.ref.tmp19.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store float %retval.sroa.2.0.copyload.i, ptr %tmp.coerce24.sroa.2.0.ref.tmp19.sroa_idx, align 8
  invoke void @_ZN12StaticObjectC1EPK18ServerActiveObjectRKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp19)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s_obj, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i64 16, i1 false)
  %data3.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %10 = load ptr, ptr %data.i, align 8, !tbaa !11
  %cmp.i.i.i258 = icmp eq ptr %10, %0
  %11 = load ptr, ptr %data3.i, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 32
  %cmp.i56.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i258, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %invoke.cont25
  br i1 %cmp.i56.i.i, label %if.then15.i.i, label %if.end32.thread.i.i

if.end.thread.i.i:                                ; preds = %invoke.cont25
  br i1 %cmp.i56.i.i, label %if.then15.i.i, label %if.end32.i.i

if.then15.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %13 = phi ptr [ %11, %if.end.thread.i.i ], [ %12, %if.end.i.i ]
  %_M_string_length.i58.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 24
  %14 = load i64, ptr %_M_string_length.i58.i.i, align 8, !tbaa !14
  %cmp3.i59.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i59.i.i)
  switch i64 %14, label %if.end.i.i.i.i [
    i64 0, label %if.end24.i.i
    i64 1, label %if.then.i63.i.i
  ]

if.then.i63.i.i:                                  ; preds = %if.then15.i.i
  %15 = load i8, ptr %13, align 1, !tbaa !13
  store i8 %15, ptr %10, align 1, !tbaa !13
  br label %if.end24.i.i

if.end.i.i.i.i:                                   ; preds = %if.then15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %13, i64 %14, i1 false)
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i63.i.i, %if.then15.i.i
  %16 = load i64, ptr %_M_string_length.i58.i.i, align 8, !tbaa !14
  store i64 %16, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %17 = load ptr, ptr %data.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  %.pre.i.i = load ptr, ptr %data3.i, align 8, !tbaa !11
  br label %_ZN12StaticObjectaSEOS_.exit

if.end32.thread.i.i:                              ; preds = %if.end.i.i
  store ptr %11, ptr %data.i, align 8, !tbaa !11
  %_M_string_length.i7175.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 24
  %18 = load <2 x i64>, ptr %_M_string_length.i7175.i.i, align 8, !tbaa !13
  store <2 x i64> %18, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  br label %if.else37.i.i

if.end32.i.i:                                     ; preds = %if.end.thread.i.i
  %19 = load i64, ptr %0, align 8, !tbaa !13
  store ptr %11, ptr %data.i, align 8, !tbaa !11
  %_M_string_length.i71.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 24
  %20 = load <2 x i64>, ptr %_M_string_length.i71.i.i, align 8, !tbaa !13
  store <2 x i64> %20, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %tobool35.not.i.i = icmp eq ptr %10, null
  br i1 %tobool35.not.i.i, label %if.else37.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.end32.i.i
  store ptr %10, ptr %data3.i, align 8, !tbaa !11
  store i64 %19, ptr %12, align 8, !tbaa !13
  br label %_ZN12StaticObjectaSEOS_.exit

if.else37.i.i:                                    ; preds = %if.end32.i.i, %if.end32.thread.i.i
  store ptr %12, ptr %data3.i, align 8, !tbaa !11
  br label %_ZN12StaticObjectaSEOS_.exit

_ZN12StaticObjectaSEOS_.exit:                     ; preds = %if.else37.i.i, %if.then36.i.i, %if.end24.i.i
  %21 = phi ptr [ %.pre.i.i, %if.end24.i.i ], [ %10, %if.then36.i.i ], [ %12, %if.else37.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %21, align 1, !tbaa !13
  %22 = load ptr, ptr %data3.i, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 32
  %cmp.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i, label %_ZN12StaticObjectD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN12StaticObjectaSEOS_.exit
  call void @_ZdlPv(ptr noundef %22) #31
  br label %_ZN12StaticObjectD2Ev.exit

_ZN12StaticObjectD2Ev.exit:                       ; preds = %_ZN12StaticObjectaSEOS_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %24 = load ptr, ptr %obj, align 8, !tbaa !23
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI12LuaEntitySAOSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i

_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i: ; preds = %_ZN12StaticObjectD2Ev.exit
  %vtable.i.i = load ptr, ptr %24, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %25 = load ptr, ptr %vfn.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(1025) %24) #30
  br label %_ZNSt10unique_ptrI12LuaEntitySAOSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12LuaEntitySAOSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i, %_ZN12StaticObjectD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %obj)
  %vtable32 = load ptr, ptr %call, align 8, !tbaa !15
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 24
  %26 = load ptr, ptr %vfn33, align 8
  %call36 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 -8589934592, i1 noundef zeroext true)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZNSt10unique_ptrI12LuaEntitySAOSt14default_deleteIS0_EED2Ev.exit
  %tobool.not = icmp eq ptr %call36, null
  br i1 %tobool.not, label %if.then37, label %if.end53

if.then37:                                        ; preds = %invoke.cont35
  %exception38 = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup47.thread

invoke.cont42:                                    ; preds = %if.then37
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception38, ptr noundef nonnull %agg.tmp39, ptr noundef nonnull @.str.33, i32 noundef 254)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @__cxa_throw(ptr nonnull %exception38, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad43

lpad21:                                           ; preds = %if.end
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad21, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad7
  %.pn234 = phi { ptr, i32 } [ %27, %lpad21 ], [ %.pn401, %cleanup.action ], [ %6, %ehcleanup ], [ %4, %lpad7 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %28 = load ptr, ptr %obj, align 8, !tbaa !23
  %cmp.not.i263 = icmp eq ptr %28, null
  br i1 %cmp.not.i263, label %ehcleanup30, label %_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i264

_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i264: ; preds = %ehcleanup29
  %vtable.i.i265 = load ptr, ptr %28, align 8, !tbaa !15
  %vfn.i.i266 = getelementptr inbounds nuw i8, ptr %vtable.i.i265, i64 88
  %29 = load ptr, ptr %vfn.i.i266, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(1025) %28) #30
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i264, %ehcleanup29, %lpad
  %.pn234.pn = phi { ptr, i32 } [ %3, %lpad ], [ %.pn234, %ehcleanup29 ], [ %.pn234, %_ZNKSt14default_deleteI12LuaEntitySAOEclEPS0_.exit.i264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %obj)
  br label %ehcleanup214

lpad34:                                           ; preds = %invoke.cont54, %if.else.i.i, %if.then.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI12LuaEntitySAOSt14default_deleteIS0_EED2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

ehcleanup47.thread:                               ; preds = %if.then37
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br label %cleanup.action51

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %cleanup.isactive45.0 = phi i1 [ false, %invoke.cont44 ], [ true, %invoke.cont42 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %agg.tmp39, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %agg.tmp39, i64 16
  %cmp.i.i.i268 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %ehcleanup47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %lpad43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive45.0, label %cleanup.action51, label %ehcleanup214

ehcleanup47:                                      ; preds = %lpad43
  call void @_ZdlPv(ptr noundef %33) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  br i1 %cleanup.isactive45.0, label %cleanup.action51, label %ehcleanup214

cleanup.action51:                                 ; preds = %ehcleanup47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %ehcleanup47.thread
  %.pn237404 = phi { ptr, i32 } [ %31, %ehcleanup47.thread ], [ %32, %ehcleanup47 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270 ]
  call void @__cxa_free_exception(ptr %exception38) #30
  br label %ehcleanup214

if.end53:                                         ; preds = %invoke.cont35
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call36, i64 160
  %35 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %call36, i64 168
  %36 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !141
  %cmp.not.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %if.end53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %s_obj, i64 16, i1 false)
  %data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %37, ptr %data.i.i.i.i.i, align 8, !tbaa !4
  %38 = load ptr, ptr %data.i, align 8, !tbaa !11
  %39 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i64 %39, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %39, 15
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i274
  %call2.i12.i.i.i.i.i.i275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %data.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.i.noexc unwind label %lpad34

call2.i12.i.i.i.i.i.i.noexc:                      ; preds = %if.then.i.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i.i275, ptr %data.i.i.i.i.i, align 8, !tbaa !11
  %40 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !9
  store i64 %40, ptr %37, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i12.i.i.i.i.i.i.noexc, %if.then.i.i274
  %41 = phi ptr [ %call2.i12.i.i.i.i.i.i275, %call2.i12.i.i.i.i.i.i.noexc ], [ %37, %if.then.i.i274 ]
  switch i64 %39, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %42 = load i8, ptr %38, align 1, !tbaa !13
  store i8 %42, ptr %41, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %38, i64 %39, i1 false)
  br label %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %43 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %43, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %44 = load ptr, ptr %data.i.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  %45 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !123
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !123
  br label %invoke.cont54

if.else.i.i:                                      ; preds = %if.end53
  %m_static_objects = getelementptr inbounds nuw i8, ptr %call36, i64 152
  invoke void @_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_static_objects, ptr %35, ptr noundef nonnull align 8 dereferenceable(48) %s_obj)
          to label %invoke.cont54 unwind label %lpad34

invoke.cont54:                                    ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i.i
  %46 = load ptr, ptr %env.addr, align 8, !tbaa !23
  invoke void @_ZN17ServerEnvironment13activateBlockEP8MapBlockj(ptr noundef nonnull align 8 dereferenceable(952) %46, ptr noundef nonnull %call36, i32 noundef 0)
          to label %invoke.cont55 unwind label %lpad34

invoke.cont55:                                    ; preds = %invoke.cont54
  %call58 = invoke fastcc noundef zeroext i16 @_ZL22assert_active_in_blockP8MapBlockt(ptr noundef nonnull %call36, i16 noundef zeroext 0)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %47 = load ptr, ptr %env.addr, align 8, !tbaa !23
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 240
  %48 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !111
  %tobool.not.i.i.i = icmp eq i32 %48, 0
  br i1 %tobool.not.i.i.i, label %if.end8.i.i.i, label %if.then.i.i.i276

if.then.i.i.i276:                                 ; preds = %invoke.cont57
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 208
  %49 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !121
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 200
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not9.i.i.i.i.i.i, label %if.end8.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i276, %while.body.i.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %49, %if.then.i.i.i276 ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i276 ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 32
  %50 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2, !tbaa !110
  %cmp.i.i.i.i.i.i.i277 = icmp ult i16 %50, %call58
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i277, ptr %__y.addr.010.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i277, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !122

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.i.i.i, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %51 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.i, align 2, !tbaa !110
  %cmp.i15.i.i.i.i.i = icmp ugt i16 %51, %call58
  br i1 %cmp.i15.i.i.i.i.i, label %if.end8.i.i.i, label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  br label %invoke.cont61

if.end8.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %if.then.i.i.i276, %invoke.cont57
  %_M_parent.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 160
  %52 = load ptr, ptr %_M_parent.i.i.i21.i.i.i, align 8, !tbaa !121
  %add.ptr.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 152
  %cmp.not9.i.i.i23.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not9.i.i.i23.i.i.i, label %invoke.cont61, label %while.body.i.i.i25.i.i.i

while.body.i.i.i25.i.i.i:                         ; preds = %if.end8.i.i.i, %while.body.i.i.i25.i.i.i
  %__x.addr.011.i.i.i26.i.i.i = phi ptr [ %__x.addr.1.i.i.i33.i.i.i, %while.body.i.i.i25.i.i.i ], [ %52, %if.end8.i.i.i ]
  %__y.addr.010.i.i.i27.i.i.i = phi ptr [ %__y.addr.1.i.i.i30.i.i.i, %while.body.i.i.i25.i.i.i ], [ %add.ptr.i.i.i22.i.i.i, %if.end8.i.i.i ]
  %_M_storage.i.i.i.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 32
  %53 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.i, align 2, !tbaa !110
  %cmp.i.i.i.i29.i.i.i = icmp ult i16 %53, %call58
  %__y.addr.1.i.i.i30.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, ptr %__y.addr.010.i.i.i27.i.i.i, ptr %__x.addr.011.i.i.i26.i.i.i
  %__x.addr.1.in.v.i.i.i31.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 %__x.addr.1.in.v.i.i.i31.i.i.i
  %__x.addr.1.i.i.i33.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i34.i.i.i = icmp eq ptr %__x.addr.1.i.i.i33.i.i.i, null
  br i1 %cmp.not.i.i.i34.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, label %while.body.i.i.i25.i.i.i, !llvm.loop !122

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i: ; preds = %while.body.i.i.i25.i.i.i
  %cmp.i.i.i36.i.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i.i, %add.ptr.i.i.i22.i.i.i
  br i1 %cmp.i.i.i36.i.i.i, label %invoke.cont61, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i
  %_M_storage.i.i.i14.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 32
  %54 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.i, align 2, !tbaa !110
  %cmp.i15.i.i39.i.i.i = icmp ugt i16 %54, %call58
  %second18.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 40
  %spec.select.i.i.i = select i1 %cmp.i15.i.i39.i.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.i
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, %if.end8.i.i.i, %cleanup.i.i.i
  %retval.1.i.i.i = phi ptr [ %second.i.i.i, %cleanup.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i ]
  %55 = load ptr, ptr %retval.1.i.i.i, align 8, !tbaa !23
  %tobool63.not = icmp eq ptr %55, null
  br i1 %tobool63.not, label %if.then64, label %if.end80

if.then64:                                        ; preds = %invoke.cont61
  %exception65 = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp66, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67)
          to label %invoke.cont69 unwind label %ehcleanup74.thread

invoke.cont69:                                    ; preds = %if.then64
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception65, ptr noundef nonnull %agg.tmp66, ptr noundef nonnull @.str.33, i32 noundef 261)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @__cxa_throw(ptr nonnull %exception65, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad70

lpad56:                                           ; preds = %invoke.cont55
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad60:                                           ; preds = %if.end160, %invoke.cont139, %if.end136
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

ehcleanup74.thread:                               ; preds = %if.then64
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br label %cleanup.action78

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont69
  %cleanup.isactive72.0 = phi i1 [ false, %invoke.cont71 ], [ true, %invoke.cont69 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %agg.tmp66, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %agg.tmp66, i64 16
  %cmp.i.i.i278 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %ehcleanup74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %lpad70
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br i1 %cleanup.isactive72.0, label %cleanup.action78, label %ehcleanup214

ehcleanup74:                                      ; preds = %lpad70
  call void @_ZdlPv(ptr noundef %60) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  br i1 %cleanup.isactive72.0, label %cleanup.action78, label %ehcleanup214

cleanup.action78:                                 ; preds = %ehcleanup74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %ehcleanup74.thread
  %.pn239407 = phi { ptr, i32 } [ %58, %ehcleanup74.thread ], [ %59, %ehcleanup74 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ]
  call void @__cxa_free_exception(ptr %exception65) #30
  br label %ehcleanup214

if.end80:                                         ; preds = %invoke.cont61
  %m_static_exists = getelementptr inbounds nuw i8, ptr %55, i64 12
  %62 = load i8, ptr %m_static_exists, align 4, !tbaa !99, !range !97, !noundef !98
  %tobool81.not = icmp eq i8 %62, 0
  br i1 %tobool81.not, label %if.then82, label %if.end98

if.then82:                                        ; preds = %if.end80
  %exception83 = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp84, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %invoke.cont87 unwind label %ehcleanup92.thread

invoke.cont87:                                    ; preds = %if.then82
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception83, ptr noundef nonnull %agg.tmp84, ptr noundef nonnull @.str.33, i32 noundef 264)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @__cxa_throw(ptr nonnull %exception83, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad88

ehcleanup92.thread:                               ; preds = %if.then82
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  br label %cleanup.action96

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %cleanup.isactive90.0 = phi i1 [ false, %invoke.cont89 ], [ true, %invoke.cont87 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %agg.tmp84, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %agg.tmp84, i64 16
  %cmp.i.i.i284 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %ehcleanup92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %lpad88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  br i1 %cleanup.isactive90.0, label %cleanup.action96, label %ehcleanup214

ehcleanup92:                                      ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %65) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  br i1 %cleanup.isactive90.0, label %cleanup.action96, label %ehcleanup214

cleanup.action96:                                 ; preds = %ehcleanup92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %ehcleanup92.thread
  %.pn241410 = phi { ptr, i32 } [ %63, %ehcleanup92.thread ], [ %64, %ehcleanup92 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286 ]
  call void @__cxa_free_exception(ptr %exception83) #30
  br label %ehcleanup214

if.end98:                                         ; preds = %if.end80
  %m_static_block = getelementptr inbounds nuw i8, ptr %55, i64 14
  %a.sroa.7.0.m_static_block.sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 18
  %a.sroa.7.0.copyload = load i16, ptr %a.sroa.7.0.m_static_block.sroa_idx, align 2, !tbaa !110
  %67 = load <2 x i16>, ptr %m_static_block, align 2, !tbaa !110
  %68 = icmp eq <2 x i16> %67, zeroinitializer
  %69 = extractelement <2 x i1> %68, i64 0
  %70 = extractelement <2 x i1> %68, i64 1
  %or.cond = select i1 %69, i1 %70, i1 false
  %cmp11.i = icmp eq i16 %a.sroa.7.0.copyload, -2
  %or.cond420 = select i1 %or.cond, i1 %cmp11.i, i1 false
  br i1 %or.cond420, label %if.end136, label %if.then102

if.then102:                                       ; preds = %if.end98
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.then102
  %call1.i293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.36, i64 noundef 35)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  %call.i294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %invoke.cont106
  %call1.i296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i294, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %invoke.cont110 unwind label %lpad105

invoke.cont110:                                   ; preds = %invoke.cont108
  %a.sroa.7.0.insert.ext = zext i16 %a.sroa.7.0.copyload to i48
  %a.sroa.7.0.insert.shift = shl nuw i48 %a.sroa.7.0.insert.ext, 32
  %a.sroa.6.0.insert.insert.v = shufflevector <2 x i16> %67, <2 x i16> <i16 0, i16 poison>, <3 x i32> <i32 0, i32 1, i32 2>
  %a.sroa.6.0.insert.insert = bitcast <3 x i16> %a.sroa.6.0.insert.insert.v to i48
  %a.sroa.0.0.insert.insert = or disjoint i48 %a.sroa.7.0.insert.shift, %a.sroa.6.0.insert.insert
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3irr4corelsIsEERSoS2_NS0_8vector3dIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i294, i48 %a.sroa.0.0.insert.insert)
          to label %invoke.cont113 unwind label %lpad105

invoke.cont113:                                   ; preds = %invoke.cont110
  %call.i298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont115 unwind label %lpad105

invoke.cont115:                                   ; preds = %invoke.cont113
  %call1.i301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i298, ptr noundef nonnull @.str.38, i64 noundef 14)
          to label %invoke.cont117 unwind label %lpad105

invoke.cont117:                                   ; preds = %invoke.cont115
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3irr4corelsIsEERSoS2_NS0_8vector3dIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i298, i48 -8589934592)
          to label %invoke.cont120 unwind label %lpad105

invoke.cont120:                                   ; preds = %invoke.cont117
  %exception122 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp123, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont125 unwind label %ehcleanup130.thread

invoke.cont125:                                   ; preds = %invoke.cont120
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception122, ptr noundef nonnull %agg.tmp123, ptr noundef nonnull @.str.33, i32 noundef 265)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  invoke void @__cxa_throw(ptr nonnull %exception122, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad126

lpad103:                                          ; preds = %if.then102
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad105:                                          ; preds = %invoke.cont117, %invoke.cont115, %invoke.cont113, %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont104
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

ehcleanup130.thread:                              ; preds = %invoke.cont120
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action132

lpad126:                                          ; preds = %invoke.cont127, %invoke.cont125
  %cleanup.isactive128.0 = phi i1 [ false, %invoke.cont127 ], [ true, %invoke.cont125 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %agg.tmp123, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %agg.tmp123, i64 16
  %cmp.i.i.i303 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %ehcleanup130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %lpad126
  br i1 %cleanup.isactive128.0, label %cleanup.action132, label %ehcleanup134

ehcleanup130:                                     ; preds = %lpad126
  call void @_ZdlPv(ptr noundef %75) #31
  br i1 %cleanup.isactive128.0, label %cleanup.action132, label %ehcleanup134

cleanup.action132:                                ; preds = %ehcleanup130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %ehcleanup130.thread
  %.pn243413 = phi { ptr, i32 } [ %73, %ehcleanup130.thread ], [ %74, %ehcleanup130 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305 ]
  call void @__cxa_free_exception(ptr %exception122) #30
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %cleanup.action132, %ehcleanup130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %lpad105
  %.pn243.pn = phi { ptr, i32 } [ %.pn243413, %cleanup.action132 ], [ %74, %ehcleanup130 ], [ %72, %lpad105 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #30
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %ehcleanup134, %lpad103
  %.pn243.pn.pn = phi { ptr, i32 } [ %.pn243.pn, %ehcleanup134 ], [ %71, %lpad103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup214

if.end136:                                        ; preds = %if.end98
  invoke void @_ZN18ServerActiveObject14markForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192) %55)
          to label %invoke.cont139 unwind label %lpad60

invoke.cont139:                                   ; preds = %if.end136
  %77 = load ptr, ptr %env.addr, align 8, !tbaa !23
  %m_step_interval = getelementptr inbounds nuw i8, ptr %this, i64 48
  %78 = load float, ptr %m_step_interval, align 8, !tbaa !35
  invoke void @_ZN17ServerEnvironment4stepEf(ptr noundef nonnull align 8 dereferenceable(952) %77, float noundef %78)
          to label %invoke.cont140 unwind label %lpad60

invoke.cont140:                                   ; preds = %invoke.cont139
  %79 = load ptr, ptr %env.addr, align 8, !tbaa !23
  %m_iterating.i.i.i309 = getelementptr inbounds nuw i8, ptr %79, i64 240
  %80 = load i32, ptr %m_iterating.i.i.i309, align 8, !tbaa !111
  %tobool.not.i.i.i310 = icmp eq i32 %80, 0
  br i1 %tobool.not.i.i.i310, label %if.end8.i.i.i333, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %invoke.cont140
  %_M_parent.i.i.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %79, i64 208
  %81 = load ptr, ptr %_M_parent.i.i.i.i.i.i312, align 8, !tbaa !121
  %add.ptr.i.i.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %79, i64 200
  %cmp.not9.i.i.i.i.i.i314 = icmp eq ptr %81, null
  br i1 %cmp.not9.i.i.i.i.i.i314, label %if.end8.i.i.i333, label %while.body.i.i.i.i.i.i315

while.body.i.i.i.i.i.i315:                        ; preds = %if.then.i.i.i311, %while.body.i.i.i.i.i.i315
  %__x.addr.011.i.i.i.i.i.i316 = phi ptr [ %__x.addr.1.i.i.i.i.i.i323, %while.body.i.i.i.i.i.i315 ], [ %81, %if.then.i.i.i311 ]
  %__y.addr.010.i.i.i.i.i.i317 = phi ptr [ %__y.addr.1.i.i.i.i.i.i320, %while.body.i.i.i.i.i.i315 ], [ %add.ptr.i.i.i.i.i.i313, %if.then.i.i.i311 ]
  %_M_storage.i.i.i.i.i.i.i.i318 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i316, i64 32
  %82 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i318, align 2, !tbaa !110
  %cmp.i.i.i.i.i.i.i319 = icmp ult i16 %82, %call58
  %__y.addr.1.i.i.i.i.i.i320 = select i1 %cmp.i.i.i.i.i.i.i319, ptr %__y.addr.010.i.i.i.i.i.i317, ptr %__x.addr.011.i.i.i.i.i.i316
  %__x.addr.1.in.v.i.i.i.i.i.i321 = select i1 %cmp.i.i.i.i.i.i.i319, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i316, i64 %__x.addr.1.in.v.i.i.i.i.i.i321
  %__x.addr.1.i.i.i.i.i.i323 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i322, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i324 = icmp eq ptr %__x.addr.1.i.i.i.i.i.i323, null
  br i1 %cmp.not.i.i.i.i.i.i324, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i325, label %while.body.i.i.i.i.i.i315, !llvm.loop !122

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i325: ; preds = %while.body.i.i.i.i.i.i315
  %cmp.i.i.i.i.i.i326 = icmp eq ptr %__y.addr.1.i.i.i.i.i.i320, %add.ptr.i.i.i.i.i.i313
  br i1 %cmp.i.i.i.i.i.i326, label %if.end8.i.i.i333, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i327

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i327: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i325
  %_M_storage.i.i.i14.i.i.i.i.i328 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i320, i64 32
  %83 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.i328, align 2, !tbaa !110
  %cmp.i15.i.i.i.i.i329 = icmp ugt i16 %83, %call58
  br i1 %cmp.i15.i.i.i.i.i329, label %if.end8.i.i.i333, label %cleanup.i.i.i330

cleanup.i.i.i330:                                 ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i327
  %second.i.i.i331 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i320, i64 40
  br label %invoke.cont141

if.end8.i.i.i333:                                 ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i327, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i325, %if.then.i.i.i311, %invoke.cont140
  %_M_parent.i.i.i21.i.i.i334 = getelementptr inbounds nuw i8, ptr %79, i64 160
  %84 = load ptr, ptr %_M_parent.i.i.i21.i.i.i334, align 8, !tbaa !121
  %add.ptr.i.i.i22.i.i.i335 = getelementptr inbounds nuw i8, ptr %79, i64 152
  %cmp.not9.i.i.i23.i.i.i336 = icmp eq ptr %84, null
  br i1 %cmp.not9.i.i.i23.i.i.i336, label %invoke.cont141, label %while.body.i.i.i25.i.i.i337

while.body.i.i.i25.i.i.i337:                      ; preds = %if.end8.i.i.i333, %while.body.i.i.i25.i.i.i337
  %__x.addr.011.i.i.i26.i.i.i338 = phi ptr [ %__x.addr.1.i.i.i33.i.i.i345, %while.body.i.i.i25.i.i.i337 ], [ %84, %if.end8.i.i.i333 ]
  %__y.addr.010.i.i.i27.i.i.i339 = phi ptr [ %__y.addr.1.i.i.i30.i.i.i342, %while.body.i.i.i25.i.i.i337 ], [ %add.ptr.i.i.i22.i.i.i335, %if.end8.i.i.i333 ]
  %_M_storage.i.i.i.i.i28.i.i.i340 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i338, i64 32
  %85 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.i340, align 2, !tbaa !110
  %cmp.i.i.i.i29.i.i.i341 = icmp ult i16 %85, %call58
  %__y.addr.1.i.i.i30.i.i.i342 = select i1 %cmp.i.i.i.i29.i.i.i341, ptr %__y.addr.010.i.i.i27.i.i.i339, ptr %__x.addr.011.i.i.i26.i.i.i338
  %__x.addr.1.in.v.i.i.i31.i.i.i343 = select i1 %cmp.i.i.i.i29.i.i.i341, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.i344 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i338, i64 %__x.addr.1.in.v.i.i.i31.i.i.i343
  %__x.addr.1.i.i.i33.i.i.i345 = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.i344, align 8, !tbaa !23
  %cmp.not.i.i.i34.i.i.i346 = icmp eq ptr %__x.addr.1.i.i.i33.i.i.i345, null
  br i1 %cmp.not.i.i.i34.i.i.i346, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i347, label %while.body.i.i.i25.i.i.i337, !llvm.loop !122

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i347: ; preds = %while.body.i.i.i25.i.i.i337
  %cmp.i.i.i36.i.i.i348 = icmp eq ptr %__y.addr.1.i.i.i30.i.i.i342, %add.ptr.i.i.i22.i.i.i335
  br i1 %cmp.i.i.i36.i.i.i348, label %invoke.cont141, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i349

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i349: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i347
  %_M_storage.i.i.i14.i.i38.i.i.i350 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i342, i64 32
  %86 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.i350, align 2, !tbaa !110
  %cmp.i15.i.i39.i.i.i351 = icmp ugt i16 %86, %call58
  %second18.i.i.i352 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i342, i64 40
  %spec.select.i.i.i353 = select i1 %cmp.i15.i.i39.i.i.i351, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.i352
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i349, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i347, %if.end8.i.i.i333, %cleanup.i.i.i330
  %retval.1.i.i.i332 = phi ptr [ %second.i.i.i331, %cleanup.i.i.i330 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i347 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i.i333 ], [ %spec.select.i.i.i353, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i349 ]
  %87 = load ptr, ptr %retval.1.i.i.i332, align 8, !tbaa !23
  %tobool143.not = icmp eq ptr %87, null
  br i1 %tobool143.not, label %if.end160, label %if.then144

if.then144:                                       ; preds = %invoke.cont141
  %exception145 = call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp147)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp146, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp147)
          to label %invoke.cont149 unwind label %ehcleanup154.thread

invoke.cont149:                                   ; preds = %if.then144
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception145, ptr noundef nonnull %agg.tmp146, ptr noundef nonnull @.str.33, i32 noundef 284)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  invoke void @__cxa_throw(ptr nonnull %exception145, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad150

ehcleanup154.thread:                              ; preds = %if.then144
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  br label %cleanup.action158

lpad150:                                          ; preds = %invoke.cont151, %invoke.cont149
  %cleanup.isactive152.0 = phi i1 [ false, %invoke.cont151 ], [ true, %invoke.cont149 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %agg.tmp146, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %agg.tmp146, i64 16
  %cmp.i.i.i355 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %ehcleanup154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %lpad150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  br i1 %cleanup.isactive152.0, label %cleanup.action158, label %ehcleanup214

ehcleanup154:                                     ; preds = %lpad150
  call void @_ZdlPv(ptr noundef %90) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  br i1 %cleanup.isactive152.0, label %cleanup.action158, label %ehcleanup214

cleanup.action158:                                ; preds = %ehcleanup154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %ehcleanup154.thread
  %.pn251416 = phi { ptr, i32 } [ %88, %ehcleanup154.thread ], [ %89, %ehcleanup154 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357 ]
  call void @__cxa_free_exception(ptr %exception145) #30
  br label %ehcleanup214

if.end160:                                        ; preds = %invoke.cont141
  %vtable162 = load ptr, ptr %call, align 8, !tbaa !15
  %vfn163 = getelementptr inbounds nuw i8, ptr %vtable162, i64 24
  %92 = load ptr, ptr %vfn163, align 8
  %call165 = invoke noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 -8589934592, i1 noundef zeroext false)
          to label %invoke.cont164 unwind label %lpad60

invoke.cont164:                                   ; preds = %if.end160
  %tobool166.not = icmp eq ptr %call165, null
  br i1 %tobool166.not, label %if.end210, label %if.then167

if.then167:                                       ; preds = %invoke.cont164
  %m_static_objects169 = getelementptr inbounds nuw i8, ptr %call165, i64 152
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %call165, i64 216
  %93 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !126
  %_M_finish.i.i361 = getelementptr inbounds nuw i8, ptr %call165, i64 160
  %94 = load ptr, ptr %_M_finish.i.i361, align 8, !tbaa !123
  %95 = load ptr, ptr %m_static_objects169, align 8, !tbaa !125
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %add.i362 = add i64 %sub.ptr.div.i.i, %93
  %cmp = icmp eq i64 %add.i362, 0
  br i1 %cmp, label %if.end210, label %if.then174

if.then174:                                       ; preds = %if.then167
  call void @llvm.lifetime.start.p0(ptr nonnull %message175)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message175)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %if.then174
  %call1.i364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message175, ptr noundef nonnull @.str.46, i64 noundef 35)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont177
  %call.i366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message175)
          to label %invoke.cont181 unwind label %lpad178

invoke.cont181:                                   ; preds = %invoke.cont179
  %call1.i369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i366, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %invoke.cont183 unwind label %lpad178

invoke.cont183:                                   ; preds = %invoke.cont181
  %call.i371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i366, i64 noundef %add.i362)
          to label %invoke.cont185 unwind label %lpad178

invoke.cont185:                                   ; preds = %invoke.cont183
  %call.i372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message175)
          to label %invoke.cont187 unwind label %lpad178

invoke.cont187:                                   ; preds = %invoke.cont185
  %call1.i375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i372, ptr noundef nonnull @.str.38, i64 noundef 14)
          to label %invoke.cont189 unwind label %lpad178

invoke.cont189:                                   ; preds = %invoke.cont187
  %call.i377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i372, i64 noundef 0)
          to label %invoke.cont191 unwind label %lpad178

invoke.cont191:                                   ; preds = %invoke.cont189
  %exception193 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp194, ptr noundef nonnull align 8 dereferenceable(112) %message175)
          to label %invoke.cont196 unwind label %ehcleanup201.thread

invoke.cont196:                                   ; preds = %invoke.cont191
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception193, ptr noundef nonnull %agg.tmp194, ptr noundef nonnull @.str.33, i32 noundef 288)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  invoke void @__cxa_throw(ptr nonnull %exception193, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad197

lpad176:                                          ; preds = %if.then174
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad178:                                          ; preds = %invoke.cont189, %invoke.cont187, %invoke.cont185, %invoke.cont183, %invoke.cont181, %invoke.cont179, %invoke.cont177
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

ehcleanup201.thread:                              ; preds = %invoke.cont191
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action203

lpad197:                                          ; preds = %invoke.cont198, %invoke.cont196
  %cleanup.isactive199.0 = phi i1 [ false, %invoke.cont198 ], [ true, %invoke.cont196 ]
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %agg.tmp194, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %agg.tmp194, i64 16
  %cmp.i.i.i379 = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %ehcleanup201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %lpad197
  br i1 %cleanup.isactive199.0, label %cleanup.action203, label %ehcleanup205

ehcleanup201:                                     ; preds = %lpad197
  call void @_ZdlPv(ptr noundef %100) #31
  br i1 %cleanup.isactive199.0, label %cleanup.action203, label %ehcleanup205

cleanup.action203:                                ; preds = %ehcleanup201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %ehcleanup201.thread
  %.pn247419 = phi { ptr, i32 } [ %98, %ehcleanup201.thread ], [ %99, %ehcleanup201 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381 ]
  call void @__cxa_free_exception(ptr %exception193) #30
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %cleanup.action203, %ehcleanup201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %lpad178
  %.pn247.pn = phi { ptr, i32 } [ %.pn247419, %cleanup.action203 ], [ %99, %ehcleanup201 ], [ %97, %lpad178 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message175) #30
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %ehcleanup205, %lpad176
  %.pn247.pn.pn = phi { ptr, i32 } [ %.pn247.pn, %ehcleanup205 ], [ %96, %lpad176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %message175)
  br label %ehcleanup214

if.end210:                                        ; preds = %if.then167, %invoke.cont164
  %102 = load ptr, ptr %data.i, align 8, !tbaa !11
  %cmp.i.i.i.i386 = icmp eq ptr %102, %0
  br i1 %cmp.i.i.i.i386, label %_ZN12StaticObjectD2Ev.exit391, label %if.then.i.i.i387

if.then.i.i.i387:                                 ; preds = %if.end210
  call void @_ZdlPv(ptr noundef %102) #31
  br label %_ZN12StaticObjectD2Ev.exit391

_ZN12StaticObjectD2Ev.exit391:                    ; preds = %if.end210, %if.then.i.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %s_obj)
  call void @llvm.lifetime.end.p0(ptr nonnull %testpos)
  ret void

ehcleanup214:                                     ; preds = %ehcleanup206, %cleanup.action158, %ehcleanup154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %ehcleanup135, %cleanup.action96, %ehcleanup92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %cleanup.action78, %ehcleanup74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %lpad60, %lpad56, %cleanup.action51, %ehcleanup47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %lpad34, %ehcleanup30
  %.pn251.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn234.pn, %ehcleanup30 ], [ %30, %lpad34 ], [ %.pn237404, %cleanup.action51 ], [ %32, %ehcleanup47 ], [ %56, %lpad56 ], [ %.pn251416, %cleanup.action158 ], [ %89, %ehcleanup154 ], [ %.pn247.pn.pn, %ehcleanup206 ], [ %57, %lpad60 ], [ %.pn243.pn.pn, %ehcleanup135 ], [ %.pn241410, %cleanup.action96 ], [ %64, %ehcleanup92 ], [ %.pn239407, %cleanup.action78 ], [ %59, %ehcleanup74 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357 ]
  %103 = load ptr, ptr %data.i, align 8, !tbaa !11
  %cmp.i.i.i.i393 = icmp eq ptr %103, %0
  br i1 %cmp.i.i.i.i393, label %_ZN12StaticObjectD2Ev.exit398, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %ehcleanup214
  call void @_ZdlPv(ptr noundef %103) #31
  br label %_ZN12StaticObjectD2Ev.exit398

_ZN12StaticObjectD2Ev.exit398:                    ; preds = %ehcleanup214, %if.then.i.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %s_obj)
  call void @llvm.lifetime.end.p0(ptr nonnull %testpos)
  resume { ptr, i32 } %.pn251.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont198, %invoke.cont151, %invoke.cont127, %invoke.cont89, %invoke.cont71, %invoke.cont44, %invoke.cont14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI12LuaEntitySAOJRP17ServerEnvironmentRKN3irr4core8vector3dIfEERA16_KcRA1_SA_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.519") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(12) %__args1, ptr noundef nonnull align 1 dereferenceable(16) %__args3, ptr noundef nonnull align 1 dereferenceable(1) %__args5) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i26 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(1032) ptr @_Znwm(i64 noundef 1032) #32
  %0 = load ptr, ptr %__args, align 8, !tbaa !23
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %__args1, align 4, !tbaa.struct !140
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0..sroa_idx, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !4
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args3) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i11.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i25, ptr %ref.tmp, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %2, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %entry
  %3 = phi ptr [ %call2.i11.i25, %call2.i11.i.noexc ], [ %1, %entry ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %__args3, align 1, !tbaa !13
  store i8 %4, ptr %3, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %__args3, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr %7, ptr %ref.tmp8, align 8, !tbaa !4
  %call.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args5) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i26)
  store i64 %call.i.i27, ptr %__dnew.i.i26, align 8, !tbaa !9
  %cmp.i.i28 = icmp ugt i64 %call.i.i27, 15
  br i1 %cmp.i.i28, label %if.then.i.i34, label %if.end.i.i29

if.then.i.i34:                                    ; preds = %invoke.cont
  %call2.i11.i36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i26, i64 noundef 0)
          to label %call2.i11.i.noexc35 unwind label %lpad11

call2.i11.i.noexc35:                              ; preds = %if.then.i.i34
  store ptr %call2.i11.i36, ptr %ref.tmp8, align 8, !tbaa !11
  %8 = load i64, ptr %__dnew.i.i26, align 8, !tbaa !9
  store i64 %8, ptr %7, align 8, !tbaa !13
  br label %if.end.i.i29

if.end.i.i29:                                     ; preds = %call2.i11.i.noexc35, %invoke.cont
  %9 = phi ptr [ %call2.i11.i36, %call2.i11.i.noexc35 ], [ %7, %invoke.cont ]
  switch i64 %call.i.i27, label %if.end.i.i.i.i.i33 [
    i64 1, label %if.then.i.i.i.i32
    i64 0, label %invoke.cont12
  ]

if.then.i.i.i.i32:                                ; preds = %if.end.i.i29
  %10 = load i8, ptr %__args5, align 1, !tbaa !13
  store i8 %10, ptr %9, align 1, !tbaa !13
  br label %invoke.cont12

if.end.i.i.i.i.i33:                               ; preds = %if.end.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %__args5, i64 %call.i.i27, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i33, %if.then.i.i.i.i32, %if.end.i.i29
  %11 = load i64, ptr %__dnew.i.i26, align 8, !tbaa !9
  %_M_string_length.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !14
  %12 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %arrayidx.i.i.i31 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i26)
  invoke void @_ZN12LuaEntitySAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr noundef nonnull align 8 dereferenceable(1025) %call, ptr noundef %0, <2 x float> %agg.tmp.sroa.0.0.copyload, float %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  store ptr %call, ptr %agg.result, align 8, !tbaa !23
  %13 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont14
  call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i39 = icmp eq ptr %14, %1
  br i1 %cmp.i.i.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %14) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %if.then.i.i34
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %cmp.i.i.i45 = icmp eq ptr %18, %7
  br i1 %cmp.i.i.i45, label %ehcleanup, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %lpad13
  call void @_ZdlPv(ptr noundef %18) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i46, %lpad11
  %.pn = phi { ptr, i32 } [ %16, %lpad11 ], [ %17, %if.then.i.i46 ], [ %17, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i51 = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i51, label %ehcleanup18, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %19) #31
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %if.then.i.i52, %lpad
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad ], [ %.pn, %if.then.i.i52 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZdlPv(ptr noundef nonnull %call) #31
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN18ServerActiveObject14markForRemovalEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7TestSAO16testStaticToTrueEP17ServerEnvironment(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %this, ptr noundef nonnull %env) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %agg.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %agg.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %message = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %message112 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN17ServerEnvironment6getMapEv(ptr noundef nonnull align 8 dereferenceable(952) %env)
  %call7 = tail call fastcc noundef ptr @_ZL10add_entityP17ServerEnvironmentN3irr4core8vector3dIfEEPKc(ptr noundef nonnull %env, <2 x float> <float 1.230000e+03, float 5.000000e+01>, ptr noundef nonnull @.str.43)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull @.str.33, i32 noundef 299)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad9

ehcleanup.thread:                                 ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp8, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup147

ehcleanup:                                        ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %2) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup147

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn244 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #30
  br label %ehcleanup147

if.end:                                           ; preds = %entry
  %m_id.i = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %4 = load i16, ptr %m_id.i, align 8, !tbaa !74
  %m_static_exists = getelementptr inbounds nuw i8, ptr %call7, i64 12
  %5 = load i8, ptr %m_static_exists, align 4, !tbaa !99, !range !97, !noundef !98
  %tobool14.not = icmp eq i8 %5, 0
  br i1 %tobool14.not, label %if.end31, label %if.then15

if.then15:                                        ; preds = %if.end
  %exception16 = tail call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup25.thread

invoke.cont20:                                    ; preds = %if.then15
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull @.str.33, i32 noundef 302)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @__cxa_throw(ptr nonnull %exception16, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad21

ehcleanup25.thread:                               ; preds = %if.then15
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br label %cleanup.action29

lpad21:                                           ; preds = %invoke.cont22, %invoke.cont20
  %cleanup.isactive23.0 = phi i1 [ false, %invoke.cont22 ], [ true, %invoke.cont20 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp17, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %cmp.i.i.i180 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %ehcleanup25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %lpad21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br i1 %cleanup.isactive23.0, label %cleanup.action29, label %ehcleanup147

ehcleanup25:                                      ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  br i1 %cleanup.isactive23.0, label %cleanup.action29, label %ehcleanup147

cleanup.action29:                                 ; preds = %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %ehcleanup25.thread
  %.pn176247 = phi { ptr, i32 } [ %6, %ehcleanup25.thread ], [ %7, %ehcleanup25 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ]
  call void @__cxa_free_exception(ptr %exception16) #30
  br label %ehcleanup147

if.end31:                                         ; preds = %if.end
  %vtable = load ptr, ptr %call7, align 8, !tbaa !15
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 312
  %10 = load ptr, ptr %vfn, align 8
  %call32 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(850) %call7)
  %static_save = getelementptr inbounds nuw i8, ptr %call32, i64 357
  store i8 1, ptr %static_save, align 1, !tbaa !77
  %m_step_interval = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load float, ptr %m_step_interval, align 8, !tbaa !35
  tail call void @_ZN17ServerEnvironment4stepEf(ptr noundef nonnull align 8 dereferenceable(952) %env, float noundef %11)
  %m_iterating.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 240
  %12 = load i32, ptr %m_iterating.i.i.i, align 8, !tbaa !111
  %tobool.not.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i, label %if.end8.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end31
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 208
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !121
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 200
  %cmp.not9.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not9.i.i.i.i.i.i, label %if.end8.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i, %while.body.i.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %13, %if.then.i.i.i ]
  %__y.addr.010.i.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 32
  %14 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.i, align 2, !tbaa !110
  %cmp.i.i.i.i.i.i.i = icmp ult i16 %14, %4
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !122

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.i.i.i, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 32
  %15 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.i, align 2, !tbaa !110
  %cmp.i15.i.i.i.i.i = icmp ugt i16 %15, %4
  br i1 %cmp.i15.i.i.i.i.i, label %if.end8.i.i.i, label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.i, i64 40
  br label %_ZN17ServerEnvironment15getActiveObjectEt.exit

if.end8.i.i.i:                                    ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, %if.then.i.i.i, %if.end31
  %_M_parent.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 160
  %16 = load ptr, ptr %_M_parent.i.i.i21.i.i.i, align 8, !tbaa !121
  %add.ptr.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %env, i64 152
  %cmp.not9.i.i.i23.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not9.i.i.i23.i.i.i, label %_ZN17ServerEnvironment15getActiveObjectEt.exit, label %while.body.i.i.i25.i.i.i

while.body.i.i.i25.i.i.i:                         ; preds = %if.end8.i.i.i, %while.body.i.i.i25.i.i.i
  %__x.addr.011.i.i.i26.i.i.i = phi ptr [ %__x.addr.1.i.i.i33.i.i.i, %while.body.i.i.i25.i.i.i ], [ %16, %if.end8.i.i.i ]
  %__y.addr.010.i.i.i27.i.i.i = phi ptr [ %__y.addr.1.i.i.i30.i.i.i, %while.body.i.i.i25.i.i.i ], [ %add.ptr.i.i.i22.i.i.i, %if.end8.i.i.i ]
  %_M_storage.i.i.i.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 32
  %17 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.i, align 2, !tbaa !110
  %cmp.i.i.i.i29.i.i.i = icmp ult i16 %17, %4
  %__y.addr.1.i.i.i30.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, ptr %__y.addr.010.i.i.i27.i.i.i, ptr %__x.addr.011.i.i.i26.i.i.i
  %__x.addr.1.in.v.i.i.i31.i.i.i = select i1 %cmp.i.i.i.i29.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.i, i64 %__x.addr.1.in.v.i.i.i31.i.i.i
  %__x.addr.1.i.i.i33.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i34.i.i.i = icmp eq ptr %__x.addr.1.i.i.i33.i.i.i, null
  br i1 %cmp.not.i.i.i34.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, label %while.body.i.i.i25.i.i.i, !llvm.loop !122

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i: ; preds = %while.body.i.i.i25.i.i.i
  %cmp.i.i.i36.i.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i.i, %add.ptr.i.i.i22.i.i.i
  br i1 %cmp.i.i.i36.i.i.i, label %_ZN17ServerEnvironment15getActiveObjectEt.exit, label %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i

_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i
  %_M_storage.i.i.i14.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 32
  %18 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.i, align 2, !tbaa !110
  %cmp.i15.i.i39.i.i.i = icmp ugt i16 %18, %4
  %second18.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.i, i64 40
  %spec.select.i.i.i = select i1 %cmp.i15.i.i39.i.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.i
  br label %_ZN17ServerEnvironment15getActiveObjectEt.exit

_ZN17ServerEnvironment15getActiveObjectEt.exit:   ; preds = %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i, %if.end8.i.i.i, %cleanup.i.i.i
  %retval.1.i.i.i = phi ptr [ %second.i.i.i, %cleanup.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.i ]
  %19 = load ptr, ptr %retval.1.i.i.i, align 8, !tbaa !23
  %tobool34.not = icmp eq ptr %19, null
  br i1 %tobool34.not, label %if.end51, label %if.then35

if.then35:                                        ; preds = %_ZN17ServerEnvironment15getActiveObjectEt.exit
  %exception36 = tail call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup45.thread

invoke.cont40:                                    ; preds = %if.then35
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception36, ptr noundef nonnull %agg.tmp37, ptr noundef nonnull @.str.33, i32 noundef 308)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad41

ehcleanup45.thread:                               ; preds = %if.then35
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %cleanup.action49

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %cleanup.isactive43.0 = phi i1 [ false, %invoke.cont42 ], [ true, %invoke.cont40 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %agg.tmp37, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 16
  %cmp.i.i.i186 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %ehcleanup45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %lpad41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive43.0, label %cleanup.action49, label %ehcleanup147

ehcleanup45:                                      ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %22) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive43.0, label %cleanup.action49, label %ehcleanup147

cleanup.action49:                                 ; preds = %ehcleanup45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %ehcleanup45.thread
  %.pn174250 = phi { ptr, i32 } [ %20, %ehcleanup45.thread ], [ %21, %ehcleanup45 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ]
  call void @__cxa_free_exception(ptr %exception36) #30
  br label %ehcleanup147

if.end51:                                         ; preds = %_ZN17ServerEnvironment15getActiveObjectEt.exit
  %call53 = tail call noundef ptr @_ZN3Map20getBlockNoCreateNoExEN3irr4core8vector3dIsEE(ptr noundef nonnull align 8 dereferenceable(144) %call, i48 7)
  %tobool54.not = icmp eq ptr %call53, null
  br i1 %tobool54.not, label %if.then55, label %if.end71

if.then55:                                        ; preds = %if.end51
  %exception56 = tail call ptr @__cxa_allocate_exception(i64 72) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp57, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup65.thread

invoke.cont60:                                    ; preds = %if.then55
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception56, ptr noundef nonnull %agg.tmp57, ptr noundef nonnull @.str.33, i32 noundef 312)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad61

ehcleanup65.thread:                               ; preds = %if.then55
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %cleanup.action69

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive63.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.tmp57, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 16
  %cmp.i.i.i192 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %ehcleanup65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %lpad61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive63.0, label %cleanup.action69, label %ehcleanup147

ehcleanup65:                                      ; preds = %lpad61
  call void @_ZdlPv(ptr noundef %26) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive63.0, label %cleanup.action69, label %ehcleanup147

cleanup.action69:                                 ; preds = %ehcleanup65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %ehcleanup65.thread
  %.pn165253 = phi { ptr, i32 } [ %24, %ehcleanup65.thread ], [ %25, %ehcleanup65 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ]
  call void @__cxa_free_exception(ptr %exception56) #30
  br label %ehcleanup147

if.end71:                                         ; preds = %if.end51
  %m_static_objects = getelementptr inbounds nuw i8, ptr %call53, i64 152
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %call53, i64 160
  %28 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !123
  %29 = load ptr, ptr %m_static_objects, align 8, !tbaa !125
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %cmp = icmp eq i64 %sub.ptr.sub.i.i, 48
  br i1 %cmp, label %if.end103, label %if.then73

if.then73:                                        ; preds = %if.end71
  call void @llvm.lifetime.start.p0(ptr nonnull %message)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message)
  %call1.i198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message, ptr noundef nonnull @.str.41, i64 noundef 44)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then73
  %call.i199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  %call1.i201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i199, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %invoke.cont77
  %call.i203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i199, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont81 unwind label %lpad74

invoke.cont81:                                    ; preds = %invoke.cont79
  %call.i204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message)
          to label %invoke.cont83 unwind label %lpad74

invoke.cont83:                                    ; preds = %invoke.cont81
  %call1.i207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i204, ptr noundef nonnull @.str.38, i64 noundef 14)
          to label %invoke.cont85 unwind label %lpad74

invoke.cont85:                                    ; preds = %invoke.cont83
  %call.i209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i204, i64 noundef 1)
          to label %invoke.cont87 unwind label %lpad74

invoke.cont87:                                    ; preds = %invoke.cont85
  %exception89 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp90, ptr noundef nonnull align 8 dereferenceable(112) %message)
          to label %invoke.cont92 unwind label %ehcleanup97.thread

invoke.cont92:                                    ; preds = %invoke.cont87
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception89, ptr noundef nonnull %agg.tmp90, ptr noundef nonnull @.str.33, i32 noundef 313)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @__cxa_throw(ptr nonnull %exception89, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad93

lpad74:                                           ; preds = %invoke.cont85, %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75, %if.then73
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

ehcleanup97.thread:                               ; preds = %invoke.cont87
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action99

lpad93:                                           ; preds = %invoke.cont94, %invoke.cont92
  %cleanup.isactive95.0 = phi i1 [ false, %invoke.cont94 ], [ true, %invoke.cont92 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %agg.tmp90, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %agg.tmp90, i64 16
  %cmp.i.i.i211 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %ehcleanup97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %lpad93
  br i1 %cleanup.isactive95.0, label %cleanup.action99, label %ehcleanup101

ehcleanup97:                                      ; preds = %lpad93
  call void @_ZdlPv(ptr noundef %33) #31
  br i1 %cleanup.isactive95.0, label %cleanup.action99, label %ehcleanup101

cleanup.action99:                                 ; preds = %ehcleanup97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %ehcleanup97.thread
  %.pn167256 = phi { ptr, i32 } [ %31, %ehcleanup97.thread ], [ %32, %ehcleanup97 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ]
  call void @__cxa_free_exception(ptr %exception89) #30
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %cleanup.action99, %ehcleanup97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %lpad74
  %.pn167.pn = phi { ptr, i32 } [ %.pn167256, %cleanup.action99 ], [ %32, %ehcleanup97 ], [ %30, %lpad74 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %message)
  br label %ehcleanup147

if.end103:                                        ; preds = %if.end71
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %call53, i64 216
  %35 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !126
  %cmp110 = icmp eq i64 %35, 0
  br i1 %cmp110, label %if.end142, label %if.then111

if.then111:                                       ; preds = %if.end103
  call void @llvm.lifetime.start.p0(ptr nonnull %message112)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message112)
  %call1.i218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %message112, ptr noundef nonnull @.str.42, i64 noundef 44)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.then111
  %call.i220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message112)
          to label %invoke.cont116 unwind label %lpad113

invoke.cont116:                                   ; preds = %invoke.cont114
  %call1.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i220, ptr noundef nonnull @.str.37, i64 noundef 14)
          to label %invoke.cont118 unwind label %lpad113

invoke.cont118:                                   ; preds = %invoke.cont116
  %call.i225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i220, i64 noundef %35)
          to label %invoke.cont120 unwind label %lpad113

invoke.cont120:                                   ; preds = %invoke.cont118
  %call.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %message112)
          to label %invoke.cont122 unwind label %lpad113

invoke.cont122:                                   ; preds = %invoke.cont120
  %call1.i230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i227, ptr noundef nonnull @.str.38, i64 noundef 14)
          to label %invoke.cont124 unwind label %lpad113

invoke.cont124:                                   ; preds = %invoke.cont122
  %call.i232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i227, i64 noundef 0)
          to label %invoke.cont126 unwind label %lpad113

invoke.cont126:                                   ; preds = %invoke.cont124
  %exception128 = call ptr @__cxa_allocate_exception(i64 72) #30
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp129, ptr noundef nonnull align 8 dereferenceable(112) %message112)
          to label %invoke.cont131 unwind label %ehcleanup136.thread

invoke.cont131:                                   ; preds = %invoke.cont126
  invoke void @_ZN19TestFailedExceptionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKci(ptr noundef nonnull align 8 dereferenceable(68) %exception128, ptr noundef nonnull %agg.tmp129, ptr noundef nonnull @.str.33, i32 noundef 314)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @__cxa_throw(ptr nonnull %exception128, ptr nonnull @_ZTI19TestFailedException, ptr nonnull @_ZN19TestFailedExceptionD2Ev) #29
          to label %unreachable unwind label %lpad132

lpad113:                                          ; preds = %invoke.cont124, %invoke.cont122, %invoke.cont120, %invoke.cont118, %invoke.cont116, %invoke.cont114, %if.then111
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

ehcleanup136.thread:                              ; preds = %invoke.cont126
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action138

lpad132:                                          ; preds = %invoke.cont133, %invoke.cont131
  %cleanup.isactive134.0 = phi i1 [ false, %invoke.cont133 ], [ true, %invoke.cont131 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp129, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp129, i64 16
  %cmp.i.i.i234 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %ehcleanup136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %lpad132
  br i1 %cleanup.isactive134.0, label %cleanup.action138, label %ehcleanup140

ehcleanup136:                                     ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %39) #31
  br i1 %cleanup.isactive134.0, label %cleanup.action138, label %ehcleanup140

cleanup.action138:                                ; preds = %ehcleanup136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %ehcleanup136.thread
  %.pn170259 = phi { ptr, i32 } [ %37, %ehcleanup136.thread ], [ %38, %ehcleanup136 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ]
  call void @__cxa_free_exception(ptr %exception128) #30
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %cleanup.action138, %ehcleanup136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %lpad113
  %.pn170.pn = phi { ptr, i32 } [ %.pn170259, %cleanup.action138 ], [ %38, %ehcleanup136 ], [ %36, %lpad113 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %message112) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %message112)
  br label %ehcleanup147

if.end142:                                        ; preds = %if.end103
  ret void

ehcleanup147:                                     ; preds = %ehcleanup140, %ehcleanup101, %cleanup.action69, %ehcleanup65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %cleanup.action49, %ehcleanup45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %cleanup.action29, %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn244, %cleanup.action ], [ %1, %ehcleanup ], [ %.pn176247, %cleanup.action29 ], [ %7, %ehcleanup25 ], [ %.pn174250, %cleanup.action49 ], [ %21, %ehcleanup45 ], [ %.pn170.pn, %ehcleanup140 ], [ %.pn167.pn, %ehcleanup101 ], [ %.pn165253, %cleanup.action69 ], [ %25, %ehcleanup65 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194 ]
  resume { ptr, i32 } %.pn176.pn.pn

unreachable:                                      ; preds = %invoke.cont133, %invoke.cont94, %invoke.cont62, %invoke.cont42, %invoke.cont22, %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7TestSAO7getNameEv(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.61
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.49() #15 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #30
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef %module) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11TestManager14getTestModulesEv.exit, !prof !142

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #30
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN11TestManager14getTestModulesEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev, ptr nonnull @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, ptr nonnull @__dso_handle) #30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11TestManager14getTestModulesEvE17m_modules_to_test) #30
  br label %_ZN11TestManager14getTestModulesEv.exit

_ZN11TestManager14getTestModulesEv.exit:          ; preds = %init.i, %init.check.i, %entry
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !23
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !143
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  store ptr %module, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !145
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !145
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %_ZN11TestManager14getTestModulesEv.exit
  %6 = load ptr, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP8TestBaseSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
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
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %module, ptr %add.ptr.i.i, align 8, !tbaa !23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP8TestBaseSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, align 8, !tbaa !146
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 8), align 8, !tbaa !145
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11TestManager14getTestModulesEvE17m_modules_to_test, i64 16), align 8, !tbaa !143
  br label %_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8TestBaseSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8TestBaseSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP8TestBaseSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !146
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP8TestBaseSaIS1_EED2Ev.exit:  ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

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
  store i32 %release, ptr %release7, align 8, !tbaa !147
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
  store ptr null, ptr %addon_mods_paths14, align 8, !tbaa !42
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_bucket_count2.i.i = getelementptr inbounds nuw i8, ptr %addon_mods_paths, i64 8
  %40 = load i64, ptr %_M_bucket_count2.i.i, align 8, !tbaa !46
  store i64 %40, ptr %_M_bucket_count.i.i, align 8, !tbaa !46
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %_M_before_begin.i.i, align 8, !tbaa !49
  %_M_element_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_element_count3.i.i = getelementptr inbounds nuw i8, ptr %addon_mods_paths, i64 24
  %41 = load i64, ptr %_M_element_count3.i.i, align 8, !tbaa !154
  store i64 %41, ptr %_M_element_count.i.i, align 8, !tbaa !154
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %_M_rehash_policy4.i.i = getelementptr inbounds nuw i8, ptr %addon_mods_paths, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false), !tbaa.struct !155
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %__alloc_node_gen.i.i)
  store ptr %addon_mods_paths14, ptr %__alloc_node_gen.i.i, align 8, !tbaa !23
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
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %addon_mods_paths14) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad15
  %.pn = phi { ptr, i32 } [ %55, %lpad18 ], [ %54, %lpad15 ]
  %56 = load ptr, ptr %gamemods_path11, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %56, %32
  br i1 %cmp.i.i.i, label %ehcleanup20, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %56) #31
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %if.then.i.i90, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %53, %lpad12 ], [ %.pn, %if.then.i.i90 ], [ %.pn, %ehcleanup ]
  %57 = load ptr, ptr %path8, align 8, !tbaa !11
  %cmp.i.i.i91 = icmp eq ptr %57, %24
  br i1 %cmp.i.i.i91, label %ehcleanup21, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef %57) #31
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %if.then.i.i92, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %52, %lpad9 ], [ %.pn.pn, %if.then.i.i92 ], [ %.pn.pn, %ehcleanup20 ]
  %58 = load ptr, ptr %author4, align 8, !tbaa !11
  %cmp.i.i.i97 = icmp eq ptr %58, %16
  br i1 %cmp.i.i.i97, label %ehcleanup22, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %ehcleanup21
  call void @_ZdlPv(ptr noundef %58) #31
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %if.then.i.i98, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %lpad5 ], [ %.pn.pn.pn, %if.then.i.i98 ], [ %.pn.pn.pn, %ehcleanup21 ]
  %59 = load ptr, ptr %title3, align 8, !tbaa !11
  %cmp.i.i.i103 = icmp eq ptr %59, %8
  br i1 %cmp.i.i.i103, label %ehcleanup23, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %59) #31
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %if.then.i.i104, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %lpad ], [ %.pn.pn.pn.pn, %if.then.i.i104 ], [ %.pn.pn.pn.pn, %ehcleanup22 ]
  %60 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i109 = icmp eq ptr %60, %0
  br i1 %cmp.i.i.i109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %ehcleanup23
  call void @_ZdlPv(ptr noundef %60) #31
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
  %0 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !157
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %if.then.i.i.i, %entry
  %menuicon_path = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %menuicon_path, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %if.then.i.i
  %addon_mods_paths = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !48
  %tobool.not4.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !49
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 40
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #31
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !50

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load ptr, ptr %addon_mods_paths, align 8, !tbaa !42
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !46
  %mul.i.i.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %addon_mods_paths, align 8, !tbaa !42
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #31
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %gamemods_path = getelementptr inbounds nuw i8, ptr %this, i64 136
  %12 = load ptr, ptr %gamemods_path, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %cmp.i.i.i2 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %if.then.i.i3
  %path = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load ptr, ptr %path, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmp.i.i.i8 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %14) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %author = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load ptr, ptr %author, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i14 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %16) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  %title = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load ptr, ptr %title, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i20 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %if.then.i.i21
  %20 = load ptr, ptr %this, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i26 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %20) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %if.then.i.i27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !48
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !49
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #31
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !50

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !42
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !46
  %mul.i.i = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %this, align 8, !tbaa !42
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %8
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MockServerD0Ev(ptr noundef nonnull align 8 dereferenceable(1640) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN6ServerD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %this) #30
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
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
define linkonce_odr dso_local noundef ptr @_ZN6Server18getRollbackManagerEv(ptr noundef nonnull align 8 dereferenceable(1640) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_rollback = getelementptr inbounds nuw i8, ptr %this, i64 656
  %0 = load ptr, ptr %m_rollback, align 8, !tbaa !158
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Server16getEmergeManagerEv(ptr noundef nonnull align 8 dereferenceable(1640) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_emerge = getelementptr inbounds nuw i8, ptr %this, i64 664
  %0 = load ptr, ptr %m_emerge, align 8, !tbaa !23
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6Server21getModStorageDatabaseEv(ptr noundef nonnull align 8 dereferenceable(1640) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_mod_storage_database = getelementptr inbounds nuw i8, ptr %this, i64 1440
  %0 = load ptr, ptr %m_mod_storage_database, align 8, !tbaa !252
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6Server7getModsEv(ptr noundef nonnull align 8 dereferenceable(1640)) unnamed_addr #0

declare noundef ptr @_ZNK6Server10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6Server11getGameSpecEv(ptr noundef nonnull align 8 dereferenceable(1640) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_gamespec = getelementptr inbounds nuw i8, ptr %this, i64 224
  ret ptr %m_gamespec
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
define linkonce_odr dso_local void @_ZN10MockServer15SendChatMessageEtRK11ChatMessage(ptr noundef nonnull align 8 dereferenceable(1640) %this, i16 noundef zeroext %peer_id, ptr noundef nonnull align 8 dereferenceable(80) %message) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
declare void @_ZThn8_N6Server14onMapEditEventERK12MapEditEvent(ptr noundef, ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #20 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_N6Server17getItemDefManagerEv(ptr noundef) unnamed_addr #20 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_N6Server17getNodeDefManagerEv(ptr noundef) unnamed_addr #20 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_N6Server18getCraftDefManagerEv(ptr noundef) unnamed_addr #20 align 2

; Function Attrs: uwtable
declare noundef zeroext i16 @_ZThn16_N6Server21allocateUnknownNodeIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #20 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZThn16_N6Server18getRollbackManagerEv(ptr noundef %this) unnamed_addr #20 comdat align 2 {
entry:
  %m_rollback.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %0 = load ptr, ptr %m_rollback.i, align 8, !tbaa !158
  ret ptr %0
}

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_NK6Server7getModsEv(ptr noundef) unnamed_addr #20 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_NK6Server10getModSpecERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #20 align 2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZThn16_NK6Server11getGameSpecEv(ptr noundef %this) unnamed_addr #20 comdat align 2 {
entry:
  %m_gamespec.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  ret ptr %m_gamespec.i
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn16_NK6Server12getWorldPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %m_path_world.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4, !alias.scope !253
  %1 = load ptr, ptr %m_path_world.i, align 8, !tbaa !11, !noalias !253
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14, !noalias !253
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !253
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %agg.result, align 8, !tbaa !11, !alias.scope !253
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !253
  store i64 %3, ptr %0, align 8, !tbaa !13, !alias.scope !253
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
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !253
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !253
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !11, !alias.scope !253
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn16_NK6Server14getModDataPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %m_path_mod_data.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !4, !alias.scope !256
  %1 = load ptr, ptr %m_path_mod_data.i, align 8, !tbaa !11, !noalias !256
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14, !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !256
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %agg.result, align 8, !tbaa !11, !alias.scope !256
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !256
  store i64 %3, ptr %0, align 8, !tbaa !13, !alias.scope !256
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
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9, !noalias !256
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !256
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !11, !alias.scope !256
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZThn16_N6Server21getModStorageDatabaseEv(ptr noundef %this) unnamed_addr #20 comdat align 2 {
entry:
  %m_mod_storage_database.i = getelementptr inbounds nuw i8, ptr %this, i64 1424
  %0 = load ptr, ptr %m_mod_storage_database.i, align 8, !tbaa !252
  ret ptr %0
}

; Function Attrs: uwtable
declare noundef zeroext i1 @_ZThn16_N6Server14joinModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #20 align 2

; Function Attrs: uwtable
declare noundef zeroext i1 @_ZThn16_N6Server15leaveModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #20 align 2

; Function Attrs: uwtable
declare noundef zeroext i1 @_ZThn16_N6Server21sendModChannelMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #20 align 2

; Function Attrs: uwtable
declare noundef ptr @_ZThn16_N6Server13getModChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #20 align 2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !42
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !46
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !259

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !156
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !259

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !42
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds nuw i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !48
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
          to label %call5.i.i.i.i.noexc unwind label %lpad9

call5.i.i.i.i.noexc:                              ; preds = %if.end5
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %call5.i.i.i.i64, align 8, !tbaa !49
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i64, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
          to label %invoke.cont15 unwind label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #30
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i64) #31
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont10.i.i
  unreachable

invoke.cont15:                                    ; preds = %call5.i.i.i.i.noexc
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i64, i64 72
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load i64, ptr %add.ptr13, align 8, !tbaa !260
  store i64 %9, ptr %add.ptr12, align 8, !tbaa !260
  %_M_before_begin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i.i64, ptr %_M_before_begin.i65, align 8, !tbaa !48
  %10 = load ptr, ptr %this, align 8, !tbaa !42
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !46
  %rem.i.i.i.i.i = urem i64 %9, %11
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %10, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !23
  %__ht_n.077 = load ptr, ptr %2, align 8, !tbaa !49
  %tobool17.not78 = icmp eq ptr %__ht_n.077, null
  br i1 %tobool17.not78, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end35
  %__ht_n.080 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.077, %invoke.cont15 ]
  %__prev_n.079 = phi ptr [ %call5.i.i.i.i73, %if.end35 ], [ %call5.i.i.i.i64, %invoke.cont15 ]
  %call5.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
          to label %call5.i.i.i.i.noexc72 unwind label %lpad21

call5.i.i.i.i.noexc72:                            ; preds = %for.body
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %__ht_n.080, i64 8
  store ptr null, ptr %call5.i.i.i.i73, align 8, !tbaa !49
  %add.ptr.i.i66 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i73, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i66, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr18)
          to label %invoke.cont22 unwind label %invoke.cont10.i.i67

invoke.cont10.i.i67:                              ; preds = %call5.i.i.i.i.noexc72
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #30
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i73) #31
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %17) #33
  unreachable

unreachable.i.i71:                                ; preds = %invoke.cont10.i.i67
  unreachable

invoke.cont22:                                    ; preds = %call5.i.i.i.i.noexc72
  store ptr %call5.i.i.i.i73, ptr %__prev_n.079, align 8, !tbaa !49
  %add.ptr25 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i73, i64 72
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %__ht_n.080, i64 72
  %18 = load i64, ptr %add.ptr26, align 8, !tbaa !260
  store i64 %18, ptr %add.ptr25, align 8, !tbaa !260
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !46
  %rem.i.i.i = urem i64 %18, %19
  %20 = load ptr, ptr %this, align 8, !tbaa !42
  %arrayidx = getelementptr inbounds [8 x i8], ptr %20, i64 %rem.i.i.i
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %tobool31.not = icmp eq ptr %21, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.079, ptr %arrayidx, align 8, !tbaa !23
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
  %__ht_n.0 = load ptr, ptr %__ht_n.080, align 8, !tbaa !49
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !262

ehcleanup:                                        ; preds = %lpad21, %lpad9, %lpad7.i.i68, %lpad7.i.i
  %.pn = phi { ptr, i32 } [ %22, %lpad9 ], [ %6, %lpad7.i.i ], [ %23, %lpad21 ], [ %15, %lpad7.i.i68 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #30
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #30
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %25 = load ptr, ptr %this, align 8, !tbaa !42
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %25
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %25) #31
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %26

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #33
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !48
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !49
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %while.body.i, %if.then.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #31
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !50

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !42
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count, align 8, !tbaa !46
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
  call void @_ZdlPv(ptr noundef %18) #31
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
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !263
  %tobool.not4.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !49
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #31
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !264

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %entry
  %4 = load ptr, ptr %m_name_conflicts, align 8, !tbaa !58
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !60
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %m_name_conflicts, align 8, !tbaa !58
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %m_unsatisfied_mods = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_unsatisfied_mods, align 8, !tbaa !265
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !267
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %7, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i) #30
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 416
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !268

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %m_unsatisfied_mods, align 8, !tbaa !265
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit

_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit:           ; preds = %if.then.i.i.i, %invoke.cont.i
  %10 = load ptr, ptr %this, align 8, !tbaa !265
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %_M_finish.i2, align 8, !tbaa !267
  %cmp.not3.i.i.i.i3 = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i3, label %invoke.cont.i10, label %for.body.i.i.i.i4

for.body.i.i.i.i4:                                ; preds = %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit, %for.body.i.i.i.i4
  %__first.addr.04.i.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i.i6, %for.body.i.i.i.i4 ], [ %10, %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit ]
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %__first.addr.04.i.i.i.i5) #30
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i5, i64 416
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i6, %11
  br i1 %cmp.not.i.i.i.i7, label %invoke.contthread-pre-split.i8, label %for.body.i.i.i.i4, !llvm.loop !268

invoke.contthread-pre-split.i8:                   ; preds = %for.body.i.i.i.i4
  %.pr.i9 = load ptr, ptr %this, align 8, !tbaa !265
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i8, %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit
  %12 = phi ptr [ %.pr.i9, %invoke.contthread-pre-split.i8 ], [ %10, %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit13

_ZNSt6vectorI7ModSpecSaIS0_EED2Ev.exit13:         ; preds = %if.then.i.i.i12, %invoke.cont.i10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %modpack_content = getelementptr inbounds nuw i8, ptr %this, i64 368
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !121
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %modpack_content, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit: ; preds = %entry
  %deprecation_msgs = getelementptr inbounds nuw i8, ptr %this, i64 344
  %3 = load ptr, ptr %deprecation_msgs, align 8, !tbaa !157
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %if.then.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EED2Ev.exit
  %virtual_path = getelementptr inbounds nuw i8, ptr %this, i64 312
  %4 = load ptr, ptr %virtual_path, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %if.then.i.i
  %unsatisfied_depends = getelementptr inbounds nuw i8, ptr %this, i64 248
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %6 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !263
  %tobool.not4.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %7, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %7 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !49
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #31
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !264

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !58
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !60
  %mul.i.i.i = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %unsatisfied_depends, align 8, !tbaa !58
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %12
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #31
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %optdepends = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_before_begin.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %13 = load ptr, ptr %_M_before_begin.i.i.i.i2, align 8, !tbaa !263
  %tobool.not4.i.i.i.i3 = icmp eq ptr %13, null
  br i1 %tobool.not4.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4

while.body.i.i.i.i4:                              ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9
  %__n.addr.05.i.i.i.i5 = phi ptr [ %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9 ], [ %13, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %14 = load ptr, ptr %__n.addr.05.i.i.i.i5, align 8, !tbaa !49
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 8
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i7, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, label %if.then.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i8:                       ; preds = %while.body.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef %15) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9: ; preds = %while.body.i.i.i.i4, %if.then.i.i.i.i.i.i.i.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i5) #31
  %tobool.not.i.i.i.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i10, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11, label %while.body.i.i.i.i4, !llvm.loop !264

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i9, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %17 = load ptr, ptr %optdepends, align 8, !tbaa !58
  %_M_bucket_count.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %18 = load i64, ptr %_M_bucket_count.i.i.i12, align 8, !tbaa !60
  %mul.i.i.i13 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %mul.i.i.i13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i2, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %optdepends, align 8, !tbaa !58
  %_M_single_bucket.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i.i.i15 = icmp eq ptr %_M_single_bucket.i.i.i.i.i14, %19
  br i1 %cmp.i.i.i.i.i15, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20, label %if.end.i.i.i.i16

if.end.i.i.i.i16:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  tail call void @_ZdlPv(ptr noundef %19) #31
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20: ; preds = %if.end.i.i.i.i16, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i11
  %depends = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_before_begin.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %20 = load ptr, ptr %_M_before_begin.i.i.i.i21, align 8, !tbaa !263
  %tobool.not4.i.i.i.i22 = icmp eq ptr %20, null
  br i1 %tobool.not4.i.i.i.i22, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23

while.body.i.i.i.i23:                             ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28
  %__n.addr.05.i.i.i.i24 = phi ptr [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28 ], [ %20, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20 ]
  %21 = load ptr, ptr %__n.addr.05.i.i.i.i24, align 8, !tbaa !49
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i24, i64 8
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i25, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i24, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i26, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %while.body.i.i.i.i23
  tail call void @_ZdlPv(ptr noundef %22) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28: ; preds = %while.body.i.i.i.i23, %if.then.i.i.i.i.i.i.i.i.i27
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i24) #31
  %tobool.not.i.i.i.i29 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30, label %while.body.i.i.i.i23, !llvm.loop !264

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i28, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit20
  %24 = load ptr, ptr %depends, align 8, !tbaa !58
  %_M_bucket_count.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %25 = load i64, ptr %_M_bucket_count.i.i.i31, align 8, !tbaa !60
  %mul.i.i.i32 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %mul.i.i.i32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i21, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %depends, align 8, !tbaa !58
  %_M_single_bucket.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %cmp.i.i.i.i.i34 = icmp eq ptr %_M_single_bucket.i.i.i.i.i33, %26
  br i1 %cmp.i.i.i.i.i34, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, label %if.end.i.i.i.i35

if.end.i.i.i.i35:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  tail call void @_ZdlPv(ptr noundef %26) #31
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39: ; preds = %if.end.i.i.i.i35, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i30
  %desc = getelementptr inbounds nuw i8, ptr %this, i64 96
  %27 = load ptr, ptr %desc, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i40 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39
  tail call void @_ZdlPv(ptr noundef %27) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit39, %if.then.i.i41
  %path = getelementptr inbounds nuw i8, ptr %this, i64 64
  %29 = load ptr, ptr %path, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %cmp.i.i.i46 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  tail call void @_ZdlPv(ptr noundef %29) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %if.then.i.i47
  %author = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load ptr, ptr %author, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i52 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  tail call void @_ZdlPv(ptr noundef %31) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %if.then.i.i53
  %33 = load ptr, ptr %this, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i58 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  tail call void @_ZdlPv(ptr noundef %33) #31
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
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !269
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_7ModSpecESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !270
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %second.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 64
  tail call void @_ZN7ModSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %second.i.i) #30
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit: ; preds = %while.body, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !271

while.end:                                        ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE7ModSpecEEE7destroyISA_EEvPT_.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI12LuaEntitySAOJRP17ServerEnvironmentRN3irr4core8vector3dIfEERPKcRA1_S9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.519") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(12) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 1 dereferenceable(1) %__args5) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i25 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(1032) ptr @_Znwm(i64 noundef 1032) #32
  %0 = load ptr, ptr %__args, align 8, !tbaa !23
  %agg.tmp.sroa.0.0.copyload = load <2 x float>, ptr %__args1, align 4, !tbaa.struct !140
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %agg.tmp.sroa.2.0.copyload = load float, ptr %agg.tmp.sroa.2.0..sroa_idx, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = load ptr, ptr %__args3, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #29
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i24, ptr %ref.tmp, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %2, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %4 = phi ptr [ %call2.i11.i24, %call2.i11.i.noexc ], [ %2, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  store ptr %8, ptr %ref.tmp8, align 8, !tbaa !4
  %call.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args5) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i25)
  store i64 %call.i.i27, ptr %__dnew.i.i25, align 8, !tbaa !9
  %cmp.i.i28 = icmp ugt i64 %call.i.i27, 15
  br i1 %cmp.i.i28, label %if.then.i.i34, label %if.end.i.i29

if.then.i.i34:                                    ; preds = %invoke.cont
  %call2.i11.i36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i25, i64 noundef 0)
          to label %call2.i11.i.noexc35 unwind label %lpad10

call2.i11.i.noexc35:                              ; preds = %if.then.i.i34
  store ptr %call2.i11.i36, ptr %ref.tmp8, align 8, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i25, align 8, !tbaa !9
  store i64 %9, ptr %8, align 8, !tbaa !13
  br label %if.end.i.i29

if.end.i.i29:                                     ; preds = %call2.i11.i.noexc35, %invoke.cont
  %10 = phi ptr [ %call2.i11.i36, %call2.i11.i.noexc35 ], [ %8, %invoke.cont ]
  switch i64 %call.i.i27, label %if.end.i.i.i.i.i33 [
    i64 1, label %if.then.i.i.i.i32
    i64 0, label %invoke.cont11
  ]

if.then.i.i.i.i32:                                ; preds = %if.end.i.i29
  %11 = load i8, ptr %__args5, align 1, !tbaa !13
  store i8 %11, ptr %10, align 1, !tbaa !13
  br label %invoke.cont11

if.end.i.i.i.i.i33:                               ; preds = %if.end.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %__args5, i64 %call.i.i27, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.end.i.i.i.i.i33, %if.then.i.i.i.i32, %if.end.i.i29
  %12 = load i64, ptr %__dnew.i.i25, align 8, !tbaa !9
  %_M_string_length.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i30, align 8, !tbaa !14
  %13 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %arrayidx.i.i.i31 = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i25)
  invoke void @_ZN12LuaEntitySAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr noundef nonnull align 8 dereferenceable(1025) %call, ptr noundef %0, <2 x float> %agg.tmp.sroa.0.0.copyload, float %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call, ptr %agg.result, align 8, !tbaa !23
  %14 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %14, %8
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %14) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont13, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i39 = icmp eq ptr %15, %2
  br i1 %cmp.i.i.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad10:                                           ; preds = %if.then.i.i34
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp8, align 8, !tbaa !11
  %cmp.i.i.i45 = icmp eq ptr %19, %8
  br i1 %cmp.i.i.i45, label %ehcleanup, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %19) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i46, %lpad10
  %.pn = phi { ptr, i32 } [ %17, %lpad10 ], [ %18, %if.then.i.i46 ], [ %18, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i51 = icmp eq ptr %20, %2
  br i1 %cmp.i.i.i51, label %ehcleanup17, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %20) #31
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i52, %lpad
  %.pn.pn = phi { ptr, i32 } [ %16, %lpad ], [ %.pn, %if.then.i.i52 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @_ZdlPv(ptr noundef nonnull %call) #31
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i16 @_ZN17ServerEnvironment15addActiveObjectESt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12LuaEntitySAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_(ptr noundef nonnull align 8 dereferenceable(1025) %this, ptr noundef %env, <2 x float> %pos.coerce0, float %pos.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %state) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i14 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  tail call void @_ZN7UnitSAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(850) %this, ptr noundef %env, <2 x float> %pos.coerce0, float %pos.coerce1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12LuaEntitySAO, i64 16), ptr %this, align 8, !tbaa !15
  %m_init_name = getelementptr inbounds nuw i8, ptr %this, i64 856
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 872
  store ptr %0, ptr %m_init_name, align 8, !tbaa !4
  %1 = load ptr, ptr %name, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !9
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_init_name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i13, ptr %m_init_name, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i13, %call2.i12.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 864
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %m_init_name, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %m_init_state = getelementptr inbounds nuw i8, ptr %this, i64 888
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 904
  store ptr %8, ptr %m_init_state, align 8, !tbaa !4
  %9 = load ptr, ptr %state, align 8, !tbaa !11
  %_M_string_length.i.i15 = getelementptr inbounds nuw i8, ptr %state, i64 8
  %10 = load i64, ptr %_M_string_length.i.i15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i14)
  store i64 %10, ptr %__dnew.i.i14, align 8, !tbaa !9
  %cmp.i.i16 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i16, label %if.then.i.i22, label %if.end.i.i17

if.then.i.i22:                                    ; preds = %invoke.cont
  %call2.i12.i24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_init_state, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i14, i64 noundef 0)
          to label %call2.i12.i.noexc23 unwind label %lpad2

call2.i12.i.noexc23:                              ; preds = %if.then.i.i22
  store ptr %call2.i12.i24, ptr %m_init_state, align 8, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i14, align 8, !tbaa !9
  store i64 %11, ptr %8, align 8, !tbaa !13
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %call2.i12.i.noexc23, %invoke.cont
  %12 = phi ptr [ %call2.i12.i24, %call2.i12.i.noexc23 ], [ %8, %invoke.cont ]
  switch i64 %10, label %if.end.i.i.i.i.i21 [
    i64 1, label %if.then.i.i.i.i20
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i20:                                ; preds = %if.end.i.i17
  %13 = load i8, ptr %9, align 1, !tbaa !13
  store i8 %13, ptr %12, align 1, !tbaa !13
  br label %invoke.cont3

if.end.i.i.i.i.i21:                               ; preds = %if.end.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i21, %if.then.i.i.i.i20, %if.end.i.i17
  %14 = load i64, ptr %__dnew.i.i14, align 8, !tbaa !9
  %_M_string_length.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 896
  store i64 %14, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !14
  %15 = load ptr, ptr %m_init_state, align 8, !tbaa !11
  %arrayidx.i.i.i19 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i14)
  %m_registered = getelementptr inbounds nuw i8, ptr %this, i64 920
  store i8 0, ptr %m_registered, align 8, !tbaa !272
  %m_velocity = getelementptr inbounds nuw i8, ptr %this, i64 924
  %m_texture_modifier = getelementptr inbounds nuw i8, ptr %this, i64 992
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 1008
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %m_velocity, i8 0, i64 68, i1 false)
  store ptr %16, ptr %m_texture_modifier, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1000
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %16, align 8, !tbaa !13
  %m_texture_modifier_sent = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store i8 0, ptr %m_texture_modifier_sent, align 8, !tbaa !282
  ret void

lpad:                                             ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %if.then.i.i22
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %m_init_name, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %ehcleanup10, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %19) #31
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad2, %if.then.i.i34, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %18, %if.then.i.i34 ], [ %18, %lpad2 ]
  call void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %this) #30
  resume { ptr, i32 } %.pn
}

declare void @_ZN7UnitSAOC2EP17ServerEnvironmentN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(850), ptr noundef, <2 x float>, float) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7UnitSAOD2Ev(ptr noundef nonnull align 8 dereferenceable(850) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator.314", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator.314", align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7UnitSAO, i64 16), ptr %this, align 8, !tbaa !15
  %m_attachment_bone = getelementptr inbounds nuw i8, ptr %this, i64 792
  %0 = load ptr, ptr %m_attachment_bone, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 808
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %m_attachment_child_ids = getelementptr inbounds nuw i8, ptr %this, i64 736
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !283
  %tobool.not4.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %3 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #31
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !284

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = load ptr, ptr %m_attachment_child_ids, align 8, !tbaa !285
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 744
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !286
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %m_attachment_child_ids, align 8, !tbaa !285
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %m_bone_override = getelementptr inbounds nuw i8, ptr %this, i64 648
  %_M_before_begin.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 664
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i2, align 8, !tbaa !287
  %tobool.not4.i.i.i.i3 = icmp eq ptr %7, null
  br i1 %tobool.not4.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i4

while.body.i.i.i.i4:                              ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i5 = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %7, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ]
  %8 = load ptr, ptr %__n.addr.05.i.i.i.i5, align 8, !tbaa !49
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i5, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i4, %if.then.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i5) #31
  %tobool.not.i.i.i.i6 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i6, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i4, !llvm.loop !288

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideELb1EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %11 = load ptr, ptr %m_bone_override, align 8, !tbaa !289
  %_M_bucket_count.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 656
  %12 = load i64, ptr %_M_bucket_count.i.i.i7, align 8, !tbaa !290
  %mul.i.i.i8 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i2, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %m_bone_override, align 8, !tbaa !289
  %_M_single_bucket.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 696
  %cmp.i.i.i.i.i10 = icmp eq ptr %_M_single_bucket.i.i.i.i.i9, %13
  br i1 %cmp.i.i.i.i.i10, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, label %if.end.i.i.i.i11

if.end.i.i.i.i11:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit: ; preds = %if.end.i.i.i.i11, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %m_prop = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %m_prop) #30
  %m_armor_groups = getelementptr inbounds nuw i8, ptr %this, i64 216
  %_M_before_begin.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %14 = load ptr, ptr %_M_before_begin.i.i.i.i12, align 8, !tbaa !291
  %tobool.not4.i.i.i.i13 = icmp eq ptr %14, null
  br i1 %tobool.not4.i.i.i.i13, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i14

while.body.i.i.i.i14:                             ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.05.i.i.i.i15 = phi ptr [ %15, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %14, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit ]
  %15 = load ptr, ptr %__n.addr.05.i.i.i.i15, align 8, !tbaa !49
  %add.ptr.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i15, i64 8
  %16 = load ptr, ptr %add.ptr.i.i.i.i.i16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i.i.i15, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i17, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i.i.i18:                    ; preds = %while.body.i.i.i.i14
  tail call void @_ZdlPv(ptr noundef %16) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i14, %if.then.i.i.i.i.i.i.i.i.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i15) #31
  %tobool.not.i.i.i.i19 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i19, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i14, !llvm.loop !292

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit
  %18 = load ptr, ptr %m_armor_groups, align 8, !tbaa !293
  %_M_bucket_count.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %19 = load i64, ptr %_M_bucket_count.i.i.i20, align 8, !tbaa !294
  %mul.i.i.i21 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i12, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %m_armor_groups, align 8, !tbaa !293
  %_M_single_bucket.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %cmp.i.i.i.i.i23 = icmp eq ptr %_M_single_bucket.i.i.i.i.i22, %20
  br i1 %cmp.i.i.i.i.i23, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit, label %if.end.i.i.i.i24

if.end.i.i.i.i24:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %20) #31
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit: ; preds = %if.end.i.i.i.i24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
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
  %21 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !23, !noalias !295
  store <2 x ptr> %21, ptr %agg.tmp.i.i, align 16, !tbaa !23
  %_M_last.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %22 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !23, !noalias !295
  store <2 x ptr> %22, ptr %_M_last.i.i11.i, align 16, !tbaa !23
  %23 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !23, !noalias !298
  store <2 x ptr> %23, ptr %agg.tmp2.i.i, align 16, !tbaa !23
  %_M_last.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  %24 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !23, !noalias !298
  store <2 x ptr> %24, ptr %_M_last.i5.i.i, align 16, !tbaa !23
  invoke void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %m_messages_out.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %25 = load ptr, ptr %m_messages_out.i, align 8, !tbaa !301
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont.i
  %26 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !302
  %27 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !303
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %cmp4.i.i.i = icmp ult ptr %26, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i13, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %26, %if.then.i.i13 ]
  %28 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !23
  call void @_ZdlPv(ptr noundef %28) #31
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i14 = icmp ult ptr %__n.05.i.i.i, %27
  br i1 %cmp.i.i.i14, label %for.body.i.i.i, label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !304

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_messages_out.i, align 8, !tbaa !301
  br label %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %if.then.i.i13
  %29 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %25, %if.then.i.i13 ]
  call void @_ZdlPv(ptr noundef %29) #31
  br label %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #33
  unreachable

_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %m_attached_particle_spawners.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %32 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !305
  %tobool.not4.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %33, %while.body.i.i.i.i.i ], [ %32, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit ]
  %33 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !49
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !306

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt5dequeI19ActiveObjectMessageSaIS0_EED2Ev.exit
  %34 = load ptr, ptr %m_attached_particle_spawners.i, align 8, !tbaa !307
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %35 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !308
  %mul.i.i.i.i = shl i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %m_attached_particle_spawners.i, align 8, !tbaa !307
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %36
  br i1 %cmp.i.i.i.i.i.i, label %_ZN18ServerActiveObjectD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %36) #31
  br label %_ZN18ServerActiveObjectD2Ev.exit

_ZN18ServerActiveObjectD2Ev.exit:                 ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16ObjectPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wield_item = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %wield_item, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %infotext = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load ptr, ptr %infotext, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %nametag = getelementptr inbounds nuw i8, ptr %this, i64 192
  %4 = load ptr, ptr %nametag, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %cmp.i.i.i8 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %damage_texture_modifier = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load ptr, ptr %damage_texture_modifier, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %cmp.i.i.i14 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  %mesh = getelementptr inbounds nuw i8, ptr %this, i64 128
  %8 = load ptr, ptr %mesh, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp.i.i.i20 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef %8) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %if.then.i.i21
  %visual = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load ptr, ptr %visual, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %cmp.i.i.i26 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %if.then.i.i27
  %colors = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %colors, align 8, !tbaa !309
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %13 = load ptr, ptr %this, align 8, !tbaa !310
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !311
  %cmp.not3.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %13, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit ]
  %15 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !312

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !310
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %13, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i32 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i33, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !313
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.056 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !313
  %cmp57 = icmp ult ptr %__node.056, %1
  br i1 %cmp57, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !313
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %29, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !314
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %entry, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11
  %__node.058 = phi ptr [ %__node.0, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11 ], [ %__node.056, %entry ]
  %4 = load ptr, ptr %__node.058, align 8, !tbaa !23
  %datastring.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %datastring.i.i.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i: ; preds = %for.body, %if.then.i.i.i.i.i.i.i
  %datastring.i.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %datastring.i.i.i.i.i.1, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %cmp.i.i.i.i.i.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.1, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1, label %if.then.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.1:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i, %if.then.i.i.i.i.i.i.i.1
  %datastring.i.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %9 = load ptr, ptr %datastring.i.i.i.i.i.2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %cmp.i.i.i.i.i.i.i.i.2 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.2, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2, label %if.then.i.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.i.2:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.1, %if.then.i.i.i.i.i.i.i.2
  %datastring.i.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %11 = load ptr, ptr %datastring.i.i.i.i.i.3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %cmp.i.i.i.i.i.i.i.i.3 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.3, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3, label %if.then.i.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.i.3:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2
  tail call void @_ZdlPv(ptr noundef %11) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.2, %if.then.i.i.i.i.i.i.i.3
  %datastring.i.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %13 = load ptr, ptr %datastring.i.i.i.i.i.4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %cmp.i.i.i.i.i.i.i.i.4 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.4, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4, label %if.then.i.i.i.i.i.i.i.4

if.then.i.i.i.i.i.i.i.4:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3
  tail call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.3, %if.then.i.i.i.i.i.i.i.4
  %datastring.i.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %15 = load ptr, ptr %datastring.i.i.i.i.i.5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %cmp.i.i.i.i.i.i.i.i.5 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.5, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5, label %if.then.i.i.i.i.i.i.i.5

if.then.i.i.i.i.i.i.i.5:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4
  tail call void @_ZdlPv(ptr noundef %15) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.4, %if.then.i.i.i.i.i.i.i.5
  %datastring.i.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %17 = load ptr, ptr %datastring.i.i.i.i.i.6, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %cmp.i.i.i.i.i.i.i.i.6 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.6, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6, label %if.then.i.i.i.i.i.i.i.6

if.then.i.i.i.i.i.i.i.6:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5
  tail call void @_ZdlPv(ptr noundef %17) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.5, %if.then.i.i.i.i.i.i.i.6
  %datastring.i.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %19 = load ptr, ptr %datastring.i.i.i.i.i.7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %cmp.i.i.i.i.i.i.i.i.7 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i.7, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7, label %if.then.i.i.i.i.i.i.i.7

if.then.i.i.i.i.i.i.i.7:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6
  tail call void @_ZdlPv(ptr noundef %19) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.6, %if.then.i.i.i.i.i.i.i.7
  %datastring.i.i.i.i.i.8 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %21 = load ptr, ptr %datastring.i.i.i.i.i.8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %cmp.i.i.i.i.i.i.i.i.8 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i.8, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8, label %if.then.i.i.i.i.i.i.i.8

if.then.i.i.i.i.i.i.i.8:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7
  tail call void @_ZdlPv(ptr noundef %21) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.7, %if.then.i.i.i.i.i.i.i.8
  %datastring.i.i.i.i.i.9 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %23 = load ptr, ptr %datastring.i.i.i.i.i.9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %cmp.i.i.i.i.i.i.i.i.9 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.9, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9, label %if.then.i.i.i.i.i.i.i.9

if.then.i.i.i.i.i.i.i.9:                          ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8
  tail call void @_ZdlPv(ptr noundef %23) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.8, %if.then.i.i.i.i.i.i.i.9
  %datastring.i.i.i.i.i.10 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %25 = load ptr, ptr %datastring.i.i.i.i.i.10, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %cmp.i.i.i.i.i.i.i.i.10 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i.i.10, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10, label %if.then.i.i.i.i.i.i.i.10

if.then.i.i.i.i.i.i.i.10:                         ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9
  tail call void @_ZdlPv(ptr noundef %25) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.9, %if.then.i.i.i.i.i.i.i.10
  %datastring.i.i.i.i.i.11 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %27 = load ptr, ptr %datastring.i.i.i.i.i.11, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %cmp.i.i.i.i.i.i.i.i.11 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i.i.11, label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11, label %if.then.i.i.i.i.i.i.i.11

if.then.i.i.i.i.i.i.i.11:                         ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10
  tail call void @_ZdlPv(ptr noundef %27) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.11: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i.10, %if.then.i.i.i.i.i.i.i.11
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.058, i64 8
  %29 = load ptr, ptr %_M_node2, align 8, !tbaa !313
  %cmp = icmp ult ptr %__node.0, %29
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !315

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %30 = load ptr, ptr %_M_last, align 8, !tbaa !316
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
  tail call void @_ZdlPv(ptr noundef %31) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22: ; preds = %for.body.i.i.i17, %if.then.i.i.i.i.i.i.i21
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 40
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i23, %30
  br i1 %cmp.not.i.i.i24, label %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28, label %for.body.i.i.i17, !llvm.loop !317

_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28: ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i22, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %33 = load ptr, ptr %_M_first, align 8, !tbaa !318
  %34 = load ptr, ptr %__last, align 8, !tbaa !314
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
  tail call void @_ZdlPv(ptr noundef %35) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35: ; preds = %for.body.i.i.i30, %if.then.i.i.i.i.i.i.i34
  %incdec.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i31, i64 40
  %cmp.not.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i36, %34
  br i1 %cmp.not.i.i.i37, label %if.end, label %for.body.i.i.i30, !llvm.loop !317

if.else:                                          ; preds = %for.cond.cleanup
  %37 = load ptr, ptr %__last, align 8, !tbaa !314
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
  tail call void @_ZdlPv(ptr noundef %38) #31
  br label %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48

_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48: ; preds = %for.body.i.i.i43, %if.then.i.i.i.i.i.i.i47
  %incdec.ptr.i.i.i49 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i44, i64 40
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %37
  br i1 %cmp.not.i.i.i50, label %if.end, label %for.body.i.i.i43, !llvm.loop !317

if.end:                                           ; preds = %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i35, %_ZSt8_DestroyI19ActiveObjectMessageEvPT_.exit.i.i.i48, %if.else, %_ZSt8_DestroyIP19ActiveObjectMessageS0_EvT_S2_RSaIT0_E.exit28
  ret void
}

declare noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !123
  %1 = load ptr, ptr %this, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI12StaticObjectSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #29
  unreachable

_ZNKSt6vectorI12StaticObjectSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %data3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store ptr %3, ptr %data.i.i.i, align 8, !tbaa !4
  %4 = load ptr, ptr %data3.i.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorI12StaticObjectSaIS0_EE12_M_check_lenEmPKc.exit
  %call2.i12.i.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %data.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i48, ptr %data.i.i.i, align 8, !tbaa !11
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  store i64 %6, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %_ZNKSt6vectorI12StaticObjectSaIS0_EE12_M_check_lenEmPKc.exit
  %7 = phi ptr [ %call2.i12.i.i.i.i48, %call2.i12.i.i.i.i.noexc ], [ %3, %_ZNKSt6vectorI12StaticObjectSaIS0_EE12_M_check_lenEmPKc.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %8, ptr %7, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %10 = load ptr, ptr %data.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i, i64 16, i1 false), !alias.scope !324
  %data.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  %data3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  store ptr %11, ptr %data.i.i.i.i.i.i.i, align 8, !tbaa !4, !alias.scope !319, !noalias !322
  %12 = load ptr, ptr %data3.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !322, !noalias !319
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !322, !noalias !319
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %12, ptr %data.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !319, !noalias !322
  %15 = load i64, ptr %13, align 8, !tbaa !13, !alias.scope !322, !noalias !319
  store i64 %15, ptr %11, align 8, !tbaa !13, !alias.scope !319, !noalias !322
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !322, !noalias !319
  br label %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 24
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !319, !noalias !322
  store ptr %13, ptr %data3.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !322, !noalias !319
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !322, !noalias !319
  store i8 0, ptr %13, align 8, !tbaa !13, !alias.scope !322, !noalias !319
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !325

_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 48
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit70, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i63, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59 ], [ %incdec.ptr, %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i62, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59 ], [ %__position.coerce, %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i52, i64 16, i1 false), !alias.scope !331
  %data.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  %data3.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  store ptr %17, ptr %data.i.i.i.i.i.i.i53, align 8, !tbaa !4, !alias.scope !326, !noalias !329
  %18 = load ptr, ptr %data3.i.i.i.i.i.i.i54, align 8, !tbaa !11, !alias.scope !329, !noalias !326
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %cmp.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i.i.i66, label %if.else.i.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i66:                        ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 24
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i67, align 8, !tbaa !14, !alias.scope !329, !noalias !326
  %cmp3.i.i.i.i.i.i.i.i.i68 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i68)
  %add.i.i.i.i.i.i.i.i69 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i.i69, i1 false)
  br label %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59

if.else.i.i.i.i.i.i.i.i56:                        ; preds = %for.body.i.i.i50
  store ptr %18, ptr %data.i.i.i.i.i.i.i53, align 8, !tbaa !11, !alias.scope !326, !noalias !329
  %21 = load i64, ptr %19, align 8, !tbaa !13, !alias.scope !329, !noalias !326
  store i64 %21, ptr %17, align 8, !tbaa !13, !alias.scope !326, !noalias !329
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 24
  %.pre.i.i.i.i58 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i57, align 8, !tbaa !14, !alias.scope !329, !noalias !326
  br label %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59

_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59: ; preds = %if.else.i.i.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i.i.i66
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i.i66 ], [ %.pre.i.i.i.i58, %if.else.i.i.i.i.i.i.i.i56 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 24
  %_M_string_length.i24.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 24
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i61, align 8, !tbaa !14, !alias.scope !326, !noalias !329
  store ptr %19, ptr %data3.i.i.i.i.i.i.i54, align 8, !tbaa !11, !alias.scope !329, !noalias !326
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i60, align 8, !tbaa !14, !alias.scope !329, !noalias !326
  store i8 0, ptr %19, align 8, !tbaa !13, !alias.scope !329, !noalias !326
  %incdec.ptr.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 48
  %incdec.ptr1.i.i.i63 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 48
  %cmp.not.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i62, %0
  br i1 %cmp.not.i.i.i64, label %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit70, label %for.body.i.i.i50, !llvm.loop !325

_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit70: ; preds = %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59, %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i65 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i63, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI12StaticObjectSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit70
  call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseI12StaticObjectSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12StaticObjectSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i71, %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit70
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !125
  store ptr %__cur.0.lcssa.i.i.i65, ptr %_M_finish.i.i, align 8, !tbaa !123
  %add.ptr26 = getelementptr inbounds nuw [48 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !141
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #30
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #31
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #33
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN9ServerMapC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8IGameDefP13EmergeManagerP14MetricsBackend(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !332
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8, !tbaa !334
  tail call void @_ZN7TestSAO14testStaticSaveEP17ServerEnvironment(ptr noundef nonnull align 8 dereferenceable(52) %call.val, ptr noundef %call.val1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN7TestSAO8runTestsEP8IGameDefE3$_0", ptr %__dest, align 8, !tbaa !23
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !23
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !335
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !336
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8, !tbaa !338
  tail call void @_ZN7TestSAO12testNotSavedEP17ServerEnvironment(ptr noundef nonnull align 8 dereferenceable(52) %call.val, ptr noundef %call.val1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN7TestSAO8runTestsEP8IGameDefE3$_1", ptr %__dest, align 8, !tbaa !23
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !23
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !335
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !339
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8, !tbaa !341
  tail call void @_ZN7TestSAO12testActivateEP17ServerEnvironment(ptr noundef nonnull align 8 dereferenceable(52) %call.val, ptr noundef %call.val1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_2E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN7TestSAO8runTestsEP8IGameDefE3$_2", ptr %__dest, align 8, !tbaa !23
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !23
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !335
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_3E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !342
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8, !tbaa !344
  tail call void @_ZN7TestSAO17testStaticToFalseEP17ServerEnvironment(ptr noundef nonnull align 8 dereferenceable(52) %call.val, ptr noundef %call.val1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_3E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN7TestSAO8runTestsEP8IGameDefE3$_3", ptr %__dest, align 8, !tbaa !23
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !23
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !335
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_4E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !345
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8, !tbaa !347
  tail call void @_ZN7TestSAO16testStaticToTrueEP17ServerEnvironment(ptr noundef nonnull align 8 dereferenceable(52) %call.val, ptr noundef %call.val1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN7TestSAO8runTestsEP8IGameDefE3$_4E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #22 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN7TestSAO8runTestsEP8IGameDefE3$_4", ptr %__dest, align 8, !tbaa !23
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !23
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !335
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_sao.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !9
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !9
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 16), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 8), align 8, !tbaa !14
  %2 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i76.i)
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  store ptr %call2.i11.i85.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !9
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 48), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 40), align 8, !tbaa !14
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 32), align 16, !tbaa !11
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i76.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i87.i)
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  store ptr %call2.i11.i96.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !9
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 80), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 72), align 8, !tbaa !14
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 64), align 16, !tbaa !11
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i87.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i98.i)
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  store ptr %call2.i11.i107.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !9
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 112), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 104), align 8, !tbaa !14
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 96), align 16, !tbaa !11
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i98.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i109.i)
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  store ptr %call2.i11.i118.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %9 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !9
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 144), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 136), align 8, !tbaa !14
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 128), align 16, !tbaa !11
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i109.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i120.i)
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  store ptr %call2.i11.i129.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 160), align 16, !tbaa !11
  %11 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !9
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 176), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
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
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  store ptr %call2.i11.i151.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !9
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 240), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 232), align 8, !tbaa !14
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 224), align 16, !tbaa !11
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i142.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i153.i)
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  store ptr %call2.i11.i162.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %15 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !9
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 272), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 264), align 8, !tbaa !14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 256), align 16, !tbaa !11
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i153.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i164.i)
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  store ptr %call2.i11.i173.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !9
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 304), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
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
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  store ptr %call2.i11.i195.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %19 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 368), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 360), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 352), align 16, !tbaa !11
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i186.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i197.i)
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
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
  call void @_ZdlPv(ptr noundef %31) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %arraydestroy.body.i, %if.then.i.i208.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %common.resume, label %arraydestroy.body.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %lpad.i.i, %if.then.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %37, %if.then.i.i.i.i.i ], [ %37, %lpad.i.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  store ptr %call2.i11.i206.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %33 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !9
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 400), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 392), align 8, !tbaa !14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL19accessDeniedStringsB5cxx11, i64 384), align 16, !tbaa !11
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i197.i)
  %35 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 8), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 25), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 32), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 48), ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 40), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 55), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 64), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 80), ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 72), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 91), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 96), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 112), ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 104), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 121), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 128), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 144), ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 136), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL16emergeActionStrsB5cxx11, i64 153), align 1, !tbaa !13
  %36 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #30
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 24), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV7TestSAO, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !15
  invoke void @_ZN11TestManager18registerTestModuleEP8TestBase(ptr noundef nonnull @_ZL15g_test_instance)
          to label %__cxx_global_var_init.21.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %__cxx_global_var_init.1.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8TestBase, i64 16), ptr @_ZL15g_test_instance, align 8, !tbaa !15
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 16), align 8, !tbaa !11
  %cmp.i.i.i.i.i.i = icmp eq ptr %38, getelementptr inbounds nuw (i8, ptr @_ZL15g_test_instance, i64 32)
  br i1 %cmp.i.i.i.i.i.i, label %common.resume, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %38) #31
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %__cxx_global_var_init.1.exit
  %39 = call i32 @__cxa_atexit(ptr nonnull @_ZN8TestBaseD2Ev, ptr nonnull @_ZL15g_test_instance, ptr nonnull @__dso_handle) #30
  ret void
}

declare extern_weak void @_ZTH9rawstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nofree nosync nounwind memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { noreturn }
attributes #30 = { nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn nounwind }

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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK6Server12getWorldPathB5cxx11Ev: %agg.result"}
!19 = distinct !{!19, !"_ZNK6Server12getWorldPathB5cxx11Ev"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTS11StreamProxy", !6, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTS8TestBase", !28, i64 8, !28, i64 12, !12, i64 16}
!28 = !{!"int", !7, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK6Server12getWorldPathB5cxx11Ev: %agg.result"}
!31 = distinct !{!31, !"_ZNK6Server12getWorldPathB5cxx11Ev"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueI9ServerMapJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP8IGameDefP13EmergeManagerP14MetricsBackendEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!34 = distinct !{!34, !"_ZSt11make_uniqueI9ServerMapJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP8IGameDefP13EmergeManagerP14MetricsBackendEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!36, !37, i64 48}
!36 = !{!"_ZTS7TestSAO", !27, i64 0, !37, i64 48}
!37 = !{!"float", !7, i64 0}
!38 = !{!39, !6, i64 24}
!39 = !{!"_ZTSSt8functionIFvvEE", !40, i64 0, !6, i64 24}
!40 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!41 = !{!40, !6, i64 16}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !44, i64 16, !10, i64 24, !45, i64 32, !6, i64 48}
!44 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!45 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !37, i64 0, !10, i64 8}
!46 = !{!43, !10, i64 8}
!47 = !{!45, !37, i64 0}
!48 = !{!43, !6, i64 16}
!49 = !{!44, !6, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueI15ServerScriptingJP10MockServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!54 = distinct !{!54, !"_ZSt11make_uniqueI15ServerScriptingJP10MockServerEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueI16ServerModManagerJDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!57 = distinct !{!57, !"_ZSt11make_uniqueI16ServerModManagerJDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = !{!59, !6, i64 0}
!59 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !44, i64 16, !10, i64 24, !45, i64 32, !6, i64 48}
!60 = !{!59, !10, i64 8}
!61 = !{!62, !6, i64 0}
!62 = !{!"_ZTS9LogStream", !6, i64 0, !63, i64 8, !67, i64 368, !68, i64 432, !68, i64 704, !25, i64 976, !25, i64 984}
!63 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !64, i64 0, !66, i64 64, !7, i64 96, !28, i64 352}
!64 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !65, i64 56}
!65 = !{!"_ZTSSt6locale", !6, i64 0}
!66 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !40, i64 0, !6, i64 24}
!67 = !{!"_ZTS17DummyStreamBuffer", !64, i64 0}
!68 = !{!"_ZTSSo"}
!69 = !{!70, !72, i64 32}
!70 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !71, i64 24, !72, i64 28, !72, i64 32, !6, i64 40, !73, i64 48, !7, i64 64, !28, i64 192, !6, i64 200, !65, i64 208}
!71 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!72 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!73 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !10, i64 8}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTS12ActiveObject", !76, i64 8}
!76 = !{!"short", !7, i64 0}
!77 = !{!78, !94, i64 357}
!78 = !{!"_ZTS16ObjectProperties", !79, i64 0, !83, i64 24, !87, i64 48, !87, i64 72, !12, i64 96, !12, i64 128, !12, i64 160, !12, i64 192, !12, i64 224, !12, i64 256, !88, i64 288, !89, i64 300, !90, i64 304, !95, i64 312, !95, i64 316, !37, i64 320, !37, i64 324, !37, i64 328, !37, i64 332, !37, i64 336, !37, i64 340, !76, i64 344, !76, i64 346, !7, i64 348, !96, i64 349, !94, i64 350, !94, i64 351, !94, i64 352, !94, i64 353, !94, i64 354, !94, i64 355, !94, i64 356, !94, i64 357, !94, i64 358, !94, i64 359, !94, i64 360}
!79 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!83 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!87 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !88, i64 0, !88, i64 12}
!88 = !{!"_ZTSN3irr4core8vector3dIfEE", !37, i64 0, !37, i64 4, !37, i64 8}
!89 = !{!"_ZTSN3irr5video6SColorE", !28, i64 0}
!90 = !{!"_ZTSSt8optionalIN3irr5video6SColorEE", !91, i64 0}
!91 = !{!"_ZTSSt14_Optional_baseIN3irr5video6SColorELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt17_Optional_payloadIN3irr5video6SColorELb1ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt22_Optional_payload_baseIN3irr5video6SColorEE", !7, i64 0, !94, i64 4}
!94 = !{!"bool", !7, i64 0}
!95 = !{!"_ZTSN3irr4core8vector2dIsEE", !76, i64 0, !76, i64 2}
!96 = !{!"_ZTS16PointabilityType", !7, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!100, !94, i64 12}
!100 = !{!"_ZTS18ServerActiveObject", !75, i64 0, !76, i64 10, !94, i64 12, !101, i64 14, !6, i64 24, !88, i64 32, !102, i64 48, !94, i64 104, !94, i64 105, !104, i64 112}
!101 = !{!"_ZTSN3irr4core8vector3dIsEE", !76, i64 0, !76, i64 2, !76, i64 4}
!102 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !103, i64 0}
!103 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !44, i64 16, !10, i64 24, !45, i64 32, !6, i64 48}
!104 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !106, i64 0}
!106 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !107, i64 0}
!107 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !108, i64 0}
!108 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !109, i64 16, !109, i64 48}
!109 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!110 = !{!76, !76, i64 0}
!111 = !{!112, !28, i64 96}
!112 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE", !113, i64 0, !113, i64 48, !28, i64 96, !10, i64 104}
!113 = !{!"_ZTSSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !114, i64 0}
!114 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !115, i64 0}
!115 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !116, i64 0, !118, i64 8}
!116 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !117, i64 0}
!117 = !{!"_ZTSSt4lessItE"}
!118 = !{!"_ZTSSt15_Rb_tree_header", !119, i64 0, !10, i64 32}
!119 = !{!"_ZTSSt18_Rb_tree_node_base", !120, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!120 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!121 = !{!118, !6, i64 8}
!122 = distinct !{!122, !51}
!123 = !{!124, !6, i64 8}
!124 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!125 = !{!124, !6, i64 0}
!126 = !{!118, !10, i64 32}
!127 = !{!128, !6, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EP18ServerActiveObjectLb0EE", !6, i64 0}
!129 = !{!100, !94, i64 105}
!130 = !{!131, !28, i64 64}
!131 = !{!"_ZTS19TestFailedException", !12, i64 0, !12, i64 32, !28, i64 64}
!132 = distinct !{!132, !51}
!133 = !{!118, !6, i64 16}
!134 = !{!135, !76, i64 0}
!135 = !{!"_ZTSSt4pairIKt12StaticObjectE", !76, i64 0, !136, i64 8}
!136 = !{!"_ZTS12StaticObject", !7, i64 0, !88, i64 4, !12, i64 16}
!137 = !{!37, !37, i64 0}
!138 = !{!88, !37, i64 8}
!139 = !{!136, !7, i64 0}
!140 = !{i64 0, i64 4, !137, i64 4, i64 4, !137, i64 8, i64 4, !137}
!141 = !{!124, !6, i64 16}
!142 = !{!"branch_weights", i32 1, i32 1048575}
!143 = !{!144, !6, i64 16}
!144 = !{!"_ZTSNSt12_Vector_baseIP8TestBaseSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!145 = !{!144, !6, i64 8}
!146 = !{!144, !6, i64 0}
!147 = !{!148, !28, i64 96}
!148 = !{!"_ZTS11SubgameSpec", !12, i64 0, !12, i64 32, !12, i64 64, !28, i64 96, !12, i64 104, !12, i64 136, !149, i64 168, !12, i64 224, !150, i64 256}
!149 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !43, i64 0}
!150 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!154 = !{!43, !10, i64 24}
!155 = !{i64 0, i64 4, !137, i64 8, i64 8, !9}
!156 = !{!43, !6, i64 48}
!157 = !{!153, !6, i64 0}
!158 = !{!159, !6, i64 656}
!159 = !{!"_ZTS6Server", !160, i64 0, !161, i64 8, !162, i64 16, !163, i64 24, !163, i64 48, !167, i64 72, !173, i64 80, !174, i64 104, !176, i64 144, !182, i64 152, !12, i64 160, !12, i64 192, !148, i64 224, !94, i64 504, !76, i64 506, !94, i64 508, !6, i64 512, !188, i64 520, !37, i64 592, !37, i64 596, !37, i64 600, !37, i64 604, !37, i64 608, !37, i64 612, !189, i64 616, !189, i64 620, !6, i64 624, !190, i64 632, !6, i64 648, !6, i64 656, !193, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !199, i64 696, !201, i64 752, !6, i64 760, !203, i64 768, !208, i64 920, !214, i64 1000, !216, i64 1056, !6, i64 1104, !12, i64 1112, !6, i64 1144, !217, i64 1152, !223, i64 1232, !224, i64 1256, !226, i64 1312, !37, i64 1368, !228, i64 1376, !28, i64 1432, !6, i64 1440, !37, i64 1448, !10, i64 1456, !28, i64 1464, !230, i64 1472, !236, i64 1480, !242, i64 1488, !248, i64 1496, !250, i64 1512, !250, i64 1528, !250, i64 1544, !7, i64 1560, !248, i64 1592, !248, i64 1608, !248, i64 1624}
!160 = !{!"_ZTSN3con11PeerHandlerE"}
!161 = !{!"_ZTS16MapEventReceiver"}
!162 = !{!"_ZTS8IGameDef"}
!163 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!167 = !{!"_ZTSSt10unique_ptrI11PackedValueSt14default_deleteIS0_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataI11PackedValueSt14default_deleteIS0_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implI11PackedValueSt14default_deleteIS0_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJP11PackedValueSt14default_deleteIS0_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJP11PackedValueSt14default_deleteIS0_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EP11PackedValueLb0EE", !6, i64 0}
!173 = !{!"_ZTS7Address", !76, i64 0, !7, i64 4, !76, i64 20}
!174 = !{!"_ZTSSt5mutex", !175, i64 0}
!175 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!176 = !{!"_ZTSSt10unique_ptrI15ServerScriptingSt14default_deleteIS0_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataI15ServerScriptingSt14default_deleteIS0_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implI15ServerScriptingSt14default_deleteIS0_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJP15ServerScriptingSt14default_deleteIS0_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJP15ServerScriptingSt14default_deleteIS0_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EP15ServerScriptingLb0EE", !6, i64 0}
!182 = !{!"_ZTSSt10unique_ptrI16ServerModManagerSt14default_deleteIS0_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataI16ServerModManagerSt14default_deleteIS0_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implI16ServerModManagerSt14default_deleteIS0_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJP16ServerModManagerSt14default_deleteIS0_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJP16ServerModManagerSt14default_deleteIS0_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EP16ServerModManagerLb0EE", !6, i64 0}
!188 = !{!"_ZTS15MutexedVariableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !12, i64 0, !174, i64 32}
!189 = !{!"_ZTS15IntervalLimiter", !37, i64 0}
!190 = !{!"_ZTSSt10shared_ptrIN3con10ConnectionEE", !191, i64 0}
!191 = !{!"_ZTSSt12__shared_ptrIN3con10ConnectionELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !192, i64 8}
!192 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!193 = !{!"_ZTSSt10unique_ptrI13EmergeManagerSt14default_deleteIS0_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataI13EmergeManagerSt14default_deleteIS0_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implI13EmergeManagerSt14default_deleteIS0_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJP13EmergeManagerSt14default_deleteIS0_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJP13EmergeManagerSt14default_deleteIS0_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EP13EmergeManagerLb0EE", !6, i64 0}
!199 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12TranslationsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12TranslationsESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !44, i64 16, !10, i64 24, !45, i64 32, !6, i64 48}
!201 = !{!"_ZTSSt6atomicIN6Server12StepSettingsEE", !202, i64 0}
!202 = !{!"_ZTSN6Server12StepSettingsE", !37, i64 0, !94, i64 4}
!203 = !{!"_ZTS15ClientInterface", !190, i64 0, !204, i64 16, !206, i64 56, !79, i64 112, !6, i64 136, !37, i64 144, !37, i64 148}
!204 = !{!"_ZTSSt15recursive_mutex", !205, i64 0}
!205 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!206 = !{!"_ZTSSt13unordered_mapItP12RemoteClientSt4hashItESt8equal_toItESaISt4pairIKtS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_HashtableItSt4pairIKtP12RemoteClientESaIS4_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !44, i64 16, !10, i64 24, !45, i64 32, !6, i64 48}
!208 = !{!"_ZTSSt5queueIN3con10PeerChangeESt5dequeIS1_SaIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt5dequeIN3con10PeerChangeESaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt11_Deque_baseIN3con10PeerChangeESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSNSt11_Deque_baseIN3con10PeerChangeESaIS1_EE11_Deque_implE", !212, i64 0}
!212 = !{!"_ZTSNSt11_Deque_baseIN3con10PeerChangeESaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !213, i64 16, !213, i64 48}
!213 = !{!"_ZTSSt15_Deque_iteratorIN3con10PeerChangeERS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!214 = !{!"_ZTSSt13unordered_mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashItESt8equal_toItESaISt4pairIKtS5_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_HashtableItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toItESt4hashItENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !44, i64 16, !10, i64 24, !45, i64 32, !6, i64 48}
!216 = !{!"_ZTSN6Server13ShutdownStateE", !94, i64 0, !94, i64 1, !12, i64 8, !37, i64 40}
!217 = !{!"_ZTSSt5queueIP12MapEditEventSt5dequeIS1_SaIS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt5dequeIP12MapEditEventSaIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt11_Deque_baseIP12MapEditEventSaIS1_EE", !220, i64 0}
!220 = !{!"_ZTSNSt11_Deque_baseIP12MapEditEventSaIS1_EE11_Deque_implE", !221, i64 0}
!221 = !{!"_ZTSNSt11_Deque_baseIP12MapEditEventSaIS1_EE16_Deque_impl_dataE", !6, i64 0, !10, i64 8, !222, i64 16, !222, i64 48}
!222 = !{!"_ZTSSt15_Deque_iteratorIP12MapEditEventRS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!223 = !{!"_ZTS9VoxelArea", !101, i64 0, !101, i64 6, !101, i64 12}
!224 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE9MediaInfoSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !225, i64 0}
!225 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_9MediaInfoESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !44, i64 16, !10, i64 24, !45, i64 32, !6, i64 48}
!226 = !{!"_ZTSSt13unordered_mapIjN6Server27PendingDynamicMediaCallbackESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN6Server27PendingDynamicMediaCallbackEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !44, i64 16, !10, i64 24, !45, i64 32, !6, i64 48}
!228 = !{!"_ZTSSt13unordered_mapIi18ServerPlayingSoundSt4hashIiESt8equal_toIiESaISt4pairIKiS0_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_HashtableIiSt4pairIKi18ServerPlayingSoundESaIS3_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !44, i64 16, !10, i64 24, !45, i64 32, !6, i64 48}
!230 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !233, i64 0}
!233 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !234, i64 0}
!234 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !235, i64 0}
!235 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !6, i64 0}
!236 = !{!"_ZTSSt10unique_ptrI22ServerInventoryManagerSt14default_deleteIS0_EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_dataI22ServerInventoryManagerSt14default_deleteIS0_ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_implI22ServerInventoryManagerSt14default_deleteIS0_EE", !239, i64 0}
!239 = !{!"_ZTSSt5tupleIJP22ServerInventoryManagerSt14default_deleteIS0_EEE", !240, i64 0}
!240 = !{!"_ZTSSt11_Tuple_implILm0EJP22ServerInventoryManagerSt14default_deleteIS0_EEE", !241, i64 0}
!241 = !{!"_ZTSSt10_Head_baseILm0EP22ServerInventoryManagerLb0EE", !6, i64 0}
!242 = !{!"_ZTSSt10unique_ptrI14MetricsBackendSt14default_deleteIS0_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataI14MetricsBackendSt14default_deleteIS0_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implI14MetricsBackendSt14default_deleteIS0_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJP14MetricsBackendSt14default_deleteIS0_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJP14MetricsBackendSt14default_deleteIS0_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EP14MetricsBackendLb0EE", !6, i64 0}
!248 = !{!"_ZTSSt10shared_ptrI13MetricCounterE", !249, i64 0}
!249 = !{!"_ZTSSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !192, i64 8}
!250 = !{!"_ZTSSt10shared_ptrI11MetricGaugeE", !251, i64 0}
!251 = !{!"_ZTSSt12__shared_ptrI11MetricGaugeLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !192, i64 8}
!252 = !{!159, !6, i64 1440}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK6Server12getWorldPathB5cxx11Ev: %agg.result"}
!255 = distinct !{!255, !"_ZNK6Server12getWorldPathB5cxx11Ev"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK6Server14getModDataPathB5cxx11Ev: %agg.result"}
!258 = distinct !{!258, !"_ZNK6Server14getModDataPathB5cxx11Ev"}
!259 = !{!"branch_weights", i32 1, i32 2000}
!260 = !{!261, !10, i64 0}
!261 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!262 = distinct !{!262, !51}
!263 = !{!59, !6, i64 16}
!264 = distinct !{!264, !51}
!265 = !{!266, !6, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!267 = !{!266, !6, i64 8}
!268 = distinct !{!268, !51}
!269 = !{!119, !6, i64 24}
!270 = !{!119, !6, i64 16}
!271 = distinct !{!271, !51}
!272 = !{!273, !94, i64 920}
!273 = !{!"_ZTS12LuaEntitySAO", !274, i64 0, !12, i64 856, !12, i64 888, !94, i64 920, !88, i64 924, !88, i64 936, !88, i64 948, !88, i64 960, !88, i64 972, !37, i64 984, !37, i64 988, !12, i64 992, !94, i64 1024}
!274 = !{!"_ZTS7UnitSAO", !100, i64 0, !76, i64 192, !88, i64 196, !37, i64 208, !275, i64 216, !94, i64 272, !78, i64 280, !277, i64 648, !28, i64 704, !94, i64 708, !279, i64 712, !37, i64 720, !37, i64 724, !94, i64 728, !94, i64 729, !94, i64 730, !94, i64 731, !280, i64 736, !12, i64 792, !88, i64 824, !88, i64 836, !94, i64 848, !94, i64 849}
!275 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_iEEE", !276, i64 0}
!276 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !44, i64 16, !10, i64 24, !45, i64 32, !6, i64 48}
!277 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12BoneOverrideSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !278, i64 0}
!278 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12BoneOverrideESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !6, i64 0, !10, i64 8, !44, i64 16, !10, i64 24, !45, i64 32, !6, i64 48}
!279 = !{!"_ZTSN3irr4core8vector2dIfEE", !37, i64 0, !37, i64 4}
!280 = !{!"_ZTSSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE", !281, i64 0}
!281 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !6, i64 0, !10, i64 8, !44, i64 16, !10, i64 24, !45, i64 32, !6, i64 48}
!282 = !{!273, !94, i64 1024}
!283 = !{!281, !6, i64 16}
!284 = distinct !{!284, !51}
!285 = !{!281, !6, i64 0}
!286 = !{!281, !10, i64 8}
!287 = !{!278, !6, i64 16}
!288 = distinct !{!288, !51}
!289 = !{!278, !6, i64 0}
!290 = !{!278, !10, i64 8}
!291 = !{!276, !6, i64 16}
!292 = distinct !{!292, !51}
!293 = !{!276, !6, i64 0}
!294 = !{!276, !10, i64 8}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv: %agg.result"}
!297 = distinct !{!297, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE5beginEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv: %agg.result"}
!300 = distinct !{!300, !"_ZNSt5dequeI19ActiveObjectMessageSaIS0_EE3endEv"}
!301 = !{!108, !6, i64 0}
!302 = !{!108, !6, i64 40}
!303 = !{!108, !6, i64 72}
!304 = distinct !{!304, !51}
!305 = !{!103, !6, i64 16}
!306 = distinct !{!306, !51}
!307 = !{!103, !6, i64 0}
!308 = !{!103, !10, i64 8}
!309 = !{!86, !6, i64 0}
!310 = !{!82, !6, i64 0}
!311 = !{!82, !6, i64 8}
!312 = distinct !{!312, !51}
!313 = !{!109, !6, i64 24}
!314 = !{!109, !6, i64 0}
!315 = distinct !{!315, !51}
!316 = !{!109, !6, i64 16}
!317 = distinct !{!317, !51}
!318 = !{!109, !6, i64 8}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!321 = distinct !{!321, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!324 = !{!320, !323}
!325 = distinct !{!325, !51}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!328 = distinct !{!328, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!331 = !{!327, !330}
!332 = !{!333, !6, i64 0}
!333 = !{!"_ZTSZN7TestSAO8runTestsEP8IGameDefE3$_0", !6, i64 0, !6, i64 8}
!334 = !{!333, !6, i64 8}
!335 = !{i64 0, i64 8, !23, i64 8, i64 8, !23}
!336 = !{!337, !6, i64 0}
!337 = !{!"_ZTSZN7TestSAO8runTestsEP8IGameDefE3$_1", !6, i64 0, !6, i64 8}
!338 = !{!337, !6, i64 8}
!339 = !{!340, !6, i64 0}
!340 = !{!"_ZTSZN7TestSAO8runTestsEP8IGameDefE3$_2", !6, i64 0, !6, i64 8}
!341 = !{!340, !6, i64 8}
!342 = !{!343, !6, i64 0}
!343 = !{!"_ZTSZN7TestSAO8runTestsEP8IGameDefE3$_3", !6, i64 0, !6, i64 8}
!344 = !{!343, !6, i64 8}
!345 = !{!346, !6, i64 0}
!346 = !{!"_ZTSZN7TestSAO8runTestsEP8IGameDefE3$_4", !6, i64 0, !6, i64 8}
!347 = !{!346, !6, i64 8}
