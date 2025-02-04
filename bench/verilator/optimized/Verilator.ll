; ModuleID = 'bench/verilator/original/Verilator.ll'
source_filename = "bench/verilator/original/Verilator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.2" }
%"class.std::_Hashtable.2" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.34", %"class.std::map.39", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.31", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.31" = type { %"struct.std::less.32" }
%"struct.std::less.32" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.31", %"struct.std::_Rb_tree_header" }
%"class.std::map.39" = type { %"class.std::_Rb_tree.40" }
%"class.std::_Rb_tree.40" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.31", %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%class.VOptionBool = type { i8 }
%class.VTimescale = type { i8 }
%class.TraceFormat = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.V3LangCode = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3MtDisabledLock = type { i8 }
%class.FileLine = type { i16, i16, i32, i32, i32, i32, i32, ptr, ptr }
%class.FileLineSingleton = type { %class.V3MutexImp, %"class.std::map.59", %"class.std::deque", %"class.std::deque.64", %"class.std::unordered_map.70", %"class.std::vector.90" }
%class.V3MutexImp = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::map.59" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.31", %"struct.std::_Rb_tree_header" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.64" = type { %"class.std::_Deque_base.65" }
%"class.std::_Deque_base.65" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.69", %"struct.std::_Deque_iterator.69" }
%"struct.std::_Deque_iterator.69" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.70" = type { %"class.std::_Hashtable.71" }
%"class.std::_Hashtable.71" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<119>, std::allocator<std::bitset<119>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.V3ErrorGuarded = type { i8, i32, %class.V3ErrorCode, i8, %"class.std::set", ptr, i8, i32, i32, %"struct.std::array", i8, %"struct.std::array", i32, i32, i8, %"class.std::__cxx11::basic_ostringstream", %class.V3MutexImp.113 }
%class.V3ErrorCode = type { i8 }
%"struct.std::array" = type { [119 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.V3MutexImp.113 = type { %"class.std::recursive_mutex" }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%class.V3MutexConfig = type { i8, i8 }
%class.V3ThreadPool = type { %class.V3MutexImp, %class.V3MutexImp, %"class.std::queue", %"class.std::_V2::condition_variable_any", %"class.std::__cxx11::list", %"struct.std::atomic.126", %"class.std::_V2::condition_variable_any", %"class.std::_V2::condition_variable_any", %"struct.std::atomic.126", %"struct.std::atomic.128", %"struct.std::atomic.128", %"struct.std::atomic.128", %"struct.std::atomic.128" }
%"class.std::queue" = type { %"class.std::deque.116" }
%"class.std::deque.116" = type { %"class.std::_Deque_base.117" }
%"class.std::_Deque_base.117" = type { %"struct.std::_Deque_base<VAnyPackagedTask, std::allocator<VAnyPackagedTask>>::_Deque_impl" }
%"struct.std::_Deque_base<VAnyPackagedTask, std::allocator<VAnyPackagedTask>>::_Deque_impl" = type { %"struct.std::_Deque_base<VAnyPackagedTask, std::allocator<VAnyPackagedTask>>::_Deque_impl_data" }
%"struct.std::_Deque_base<VAnyPackagedTask, std::allocator<VAnyPackagedTask>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.121", %"struct.std::_Deque_iterator.121" }
%"struct.std::_Deque_iterator.121" = type { ptr, ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::thread, std::allocator<std::thread>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::thread, std::allocator<std::thread>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::_V2::condition_variable_any" = type { %"class.std::condition_variable", %"class.std::shared_ptr" }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::atomic.126" = type { %"struct.std::__atomic_base.127" }
%"struct.std::__atomic_base.127" = type { i32 }
%"struct.std::atomic.128" = type { %"struct.std::__atomic_base.129" }
%"struct.std::__atomic_base.129" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::allocator.44" = type { i8 }
%class.V3Statistic = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>
%class.VAnyPackagedTask = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }

$_ZN8V3GlobalD2Ev = comdat any

$_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_ = comdat any

$_ZN8FileLine19commandLineFilenameB5cxx11Ev = comdat any

$_ZN8FileLineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev = comdat any

$_ZNK9V3Options10quietStatsEv = comdat any

$_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = comdat any

$_ZN14VWidthMinUsageC2ENS_2enE = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8FileLine15defaultFileLineEv = comdat any

$_ZN8FileLine9singletonEv = comdat any

$_ZN8FileLineC2Ev = comdat any

$_ZN8FileLine15builtInFilenameB5cxx11Ev = comdat any

$_ZN17FileLineSingletonC2Ev = comdat any

$_ZN17FileLineSingletonD2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7V3Error10errorCountEv = comdat any

$_ZN7V3Error1sEv = comdat any

$_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_ = comdat any

$_ZN14V3ErrorGuarded10errorCountEv = comdat any

$_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev = comdat any

$_ZN14V3ErrorGuardedC2Ev = comdat any

$_ZN14V3ErrorGuardedD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN10V3MutexImpISt15recursive_mutexE4lockEv = comdat any

$_ZN13V3MutexConfig1sEv = comdat any

$_ZN13V3MutexConfig6enableEv = comdat any

$_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv = comdat any

$_ZN10V3MutexImpISt15recursive_mutexE6unlockEv = comdat any

$_ZNK9V3Options14hierTopDataDirB5cxx11Ev = comdat any

$_ZNK9V3Options6prefixB5cxx11Ev = comdat any

$_ZN13V3MutexConfig9configureEb = comdat any

$_ZN12V3ThreadPool1sEv = comdat any

$_ZNK9V3Options7makeDirB5cxx11Ev = comdat any

$_ZNK9V3Options7hierTopEv = comdat any

$_ZNK9V3Options10protectIdsEv = comdat any

$_ZN12V3ThreadPoolC2Ev = comdat any

$_ZN12V3ThreadPoolD2Ev = comdat any

$_ZNSt3_V222condition_variable_anyD2Ev = comdat any

$_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EED2Ev = comdat any

$_ZN10V3MutexImpISt5mutexE8try_lockEv = comdat any

$_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_St12adopt_lock_t = comdat any

$_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev = comdat any

$_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_erase_at_endESt15_Deque_iteratorIS0_RS0_PS0_E = comdat any

$_ZN10V3MutexImpISt5mutexE6unlockEv = comdat any

$_ZNK14VBasicDTypeKwd5asciiEv = comdat any

$_ZNK9V3Options8lintOnlyEv = comdat any

$_ZNK9V3Options8coverageEv = comdat any

$_ZNK9V3Options10debugCheckEv = comdat any

$_ZNK10AstNetlist6filespEv = comdat any

$_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZN7AstNode15unsafePrivateAsI11AstNodeFilePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZNK9V3Options9buildJobsEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZZN8FileLine15defaultFileLineEvE1s = comdat any

$_ZGVZN8FileLine15defaultFileLineEvE1s = comdat any

$_ZZN8FileLine9singletonEvE1s = comdat any

$_ZGVZN8FileLine9singletonEvE1s = comdat any

$_ZZN7V3Error1sEvE3s_s = comdat any

$_ZGVZN7V3Error1sEvE3s_s = comdat any

$_ZZN13V3MutexConfig1sEvE1s = comdat any

$_ZZN12V3ThreadPool1sEvE3s_s = comdat any

$_ZGVZN12V3ThreadPool1sEvE3s_s = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZNK14VBasicDTypeKwd5asciiEvE5names = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v3Global = dso_local global %class.V3Global zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/Verilator.cpp\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Option --no-verilate: Skip Verilation\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"CPU time, Total (sec)\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Wall time, Total (sec)\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Done, Exiting...\0A\00", align 1
@_ZN16V3MtDisabledLock16s_mtDisabledLockE = external global %class.V3MtDisabledLock, align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"<command-line>\00", align 1
@_ZZN8FileLine15defaultFileLineEvE1s = linkonce_odr dso_local global %class.FileLine zeroinitializer, comdat, align 8
@_ZGVZN8FileLine15defaultFileLineEvE1s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"<built-in>\00", align 1
@_ZZN8FileLine9singletonEvE1s = linkonce_odr dso_local global %class.FileLineSingleton zeroinitializer, comdat, align 8
@_ZGVZN8FileLine9singletonEvE1s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"GUARDED_BY\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3FileLine.h\00", section "llvm.metadata"
@_ZZN7V3Error1sEvE3s_s = linkonce_odr dso_local global %class.V3ErrorGuarded zeroinitializer, comdat, align 8
@_ZGVZN7V3Error1sEvE3s_s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.11 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@_ZZN13V3MutexConfig1sEvE1s = linkonce_odr dso_local global %class.V3MutexConfig zeroinitializer, comdat, align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Option --verilate: Start Verilation\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"__verFiles.dat\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"--skip-identical: No change to any source files, exiting\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"VERILATOR_DEBUG_SKIP_IDENTICAL\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"VERILATOR_DEBUG_SKIP_IDENTICAL w/ --skip-identical: Changes found\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"_*.dot\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"_*.tree\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"_*.txt\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"selfTest done\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c".tree.meta.json\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"hierarchical must be set\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"This must not be a hierarchical-child run\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"hierarchical-block must not be set\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"__hierVer.d\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"__ver.d\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"__idmap.xml\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"__hier.dir\00", align 1
@_ZZN12V3ThreadPool1sEvE3s_s = linkonce_odr dso_local global %class.V3ThreadPool zeroinitializer, comdat, align 8
@_ZGVZN12V3ThreadPool1sEvE3s_s = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.32 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ThreadPool.h\00", section "llvm.metadata"
@_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [72 x i8] c"St23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.33 = private unnamed_addr constant [91 x i8] c"%Error: Internal Error: attempted to destroy Thread Pool with active exclusive access mode\00", align 1
@.str.34 = private unnamed_addr constant [82 x i8] c"%Error: Internal Error: attempted to destroy Thread Pool with active stop request\00", align 1
@.str.35 = private unnamed_addr constant [75 x i8] c"%Error: Internal Error: attempted to destroy Thread Pool with running jobs\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"%Error: Internal Error: attempted to destroy locked Thread Pool\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" MAX\00", align 1
@_ZZNK14VBasicDTypeKwd5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [27 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.37], comdat, align 16
@.str.40 = private unnamed_addr constant [7 x i8] c"%E-unk\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"chandle\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"logic\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"longint\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"shortint\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"untyped\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"VerilatedScope*\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"char*\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"VlMTaskState\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"VlTriggerVec\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"VlDelayScheduler\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"VlTriggerScheduler\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"VlDynamicTriggerScheduler\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"VlFork\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"VlProcessRef\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"IData\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"QData\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"LOGIC_IMPLICIT\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"--debug-exit-parse: Exiting after parse\0A\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.88 = private unnamed_addr constant [54 x i8] c"--debug-exit-uvm23: Exiting after UVM-supported pass\0A\00", align 1
@.str.89 = private unnamed_addr constant [52 x i8] c"--debug-exit-uvm: Exiting after UVM-supported pass\0A\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"Wall time, Elaboration (sec)\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"pre inline\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"post inline\00", align 1
@.str.93 = private unnamed_addr constant [91 x i8] c"Command Line disabled gate optimization with -fno-gate.  This may cause ordering problems.\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"PreOrder\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"Scoped\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"Wall time, Conversion (sec)\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"Unsupported: --lib-create with --timing and delays\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"emit\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c".tree.json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.100 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.101 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.103 = private unnamed_addr constant [10 x i8] c"_hier.mk \00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c" hier_build\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c" hier_verilation\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c" exited with \00", align 1
@.str.107 = private unnamed_addr constant [61 x i8] c"-j option parser in V3Options.cpp filters out negative value\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c" -C \00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c" -f \00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"-jobserver-auth\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c" -j \00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"--build requires GNU Make.\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"--build cannot use CMake.\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"Start Build\0A\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c".mk\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"Wall time, Build (sec)\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@_ZTV11V3Statistic = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.119 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Verilator.cpp, ptr null }]
@.str.120 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.121 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Timing.h\00", section "llvm.metadata"
@.str.122 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.123 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.124 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.125 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkLevel.h\00", section "llvm.metadata"
@.str.126 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Inst.h\00", section "llvm.metadata"
@.str.127 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.128 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Unknown.h\00", section "llvm.metadata"
@.str.129 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.130 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Mutex.h\00", section "llvm.metadata"
@.str.131 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Coverage.h\00", section "llvm.metadata"
@.str.132 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.133 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/Verilator.cpp\00", section "llvm.metadata"
@.str.134 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.135 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.136 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Fork.h\00", section "llvm.metadata"
@.str.137 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DepthBlock.h\00", section "llvm.metadata"
@.str.138 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3PreShell.h\00", section "llvm.metadata"
@.str.139 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Randomize.h\00", section "llvm.metadata"
@.str.140 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.141 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Common.h\00", section "llvm.metadata"
@.str.142 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dead.h\00", section "llvm.metadata"
@.str.143 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ActiveTop.h\00", section "llvm.metadata"
@.str.144 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Inline.h\00", section "llvm.metadata"
@.str.145 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitC.h\00", section "llvm.metadata"
@.str.146 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3HierBlock.h\00", section "llvm.metadata"
@.str.147 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.h\00", section "llvm.metadata"
@.str.148 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Sched.h\00", section "llvm.metadata"
@.str.149 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgOptimizer.h\00", section "llvm.metadata"
@.str.150 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitMk.h\00", section "llvm.metadata"
@.str.151 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Expand.h\00", section "llvm.metadata"
@.str.152 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Localize.h\00", section "llvm.metadata"
@.str.153 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Scope.h\00", section "llvm.metadata"
@.str.154 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3WidthCommit.h\00", section "llvm.metadata"
@.str.155 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.156 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Trace.h\00", section "llvm.metadata"
@.str.157 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Delayed.h\00", section "llvm.metadata"
@.str.158 = private unnamed_addr constant [10 x i8] c"MT_UNSAFE\00", section "llvm.metadata"
@.str.159 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Depth.h\00", section "llvm.metadata"
@.str.160 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Clean.h\00", section "llvm.metadata"
@.str.161 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Subst.h\00", section "llvm.metadata"
@.str.162 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Split.h\00", section "llvm.metadata"
@.str.163 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Active.h\00", section "llvm.metadata"
@.str.164 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCMain.h\00", section "llvm.metadata"
@.str.165 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.166 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ThreadSafety.h\00", section "llvm.metadata"
@.str.167 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3CCtors.h\00", section "llvm.metadata"
@.str.168 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Class.h\00", section "llvm.metadata"
@.str.169 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AssertPre.h\00", section "llvm.metadata"
@.str.170 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Premit.h\00", section "llvm.metadata"
@.str.171 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Name.h\00", section "llvm.metadata"
@.str.172 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Begin.h\00", section "llvm.metadata"
@.str.173 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkInc.h\00", section "llvm.metadata"
@.str.174 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitXml.h\00", section "llvm.metadata"
@.str.175 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Unroll.h\00", section "llvm.metadata"
@.str.176 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3TSP.h\00", section "llvm.metadata"
@.str.177 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Interface.h\00", section "llvm.metadata"
@.str.178 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Undriven.h\00", section "llvm.metadata"
@.str.179 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Force.h\00", section "llvm.metadata"
@.str.180 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3TraceDecl.h\00", section "llvm.metadata"
@.str.181 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Width.h\00", section "llvm.metadata"
@.str.182 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ExecGraph.h\00", section "llvm.metadata"
@.str.183 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Cast.h\00", section "llvm.metadata"
@.str.184 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkDot.h\00", section "llvm.metadata"
@.str.185 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Const.h\00", section "llvm.metadata"
@.str.186 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Reloop.h\00", section "llvm.metadata"
@.str.187 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LifePost.h\00", section "llvm.metadata"
@.str.188 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ProtectLib.h\00", section "llvm.metadata"
@.str.189 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Branch.h\00", section "llvm.metadata"
@.str.190 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Table.h\00", section "llvm.metadata"
@.str.191 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Scoreboard.h\00", section "llvm.metadata"
@.str.192 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Gate.h\00", section "llvm.metadata"
@.str.193 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3VariableOrder.h\00", section "llvm.metadata"
@.str.194 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Task.h\00", section "llvm.metadata"
@.str.195 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.196 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Os.h\00", section "llvm.metadata"
@.str.197 = private unnamed_addr constant [17 x i8] c"MT_SAFE_EXCLUDES\00", section "llvm.metadata"
@.str.198 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Descope.h\00", section "llvm.metadata"
@.str.199 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkLValue.h\00", section "llvm.metadata"
@.str.200 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Tristate.h\00", section "llvm.metadata"
@.str.201 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SplitVar.h\00", section "llvm.metadata"
@.str.202 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkResolve.h\00", section "llvm.metadata"
@.str.203 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3CoverageJoin.h\00", section "llvm.metadata"
@.str.204 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Case.h\00", section "llvm.metadata"
@.str.205 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Combine.h\00", section "llvm.metadata"
@.str.206 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Clock.h\00", section "llvm.metadata"
@.str.207 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkParse.h\00", section "llvm.metadata"
@.str.208 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Assert.h\00", section "llvm.metadata"
@.str.209 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3CUse.h\00", section "llvm.metadata"
@.str.210 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkJump.h\00", section "llvm.metadata"
@.str.211 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Param.h\00", section "llvm.metadata"
@.str.212 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Slice.h\00", section "llvm.metadata"
@.str.213 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Waiver.h\00", section "llvm.metadata"
@.str.214 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCMake.h\00", section "llvm.metadata"
@.str.215 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Life.h\00", section "llvm.metadata"
@.str.216 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SplitAs.h\00", section "llvm.metadata"
@.str.217 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3MergeCond.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [298 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Timing9timingAllEP10AstNetlist, ptr @.str.120, ptr @.str.121, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Timing9timingAllEP10AstNetlist, ptr @.str.122, ptr @.str.121, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.123, ptr @.str.124, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel14modSortByLevelEv, ptr @.str.120, ptr @.str.125, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel14modSortByLevelEv, ptr @.str.122, ptr @.str.125, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Inst10dearrayAllEP10AstNetlist, ptr @.str.120, ptr @.str.126, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Inst10dearrayAllEP10AstNetlist, ptr @.str.122, ptr @.str.126, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeFilePS_EEPT_S2_, ptr @.str.127, ptr @.str.124, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Unknown10unknownAllEP10AstNetlist, ptr @.str.120, ptr @.str.128, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Unknown10unknownAllEP10AstNetlist, ptr @.str.122, ptr @.str.128, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig1sEv, ptr @.str.129, ptr @.str.130, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Coverage8coverageEP10AstNetlist, ptr @.str.120, ptr @.str.131, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Coverage8coverageEP10AstNetlist, ptr @.str.122, ptr @.str.131, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev, ptr @.str.132, ptr @.str.130, i32 151, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL8emitJsonv, ptr @.str.120, ptr @.str.133, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL8emitJsonv, ptr @.str.122, ptr @.str.133, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool20resumeMultithreadingEv, ptr @.str.129, ptr @.str.32, i32 257, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool20resumeMultithreadingEv, ptr @.str.134, ptr @.str.32, i32 257, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool20resumeMultithreadingEv, ptr @.str.134, ptr @.str.32, i32 257, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options8lintOnlyEv, ptr @.str.129, ptr @.str.135, i32 525, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Fork9makeTasksEP10AstNetlist, ptr @.str.120, ptr @.str.136, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Fork9makeTasksEP10AstNetlist, ptr @.str.122, ptr @.str.136, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3DepthBlock13depthBlockAllEP10AstNetlist, ptr @.str.120, ptr @.str.137, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3DepthBlock13depthBlockAllEP10AstNetlist, ptr @.str.122, ptr @.str.137, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.129, ptr @.str.135, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3PreShell8selfTestEv, ptr @.str.120, ptr @.str.138, i32 45, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3PreShell8selfTestEv, ptr @.str.122, ptr @.str.138, i32 45, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3Randomize16randomizeNetlistEP10AstNetlist, ptr @.str.120, ptr @.str.139, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3Randomize16randomizeNetlistEP10AstNetlist, ptr @.str.122, ptr @.str.139, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.129, ptr @.str.140, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.123, ptr @.str.124, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Common9commonAllEv, ptr @.str.120, ptr @.str.141, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Common9commonAllEv, ptr @.str.122, ptr @.str.141, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE6unlockEv, ptr @.str.132, ptr @.str.130, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE6unlockEv, ptr @.str.129, ptr @.str.130, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead14deadifyModulesEP10AstNetlist, ptr @.str.120, ptr @.str.142, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead14deadifyModulesEP10AstNetlist, ptr @.str.122, ptr @.str.142, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3ActiveTop12activeTopAllEP10AstNetlist, ptr @.str.120, ptr @.str.143, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3ActiveTop12activeTopAllEP10AstNetlist, ptr @.str.122, ptr @.str.143, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Inline9inlineAllEP10AstNetlist, ptr @.str.120, ptr @.str.144, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Inline9inlineAllEP10AstNetlist, ptr @.str.122, ptr @.str.144, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead13deadifyDTypesEP10AstNetlist, ptr @.str.120, ptr @.str.142, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead13deadifyDTypesEP10AstNetlist, ptr @.str.122, ptr @.str.142, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC10emitcFilesEv, ptr @.str.120, ptr @.str.145, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC10emitcFilesEv, ptr @.str.122, ptr @.str.145, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10protectIdsEv, ptr @.str.129, ptr @.str.135, i32 521, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC14emitcConstPoolEv, ptr @.str.120, ptr @.str.145, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC14emitcConstPoolEv, ptr @.str.122, ptr @.str.145, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb, ptr @.str.120, ptr @.str.146, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb, ptr @.str.122, ptr @.str.146, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3File12addSrcDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.129, ptr @.str.147, i32 67, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.127, ptr @.str.124, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched8scheduleEP10AstNetlist, ptr @.str.120, ptr @.str.148, i32 180, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched8scheduleEP10AstNetlist, ptr @.str.122, ptr @.str.148, i32 180, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3DfgOptimizer7extractEP10AstNetlist, ptr @.str.120, ptr @.str.149, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3DfgOptimizer7extractEP10AstNetlist, ptr @.str.122, ptr @.str.149, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3EmitMk6emitmkEv, ptr @.str.120, ptr @.str.150, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3EmitMk6emitmkEv, ptr @.str.122, ptr @.str.150, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Global9readFilesEv, ptr @.str.120, ptr @.str.140, i32 149, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Global9readFilesEv, ptr @.str.122, ptr @.str.140, i32 149, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_St12adopt_lock_t, ptr @.str.122, ptr @.str.130, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_St12adopt_lock_t, ptr @.str.129, ptr @.str.130, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Expand9expandAllEP10AstNetlist, ptr @.str.120, ptr @.str.151, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Expand9expandAllEP10AstNetlist, ptr @.str.122, ptr @.str.151, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Localize11localizeAllEP10AstNetlist, ptr @.str.120, ptr @.str.152, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Localize11localizeAllEP10AstNetlist, ptr @.str.122, ptr @.str.152, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Scope8scopeAllEP10AstNetlist, ptr @.str.120, ptr @.str.153, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Scope8scopeAllEP10AstNetlist, ptr @.str.122, ptr @.str.153, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3WidthCommit11widthCommitEP10AstNetlist, ptr @.str.120, ptr @.str.154, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3WidthCommit11widthCommitEP10AstNetlist, ptr @.str.122, ptr @.str.154, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool1sEv, ptr @.str.129, ptr @.str.32, i32 183, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.155, ptr @.str.11, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Trace8traceAllEP10AstNetlist, ptr @.str.120, ptr @.str.156, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Trace8traceAllEP10AstNetlist, ptr @.str.122, ptr @.str.156, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Delayed10delayedAllEP10AstNetlist, ptr @.str.120, ptr @.str.157, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Delayed10delayedAllEP10AstNetlist, ptr @.str.122, ptr @.str.157, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig9configureEb, ptr @.str.158, ptr @.str.130, i32 62, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Depth8depthAllEP10AstNetlist, ptr @.str.120, ptr @.str.159, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Depth8depthAllEP10AstNetlist, ptr @.str.122, ptr @.str.159, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugCheckEv, ptr @.str.129, ptr @.str.135, i32 476, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.122, ptr @.str.11, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Global9removeStdEv, ptr @.str.120, ptr @.str.140, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Global9removeStdEv, ptr @.str.122, ptr @.str.140, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Clean8cleanAllEP10AstNetlist, ptr @.str.120, ptr @.str.160, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Clean8cleanAllEP10AstNetlist, ptr @.str.122, ptr @.str.160, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Subst13substituteAllEP10AstNetlist, ptr @.str.120, ptr @.str.161, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Subst13substituteAllEP10AstNetlist, ptr @.str.122, ptr @.str.161, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC10emitcModelEv, ptr @.str.120, ptr @.str.145, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC10emitcModelEv, ptr @.str.122, ptr @.str.145, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Inst7instAllEP10AstNetlist, ptr @.str.120, ptr @.str.126, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Inst7instAllEP10AstNetlist, ptr @.str.122, ptr @.str.126, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options6prefixB5cxx11Ev, ptr @.str.129, ptr @.str.135, i32 607, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC12emitcHeadersEv, ptr @.str.120, ptr @.str.145, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC12emitcHeadersEv, ptr @.str.122, ptr @.str.145, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15defaultFileLineEv, ptr @.str.129, ptr @.str.10, i32 169, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Split15splitReorderAllEP10AstNetlist, ptr @.str.120, ptr @.str.162, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Split15splitReorderAllEP10AstNetlist, ptr @.str.122, ptr @.str.162, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_, ptr @.str.155, ptr @.str.130, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_, ptr @.str.129, ptr @.str.130, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Active9activeAllEP10AstNetlist, ptr @.str.120, ptr @.str.163, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Active9activeAllEP10AstNetlist, ptr @.str.122, ptr @.str.163, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3EmitCMain4emitEv, ptr @.str.120, ptr @.str.164, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3EmitCMain4emitEv, ptr @.str.122, ptr @.str.164, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph8selfTestEv, ptr @.str.120, ptr @.str.165, i32 453, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph8selfTestEv, ptr @.str.122, ptr @.str.165, i32 453, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine19commandLineFilenameB5cxx11Ev, ptr @.str.129, ptr @.str.10, i32 302, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.120, ptr @.str.149, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.122, ptr @.str.149, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10quietStatsEv, ptr @.str.129, ptr @.str.135, i32 528, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3MtDisabledLock4lockEv, ptr @.str.155, ptr @.str.166, i32 40, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3MtDisabledLock4lockEv, ptr @.str.129, ptr @.str.166, i32 40, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3CCtors9cctorsAllEv, ptr @.str.120, ptr @.str.167, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3CCtors9cctorsAllEv, ptr @.str.122, ptr @.str.167, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Class8classAllEP10AstNetlist, ptr @.str.120, ptr @.str.168, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Class8classAllEP10AstNetlist, ptr @.str.122, ptr @.str.168, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead10deadifyAllEP10AstNetlist, ptr @.str.120, ptr @.str.142, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead10deadifyAllEP10AstNetlist, ptr @.str.122, ptr @.str.142, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.132, ptr @.str.11, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.129, ptr @.str.11, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb, ptr @.str.155, ptr @.str.11, i32 530, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE6unlockEv, ptr @.str.132, ptr @.str.130, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE6unlockEv, ptr @.str.129, ptr @.str.130, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt5mutexE8try_lockEv, ptr @.str.129, ptr @.str.130, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3AssertPre12assertPreAllEP10AstNetlist, ptr @.str.120, ptr @.str.169, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3AssertPre12assertPreAllEP10AstNetlist, ptr @.str.122, ptr @.str.169, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3PreShell8shutdownEv, ptr @.str.120, ptr @.str.138, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3PreShell8shutdownEv, ptr @.str.122, ptr @.str.138, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Premit9premitAllEP10AstNetlist, ptr @.str.120, ptr @.str.170, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Premit9premitAllEP10AstNetlist, ptr @.str.122, ptr @.str.170, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Name7nameAllEP10AstNetlist, ptr @.str.120, ptr @.str.171, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Name7nameAllEP10AstNetlist, ptr @.str.122, ptr @.str.171, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Begin10debeginAllEP10AstNetlist, ptr @.str.120, ptr @.str.172, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Begin10debeginAllEP10AstNetlist, ptr @.str.122, ptr @.str.172, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded10errorCountEv, ptr @.str.122, ptr @.str.11, i32 371, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkInc14linkIncrementsEP10AstNetlist, ptr @.str.120, ptr @.str.173, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkInc14linkIncrementsEP10AstNetlist, ptr @.str.122, ptr @.str.173, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3EmitXml7emitxmlEv, ptr @.str.120, ptr @.str.174, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3EmitXml7emitxmlEv, ptr @.str.122, ptr @.str.174, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Unroll9unrollAllEP10AstNetlist, ptr @.str.120, ptr @.str.175, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Unroll9unrollAllEP10AstNetlist, ptr @.str.122, ptr @.str.175, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN5V3TSP8selfTestEv, ptr @.str.120, ptr @.str.176, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN5V3TSP8selfTestEv, ptr @.str.122, ptr @.str.176, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3Interface12interfaceAllEP10AstNetlist, ptr @.str.120, ptr @.str.177, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3Interface12interfaceAllEP10AstNetlist, ptr @.str.122, ptr @.str.177, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3PreShell4bootEv, ptr @.str.120, ptr @.str.138, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3PreShell4bootEv, ptr @.str.122, ptr @.str.138, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Undriven11undrivenAllEP10AstNetlist, ptr @.str.120, ptr @.str.178, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Undriven11undrivenAllEP10AstNetlist, ptr @.str.122, ptr @.str.178, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Force8forceAllEP10AstNetlist, ptr @.str.120, ptr @.str.179, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Force8forceAllEP10AstNetlist, ptr @.str.122, ptr @.str.179, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3TraceDecl12traceDeclAllEP10AstNetlist, ptr @.str.120, ptr @.str.180, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3TraceDecl12traceDeclAllEP10AstNetlist, ptr @.str.122, ptr @.str.180, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Width5widthEP10AstNetlist, ptr @.str.120, ptr @.str.181, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Width5widthEP10AstNetlist, ptr @.str.122, ptr @.str.181, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3ExecGraph9implementEP10AstNetlist, ptr @.str.120, ptr @.str.182, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3ExecGraph9implementEP10AstNetlist, ptr @.str.122, ptr @.str.182, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Cast7castAllEP10AstNetlist, ptr @.str.120, ptr @.str.183, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Cast7castAllEP10AstNetlist, ptr @.str.122, ptr @.str.183, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error1sEv, ptr @.str.129, ptr @.str.11, i32 421, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot12linkDotScopeEP10AstNetlist, ptr @.str.120, ptr @.str.184, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot12linkDotScopeEP10AstNetlist, ptr @.str.122, ptr @.str.184, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9buildJobsEv, ptr @.str.129, ptr @.str.135, i32 538, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const11constifyCppEP10AstNetlist, ptr @.str.120, ptr @.str.185, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const11constifyCppEP10AstNetlist, ptr @.str.122, ptr @.str.185, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Reloop9reloopAllEP10AstNetlist, ptr @.str.120, ptr @.str.186, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Reloop9reloopAllEP10AstNetlist, ptr @.str.122, ptr @.str.186, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const11constifyAllEP10AstNetlist, ptr @.str.120, ptr @.str.185, i32 42, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const11constifyAllEP10AstNetlist, ptr @.str.122, ptr @.str.185, i32 42, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3LifePost11lifepostAllEP10AstNetlist, ptr @.str.120, ptr @.str.187, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3LifePost11lifepostAllEP10AstNetlist, ptr @.str.122, ptr @.str.187, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VWidthMinUsageC2ENS_2enE, ptr @.str.127, ptr @.str.140, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15builtInFilenameB5cxx11Ev, ptr @.str.129, ptr @.str.10, i32 303, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const15constifyAllLiveEP10AstNetlist, ptr @.str.120, ptr @.str.185, i32 40, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const15constifyAllLiveEP10AstNetlist, ptr @.str.122, ptr @.str.185, i32 40, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ProtectLib7protectEv, ptr @.str.120, ptr @.str.188, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ProtectLib7protectEv, ptr @.str.122, ptr @.str.188, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Branch9branchAllEP10AstNetlist, ptr @.str.120, ptr @.str.189, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Branch9branchAllEP10AstNetlist, ptr @.str.122, ptr @.str.189, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot14linkDotParamedEP10AstNetlist, ptr @.str.120, ptr @.str.184, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot14linkDotParamedEP10AstNetlist, ptr @.str.122, ptr @.str.184, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.127, ptr @.str.11, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Table8tableAllEP10AstNetlist, ptr @.str.120, ptr @.str.190, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Table8tableAllEP10AstNetlist, ptr @.str.122, ptr @.str.190, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev, ptr @.str.132, ptr @.str.130, i32 151, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.129, ptr @.str.135, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13emitXmlOrJsonv, ptr @.str.120, ptr @.str.133, i32 131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13emitXmlOrJsonv, ptr @.str.122, ptr @.str.133, i32 131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot14linkDotArrayedEP10AstNetlist, ptr @.str.120, ptr @.str.184, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot14linkDotArrayedEP10AstNetlist, ptr @.str.122, ptr @.str.184, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3ExecGraph8selfTestEv, ptr @.str.120, ptr @.str.182, i32 72, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3ExecGraph8selfTestEv, ptr @.str.122, ptr @.str.182, i32 72, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3ScoreboardBase8selfTestEv, ptr @.str.120, ptr @.str.191, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3ScoreboardBase8selfTestEv, ptr @.str.122, ptr @.str.191, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Gate7gateAllEP10AstNetlist, ptr @.str.120, ptr @.str.192, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Gate7gateAllEP10AstNetlist, ptr @.str.122, ptr @.str.192, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.129, ptr @.str.135, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan, ptr @.str.120, ptr @.str.150, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan, ptr @.str.122, ptr @.str.150, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3MtDisabledLock6unlockEv, ptr @.str.132, ptr @.str.166, i32 42, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3MtDisabledLock6unlockEv, ptr @.str.129, ptr @.str.166, i32 42, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev, ptr @.str.132, ptr @.str.130, i32 151, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist, ptr @.str.120, ptr @.str.142, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist, ptr @.str.122, ptr @.str.142, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7hierTopEv, ptr @.str.129, ptr @.str.135, i32 684, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const15constifyAllLintEP10AstNetlist, ptr @.str.120, ptr @.str.185, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const15constifyAllLintEP10AstNetlist, ptr @.str.122, ptr @.str.185, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3VariableOrder8orderAllEP10AstNetlist, ptr @.str.120, ptr @.str.193, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3VariableOrder8orderAllEP10AstNetlist, ptr @.str.122, ptr @.str.193, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Task7taskAllEP10AstNetlist, ptr @.str.120, ptr @.str.194, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Task7taskAllEP10AstNetlist, ptr @.str.122, ptr @.str.194, i32 55, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3HierBlockPlan10createPlanEP10AstNetlist, ptr @.str.120, ptr @.str.146, i32 122, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3HierBlockPlan10createPlanEP10AstNetlist, ptr @.str.122, ptr @.str.146, i32 122, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC9emitcSymsEb, ptr @.str.120, ptr @.str.145, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC9emitcSymsEb, ptr @.str.122, ptr @.str.145, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist6filespEv, ptr @.str.123, ptr @.str.195, i32 1277, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4V3Os15filenameCleanupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.127, ptr @.str.196, i32 45, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10errorCountEv, ptr @.str.197, ptr @.str.11, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10errorCountEv, ptr @.str.134, ptr @.str.11, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.129, ptr @.str.124, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17FileLineSingleton17defaultMsgEnIndexEv, ptr @.str.129, ptr @.str.10, i32 86, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Descope10descopeAllEP10AstNetlist, ptr @.str.120, ptr @.str.198, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Descope10descopeAllEP10AstNetlist, ptr @.str.122, ptr @.str.198, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool6resizeEj, ptr @.str.158, ptr @.str.32, i32 189, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool6resizeEj, ptr @.str.134, ptr @.str.32, i32 189, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool6resizeEj, ptr @.str.134, ptr @.str.32, i32 189, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ThreadPool6resizeEj, ptr @.str.134, ptr @.str.32, i32 189, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.129, ptr @.str.135, i32 427, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_, ptr @.str.129, ptr @.str.124, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_, ptr @.str.155, ptr @.str.130, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_, ptr @.str.129, ptr @.str.130, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC8emitcPchEv, ptr @.str.120, ptr @.str.145, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC8emitcPchEv, ptr @.str.122, ptr @.str.145, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot14linkDotPrimaryEP10AstNetlist, ptr @.str.120, ptr @.str.184, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot14linkDotPrimaryEP10AstNetlist, ptr @.str.122, ptr @.str.184, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3LinkLValue10linkLValueEP10AstNetlist, ptr @.str.120, ptr @.str.199, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3LinkLValue10linkLValueEP10AstNetlist, ptr @.str.122, ptr @.str.199, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine9singletonEv, ptr @.str.129, ptr @.str.10, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Tristate11tristateAllEP10AstNetlist, ptr @.str.120, ptr @.str.200, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Tristate11tristateAllEP10AstNetlist, ptr @.str.122, ptr @.str.200, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.129, ptr @.str.133, i32 112, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3SplitVar13splitVariableEP10AstNetlist, ptr @.str.120, ptr @.str.201, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3SplitVar13splitVariableEP10AstNetlist, ptr @.str.122, ptr @.str.201, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE4lockEv, ptr @.str.155, ptr @.str.130, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE4lockEv, ptr @.str.129, ptr @.str.130, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3LinkResolve11linkResolveEP10AstNetlist, ptr @.str.120, ptr @.str.202, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3LinkResolve11linkResolveEP10AstNetlist, ptr @.str.122, ptr @.str.202, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3CoverageJoin12coverageJoinEP10AstNetlist, ptr @.str.120, ptr @.str.203, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3CoverageJoin12coverageJoinEP10AstNetlist, ptr @.str.122, ptr @.str.203, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist, ptr @.str.120, ptr @.str.142, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist, ptr @.str.122, ptr @.str.142, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Case7caseAllEP10AstNetlist, ptr @.str.120, ptr @.str.204, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Case7caseAllEP10AstNetlist, ptr @.str.122, ptr @.str.204, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Combine10combineAllEP10AstNetlist, ptr @.str.120, ptr @.str.205, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Combine10combineAllEP10AstNetlist, ptr @.str.122, ptr @.str.205, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options14hierTopDataDirB5cxx11Ev, ptr @.str.129, ptr @.str.135, i32 688, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Clock8clockAllEP10AstNetlist, ptr @.str.120, ptr @.str.206, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Clock8clockAllEP10AstNetlist, ptr @.str.122, ptr @.str.206, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Fork17makeDynamicScopesEP10AstNetlist, ptr @.str.120, ptr @.str.136, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Fork17makeDynamicScopesEP10AstNetlist, ptr @.str.122, ptr @.str.136, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig6enableEv, ptr @.str.129, ptr @.str.130, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14VBasicDTypeKwd5asciiEv, ptr @.str.129, ptr @.str.124, i32 571, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv, ptr @.str.129, ptr @.str.130, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkParse9linkParseEP10AstNetlist, ptr @.str.120, ptr @.str.207, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkParse9linkParseEP10AstNetlist, ptr @.str.122, ptr @.str.207, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Assert9assertAllEP10AstNetlist, ptr @.str.120, ptr @.str.208, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Assert9assertAllEP10AstNetlist, ptr @.str.122, ptr @.str.208, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Split14splitAlwaysAllEP10AstNetlist, ptr @.str.120, ptr @.str.162, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Split14splitAlwaysAllEP10AstNetlist, ptr @.str.122, ptr @.str.162, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3CUse7cUseAllEv, ptr @.str.120, ptr @.str.209, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3CUse7cUseAllEv, ptr @.str.122, ptr @.str.209, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3LinkJump8linkJumpEP10AstNetlist, ptr @.str.120, ptr @.str.210, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3LinkJump8linkJumpEP10AstNetlist, ptr @.str.122, ptr @.str.210, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Param5paramEP10AstNetlist, ptr @.str.120, ptr @.str.211, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Param5paramEP10AstNetlist, ptr @.str.122, ptr @.str.211, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Slice8sliceAllEP10AstNetlist, ptr @.str.120, ptr @.str.212, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Slice8sliceAllEP10AstNetlist, ptr @.str.122, ptr @.str.212, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel7wrapTopEP10AstNetlist, ptr @.str.120, ptr @.str.125, i32 40, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel7wrapTopEP10AstNetlist, ptr @.str.122, ptr @.str.125, i32 40, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Options9parseOptsEP8FileLineiPPc, ptr @.str.120, ptr @.str.135, i32 699, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Options9parseOptsEP8FileLineiPPc, ptr @.str.122, ptr @.str.135, i32 699, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options8coverageEv, ptr @.str.129, ptr @.str.135, i32 469, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Options6notifyEv, ptr @.str.120, ptr @.str.135, i32 444, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Options6notifyEv, ptr @.str.122, ptr @.str.135, i32 444, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Waiver5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.197, ptr @.str.213, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Waiver5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.134, ptr @.str.213, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC12emitcInlinesEv, ptr @.str.120, ptr @.str.145, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC12emitcInlinesEv, ptr @.str.122, ptr @.str.145, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3EmitCMake4emitEv, ptr @.str.120, ptr @.str.214, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3EmitCMake4emitEv, ptr @.str.122, ptr @.str.214, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.132, ptr @.str.11, i32 543, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.129, ptr @.str.11, i32 543, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Life7lifeAllEP10AstNetlist, ptr @.str.120, ptr @.str.215, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Life7lifeAllEP10AstNetlist, ptr @.str.122, ptr @.str.215, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7makeDirB5cxx11Ev, ptr @.str.129, ptr @.str.135, i32 604, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3SplitAs10splitAsAllEP10AstNetlist, ptr @.str.120, ptr @.str.216, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3SplitAs10splitAsAllEP10AstNetlist, ptr @.str.122, ptr @.str.216, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3MergeCond8mergeAllEP10AstNetlist, ptr @.str.120, ptr @.str.217, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3MergeCond8mergeAllEP10AstNetlist, ptr @.str.122, ptr @.str.217, i32 31, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3GlobalD2Ev(ptr noundef nonnull align 8 dereferenceable(1712) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN9V3OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(1560) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %19, %.lr.ph.i.i.i.i2 ], [ %18, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i.i3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #23
  %.not.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !7

_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %25) #23
  br label %_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit

_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.44", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.44", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.44", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.44", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.44", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.44", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = tail call noundef zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 noundef zeroext true)
  %32 = tail call noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
  %33 = tail call noundef double @_ZN4VlOs12DeltaCpuTime7gettimeEv()
  %34 = call i64 @time(ptr noundef nonnull %19) #22
  %35 = load i64, ptr %19, align 8
  %36 = trunc i64 %35 to i32
  call void @srand(i32 noundef %36) #22
  %37 = add nsw i32 %0, -1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN9V3Options9argStringB5cxx11EiPPc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, i32 noundef %37, ptr noundef nonnull %38)
  invoke void @_ZN16V3MtDisabledLock4lockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_.exit unwind label %71

_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_.exit: ; preds = %2
  invoke void @_ZN8V3Global4bootEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
          to label %39 unwind label %73

39:                                               ; preds = %_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_.exit
  invoke void @_ZN10V3PreShell4bootEv()
          to label %40 unwind label %73

40:                                               ; preds = %39
  %41 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc29 unwind label %75

.noexc29:                                         ; preds = %.noexc
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %.noexc29
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.119) #24
          to label %45 unwind label %46

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %48, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body

48:                                               ; preds = %.noexc29
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #22
  %50 = getelementptr inbounds i8, ptr %41, i64 %49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %41, ptr noundef nonnull %50)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %48
  invoke void @_ZN4V3Os15filenameCleanupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %51 unwind label %77

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1072), ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN9V3Options11buildDepBinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %79

_ZN9V3Options11buildDepBinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  %53 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %54 unwind label %73

54:                                               ; preds = %_ZN9V3Options11buildDepBinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZN8FileLine19commandLineFilenameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24)
          to label %55 unwind label %.thread

55:                                               ; preds = %54
  invoke void @_ZN8FileLineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %57 unwind label %.thread95

.thread95:                                        ; preds = %55
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %85

57:                                               ; preds = %55
  invoke void @_ZN9V3Options9parseOptsEP8FileLineiPPc(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull %53, i32 noundef %37, ptr noundef nonnull %38)
          to label %58 unwind label %83

58:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  invoke void @_ZN9V3Options6notifyEv(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152))
          to label %59 unwind label %73

59:                                               ; preds = %58
  %60 = load ptr, ptr @v3Global, align 8
  %.sroa.0.0.copyload.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1021), align 1
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  store i8 %.sroa.0.0.copyload.i.i, ptr %61, align 8
  %.sroa.0.0.copyload.i2.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1020), align 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 153
  store i8 %.sroa.0.0.copyload.i2.i, ptr %62, align 1
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit: ; preds = %59
  %66 = invoke noundef i32 @_ZN7V3Error10errorCountEv()
          to label %.noexc31 unwind label %71

.noexc31:                                         ; preds = %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %_ZN7V3Error13abortIfErrorsEv.exit, label %67

67:                                               ; preds = %.noexc31
  invoke void @_ZN7V3Error15abortIfWarningsEv()
          to label %_ZN7V3Error13abortIfErrorsEv.exit unwind label %71

_ZN7V3Error13abortIfErrorsEv.exit:                ; preds = %.noexc31, %67
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 930), align 2
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %90

70:                                               ; preds = %_ZN7V3Error13abortIfErrorsEv.exit
  invoke fastcc void @_ZL8verilateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %104 unwind label %71

71:                                               ; preds = %.noexc57.invoke, %.noexc58.invoke, %237, %182, %.noexc62, %174, %.noexc60, %170, %.noexc56, %164, %.noexc52, %158, %109, %67, %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit, %2, %287, %285, %281, %267, %96, %94, %90, %70
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

73:                                               ; preds = %58, %_ZN9V3Options11buildDepBinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %39, %_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %86

75:                                               ; preds = %.noexc, %40
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body

.body:                                            ; preds = %75, %46, %81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %76, %75 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %86

.thread:                                          ; preds = %54
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %57
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %86

85:                                               ; preds = %.thread95, %.thread
  %.pn1994 = phi { ptr, i32 } [ %82, %.thread ], [ %56, %.thread95 ]
  call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %86

86:                                               ; preds = %83, %85, %.body, %73
  %.pn21 = phi { ptr, i32 } [ %74, %73 ], [ %.pn1994, %85 ], [ %84, %83 ], [ %.pn.pn, %.body ]
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %.body40 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #26
  unreachable

90:                                               ; preds = %_ZN7V3Error13abortIfErrorsEv.exit
  %91 = invoke noundef i32 @_ZL5debugv()
          to label %92 unwind label %71

92:                                               ; preds = %90
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %96 unwind label %71

96:                                               ; preds = %94
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.2, i32 noundef 854)
          to label %97 unwind label %71

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %99 unwind label %102

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.3)
          to label %101 unwind label %102

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %104

102:                                              ; preds = %99, %97
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %.body40

104:                                              ; preds = %92, %101, %70
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %152, label %106

106:                                              ; preds = %104
  %107 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 893), align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %152

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %.noexc39 unwind label %71

.noexc39:                                         ; preds = %109
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.103)
          to label %111 unwind label %139

111:                                              ; preds = %.noexc39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %110) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %112 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 865), align 1
  %113 = trunc i8 %112 to i1
  %114 = select i1 %113, ptr @.str.104, ptr @.str.105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i unwind label %141

.noexc.i:                                         ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc14.i unwind label %141

.noexc14.i:                                       ; preds = %.noexc.i
  %116 = select i1 %113, i64 11, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %114, ptr noundef nonnull %117)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %118

118:                                              ; preds = %.noexc14.i
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc14.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke fastcc void @_ZL12buildMakeCmdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %120 unwind label %143

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152))
          to label %121 unwind label %145

121:                                              ; preds = %120
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %122 unwind label %147

122:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %123 = invoke noundef i32 @_ZN4V3Os6systemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %124 unwind label %145

124:                                              ; preds = %122
  %.not9.i = icmp eq i32 %123, 0
  br i1 %.not9.i, label %_ZL18execHierVerilationv.exit, label %125

125:                                              ; preds = %124
  %126 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 5, i1 noundef zeroext false)
          to label %127 unwind label %145

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %129 unwind label %145

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %131 unwind label %145

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.106)
          to label %133 unwind label %145

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef %123)
          to label %135 unwind label %145

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %137 unwind label %145

137:                                              ; preds = %135
  invoke void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %136)
          to label %138 unwind label %145

138:                                              ; preds = %137
  call void @exit(i32 noundef %123) #26
  unreachable

139:                                              ; preds = %.noexc39
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %151

141:                                              ; preds = %.noexc.i, %111
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %141, %118
  %eh.lpad-body.i = phi { ptr, i32 } [ %142, %141 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %151

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %150

145:                                              ; preds = %137, %135, %133, %131, %129, %127, %125, %122, %120
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %121
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %149

149:                                              ; preds = %147, %145
  %.pn.i = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %150

150:                                              ; preds = %149, %143
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %149 ], [ %144, %143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %151

151:                                              ; preds = %150, %.body.i, %139
  %.sink.i = phi ptr [ %14, %139 ], [ %13, %150 ], [ %13, %.body.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn.i, %150 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  br label %.body40

_ZL18execHierVerilationv.exit:                    ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  br label %237

152:                                              ; preds = %106, %104
  %153 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 865), align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %237

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %156 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 893), align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.2, i32 noundef 788, i1 noundef zeroext false)
          to label %.noexc52 unwind label %71

.noexc52:                                         ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc57.invoke unwind label %71

161:                                              ; preds = %155
  %162 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 866), align 2
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.2, i32 noundef 789, i1 noundef zeroext false)
          to label %.noexc56 unwind label %71

.noexc56:                                         ; preds = %164
  %166 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc57.invoke unwind label %71

.noexc57.invoke:                                  ; preds = %.noexc56, %.noexc52
  %167 = phi ptr [ %160, %.noexc52 ], [ %166, %.noexc56 ]
  %168 = phi ptr [ @.str.113, %.noexc52 ], [ @.str.114, %.noexc56 ]
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull %168)
          to label %.noexc58.invoke unwind label %71

.noexc58.invoke:                                  ; preds = %.noexc57.invoke
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %169) #24
          to label %.noexc58.cont unwind label %71

.noexc58.cont:                                    ; preds = %.noexc58.invoke
  unreachable

170:                                              ; preds = %161
  %171 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc60 unwind label %71

.noexc60:                                         ; preds = %170
  %172 = invoke noundef i32 @_ZL5debugv()
          to label %.noexc61 unwind label %71

.noexc61:                                         ; preds = %.noexc60
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %.noexc61
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %.noexc62 unwind label %71

.noexc62:                                         ; preds = %174
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.2, i32 noundef 791)
          to label %.noexc63 unwind label %71

.noexc63:                                         ; preds = %.noexc62
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %177 unwind label %180

177:                                              ; preds = %.noexc63
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.115)
          to label %179 unwind label %180

179:                                              ; preds = %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %182

180:                                              ; preds = %177, %.noexc63
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %236

182:                                              ; preds = %179, %.noexc61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %.noexc64 unwind label %71

.noexc64:                                         ; preds = %182
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.116)
          to label %184 unwind label %222

184:                                              ; preds = %.noexc64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %183) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i45 unwind label %224

.noexc.i45:                                       ; preds = %184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %185, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc17.i unwind label %224

.noexc17.i:                                       ; preds = %.noexc.i45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %190 unwind label %187

187:                                              ; preds = %.noexc17.i
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #26
  unreachable

190:                                              ; preds = %.noexc17.i
  store ptr %8, ptr %3, align 8
  %191 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %192 unwind label %.body83

192:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %191, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #22
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i46 unwind label %.body83

.body83:                                          ; preds = %192, %190
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i46: ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke fastcc void @_ZL12buildMakeCmdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %194 unwind label %226

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  invoke void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152))
          to label %195 unwind label %228

195:                                              ; preds = %194
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %196 unwind label %230

196:                                              ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %197 = invoke noundef i32 @_ZN4V3Os6systemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %198 unwind label %228

198:                                              ; preds = %196
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc18.i unwind label %232

.noexc18.i:                                       ; preds = %198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc19.i unwind label %232

.noexc19.i:                                       ; preds = %.noexc18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.117, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22.i unwind label %200

200:                                              ; preds = %.noexc19.i
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22.i: ; preds = %.noexc19.i
  %202 = fcmp oeq double %171, 0.000000e+00
  br i1 %202, label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i, label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22.i
  %204 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc23.i unwind label %234

.noexc23.i:                                       ; preds = %203
  %205 = fsub double %204, %171
  br label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i

_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i:      ; preds = %.noexc23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22.i
  %206 = phi double [ %205, %.noexc23.i ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22.i ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef %206)
          to label %207 unwind label %234

207:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %.not.i47 = icmp eq i32 %197, 0
  br i1 %.not.i47, label %_ZL12execBuildJobv.exit, label %208

208:                                              ; preds = %207
  %209 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 5, i1 noundef zeroext false)
          to label %210 unwind label %228

210:                                              ; preds = %208
  %211 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %212 unwind label %228

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %214 unwind label %228

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.106)
          to label %216 unwind label %228

216:                                              ; preds = %214
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %215, i32 noundef %197)
          to label %218 unwind label %228

218:                                              ; preds = %216
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %220 unwind label %228

220:                                              ; preds = %218
  invoke void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %219)
          to label %221 unwind label %228

221:                                              ; preds = %220
  call void @exit(i32 noundef %197) #26
  unreachable

222:                                              ; preds = %.noexc64
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %236

224:                                              ; preds = %.noexc.i45, %184
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i43

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i46
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body.i43

.body.i43:                                        ; preds = %226, %224, %.body83
  %.pn.i44 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ], [ %193, %.body83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %236

228:                                              ; preds = %220, %218, %216, %214, %212, %210, %208, %196, %194
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %236

230:                                              ; preds = %195
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %236

232:                                              ; preds = %.noexc18.i, %198
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body20.i

234:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i, %203
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %.body20.i

.body20.i:                                        ; preds = %234, %232, %200
  %.pn12.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %236

236:                                              ; preds = %.body20.i, %230, %228, %.body.i43, %222, %180
  %.sink.i42 = phi ptr [ %4, %180 ], [ %7, %.body.i43 ], [ %7, %222 ], [ %5, %.body20.i ], [ %5, %230 ], [ %5, %228 ]
  %.pn14.pn.i = phi { ptr, i32 } [ %181, %180 ], [ %.pn.i44, %.body.i43 ], [ %223, %222 ], [ %.pn12.i, %.body20.i ], [ %231, %230 ], [ %229, %228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i42) #22
  br label %.body40

_ZL12execBuildJobv.exit:                          ; preds = %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  br label %237

237:                                              ; preds = %_ZL12execBuildJobv.exit, %_ZL18execHierVerilationv.exit, %152
  invoke void @_ZN16V3MtDisabledLock4lockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_.exit68 unwind label %71

_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_.exit68: ; preds = %237
  invoke void @_ZN10V3PreShell8shutdownEv()
          to label %238 unwind label %268

238:                                              ; preds = %_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_.exit68
  invoke void @_ZN8V3Global8shutdownEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
          to label %239 unwind label %268

239:                                              ; preds = %238
  invoke void @_ZN8FileLine18deleteAllRemainingEv()
          to label %240 unwind label %268

240:                                              ; preds = %239
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit69 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #26
  unreachable

_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit69: ; preds = %240
  %244 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 910), align 2
  %245 = trunc i8 %244 to i1
  br i1 %245, label %281, label %246

246:                                              ; preds = %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit69
  %247 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 856), align 8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %281, label %249

249:                                              ; preds = %246
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc70 unwind label %273

.noexc70:                                         ; preds = %249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %250, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc71 unwind label %273

.noexc71:                                         ; preds = %.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74 unwind label %251

251:                                              ; preds = %.noexc71
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74: ; preds = %.noexc71
  %253 = fcmp oeq double %33, 0.000000e+00
  br i1 %253, label %_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit, label %254

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  %255 = invoke noundef double @_ZN4VlOs12DeltaCpuTime7gettimeEv()
          to label %.noexc75 unwind label %275

.noexc75:                                         ; preds = %254
  %256 = fsub double %255, %33
  br label %_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit

_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit:         ; preds = %.noexc75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74
  %257 = phi double [ %256, %.noexc75 ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74 ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %26, double noundef %257)
          to label %258 unwind label %275

258:                                              ; preds = %_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc76 unwind label %277

.noexc76:                                         ; preds = %258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %259, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc77 unwind label %277

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80 unwind label %260

260:                                              ; preds = %.noexc77
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.body78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80: ; preds = %.noexc77
  %262 = fcmp oeq double %32, 0.000000e+00
  br i1 %262, label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit, label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80
  %264 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc81 unwind label %279

.noexc81:                                         ; preds = %263
  %265 = fsub double %264, %32
  br label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit

_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit:        ; preds = %.noexc81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80
  %266 = phi double [ %265, %.noexc81 ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80 ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef %266)
          to label %267 unwind label %279

267:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  invoke void @_ZN7V3Stats13summaryReportEv()
          to label %281 unwind label %71

268:                                              ; preds = %239, %238, %_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_.exit68
  %269 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %.body40 unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #26
  unreachable

273:                                              ; preds = %.noexc70, %249
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

275:                                              ; preds = %254, %_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body72

.body72:                                          ; preds = %273, %251, %275
  %.pn23 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ], [ %252, %251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  br label %.body40

277:                                              ; preds = %.noexc76, %258
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

279:                                              ; preds = %263, %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.body78

.body78:                                          ; preds = %277, %260, %279
  %.pn25 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ], [ %261, %260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  br label %.body40

281:                                              ; preds = %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit69, %246, %267
  %282 = invoke noundef i32 @_ZL5debugv()
          to label %283 unwind label %71

283:                                              ; preds = %281
  %284 = icmp sgt i32 %282, 0
  br i1 %284, label %285, label %295

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %287 unwind label %71

287:                                              ; preds = %285
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.2, i32 noundef 878)
          to label %288 unwind label %71

288:                                              ; preds = %287
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %290 unwind label %293

290:                                              ; preds = %288
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.6)
          to label %292 unwind label %293

292:                                              ; preds = %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %295

293:                                              ; preds = %290, %288
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %.body40

295:                                              ; preds = %292, %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  ret i32 0

.body40:                                          ; preds = %268, %86, %151, %236, %71, %293, %.body78, %.body72, %102
  %.pn27 = phi { ptr, i32 } [ %294, %293 ], [ %.pn25, %.body78 ], [ %.pn23, %.body72 ], [ %103, %102 ], [ %.pn.pn.pn.pn.i, %151 ], [ %72, %71 ], [ %.pn14.pn.i, %236 ], [ %.pn21, %86 ], [ %269, %268 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  resume { ptr, i32 } %.pn27
}

declare noundef zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

declare void @_ZN9V3Options9argStringB5cxx11EiPPc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI16V3MtDisabledLockEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  store ptr %1, ptr %0, align 8
  tail call void @_ZN16V3MtDisabledLock4lockEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

declare void @_ZN8V3Global4bootEv(ptr noundef nonnull align 8 dereferenceable(1712)) local_unnamed_addr #0

declare void @_ZN10V3PreShell4bootEv() #0

declare void @_ZN4V3Os15filenameCleanupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN9V3Options9parseOptsEP8FileLineiPPc(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8FileLine19commandLineFilenameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.44", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc1 unwind label %6

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %4

4:                                                ; preds = %.noexc1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  ret void

6:                                                ; preds = %.noexc, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8FileLineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN8FileLine15defaultFileLineEvE1s acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN8FileLine15defaultFileLineEv.exit, !prof !8

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN8FileLine15defaultFileLineEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN8FileLineC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN8FileLine15defaultFileLineEvE1s)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8FileLineD1Ev, ptr nonnull @_ZZN8FileLine15defaultFileLineEvE1s, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #22
  br label %_ZN8FileLine15defaultFileLineEv.exit

common.resume:                                    ; preds = %20, %10
  %_ZGVZN8FileLine9singletonEvE1s.sink = phi ptr [ @_ZGVZN8FileLine9singletonEvE1s, %20 ], [ @_ZGVZN8FileLine15defaultFileLineEvE1s, %10 ]
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN8FileLine9singletonEvE1s.sink) #22
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8FileLine15defaultFileLineEv.exit:             ; preds = %2, %5, %8
  %12 = load i16, ptr @_ZZN8FileLine15defaultFileLineEvE1s, align 8
  store i16 %12, ptr %0, align 8
  %13 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN8FileLine9singletonEv.exit, !prof !8

15:                                               ; preds = %_ZN8FileLine15defaultFileLineEv.exit
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #22
  %.not.i2 = icmp eq i32 %16, 0
  br i1 %.not.i2, label %_ZN8FileLine9singletonEv.exit, label %17

17:                                               ; preds = %15
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %18 unwind label %20

18:                                               ; preds = %17
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #22
  br label %_ZN8FileLine9singletonEv.exit

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8FileLine9singletonEv.exit:                    ; preds = %_ZN8FileLine15defaultFileLineEv.exit, %15, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = tail call noundef zeroext i16 @_ZN17FileLineSingleton12nameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i16 %23, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %24, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN9V3Options6notifyEv(ptr noundef nonnull align 8 dereferenceable(1560)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL8verilateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.44", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.44", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.44", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.44", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.44", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.44", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.44", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.44", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.44", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.44", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.44", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = tail call noundef i32 @_ZL5debugv()
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %1
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.2, i32 noundef 644)
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %78 unwind label %81

78:                                               ; preds = %75
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.12)
          to label %80 unwind label %81

80:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %83

81:                                               ; preds = %78, %75
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %common.resume

83:                                               ; preds = %1, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1072))
  invoke void @_ZN6V3File12addSrcDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %84 unwind label %113

84:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %.sroa.0.0.copyload.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1008), align 8
  %85 = add i8 %.sroa.0.0.copyload.i, -1
  %spec.select.i = icmp ult i8 %85, 2
  br i1 %spec.select.i, label %86, label %.critedge112.thread

86:                                               ; preds = %84
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152))
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13)
          to label %88 unwind label %115

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit unwind label %117

_ZNK9V3Options6prefixB5cxx11Ev.exit:              ; preds = %88
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #22, !noalias !9
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #22, !noalias !9
  %91 = add i64 %90, %89
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #22, !noalias !9
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #22, !noalias !9
  %.not.i = icmp ugt i64 %91, %95
  br i1 %.not.i, label %98, label %96

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %100 unwind label %119

98:                                               ; preds = %94, %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %100 unwind label %119

100:                                              ; preds = %96, %98
  %.sink.i = phi ptr [ %97, %96 ], [ %99, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.14)
          to label %102 unwind label %121

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %101) #22
  %103 = invoke noundef zeroext i1 @_ZN6V3File10checkTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.critedge112 unwind label %123

.critedge112:                                     ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br i1 %103, label %104, label %.critedge112.thread

104:                                              ; preds = %.critedge112
  %105 = call noundef i32 @_ZL5debugv()
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %1241

107:                                              ; preds = %104
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.2, i32 noundef 652)
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %110 unwind label %129

110:                                              ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.15)
          to label %112 unwind label %129

112:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %1241

113:                                              ; preds = %83
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %common.resume

115:                                              ; preds = %86
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %128

117:                                              ; preds = %88
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %127

119:                                              ; preds = %98, %96
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %126

121:                                              ; preds = %100
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %102
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %125

125:                                              ; preds = %121, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %126

126:                                              ; preds = %119, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %125 ], [ %120, %119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %127

127:                                              ; preds = %117, %126
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %126 ], [ %118, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %128

128:                                              ; preds = %115, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %127 ], [ %116, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %common.resume

129:                                              ; preds = %110, %107
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %common.resume

.critedge112.thread:                              ; preds = %84, %.critedge112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc120 unwind label %143

.noexc120:                                        ; preds = %.critedge112.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc121 unwind label %143

.noexc121:                                        ; preds = %.noexc120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %132

132:                                              ; preds = %.noexc121
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc122 unwind label %145

.noexc122:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc123 unwind label %145

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %135

135:                                              ; preds = %.noexc123
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  invoke void @_ZN4V3Os9getenvStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %137 unwind label %147

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %138 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  br i1 %138, label %149, label %139

139:                                              ; preds = %137
  %140 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.2, i32 noundef 658, i1 noundef zeroext false)
  %141 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.18)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %142) #24
  unreachable

143:                                              ; preds = %.noexc120, %.critedge112.thread
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %.noexc122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %.body124

.body124:                                         ; preds = %145, %135, %147
  %.pn72 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %.body

.body:                                            ; preds = %143, %132, %.body124
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %.body124 ], [ %144, %143 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  br label %common.resume

149:                                              ; preds = %137
  %150 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 1), align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZN13V3MutexConfig9configureEb.exit

152:                                              ; preds = %149
  call void @abort() #26
  unreachable

_ZN13V3MutexConfig9configureEb.exit:              ; preds = %149
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1052), align 4
  %154 = icmp sgt i32 %153, 1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 1), align 1
  %156 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %_ZN12V3ThreadPool1sEv.exit, !prof !8

158:                                              ; preds = %_ZN13V3MutexConfig9configureEb.exit
  %159 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #22
  %.not.i127 = icmp eq i32 %159, 0
  br i1 %.not.i127, label %_ZN12V3ThreadPool1sEv.exit, label %160

160:                                              ; preds = %158
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %161 unwind label %163

161:                                              ; preds = %160
  %162 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #22
  br label %_ZN12V3ThreadPool1sEv.exit

common.resume:                                    ; preds = %81, %113, %129, %.body, %206, %214, %222, %228, %.body146, %1066, %1067, %1075, %1155, %1156, %1192, %1227, %1236, %1238, %128, %223, %1005, %1086, %899, %1001, %163
  %common.resume.op = phi { ptr, i32 } [ %164, %163 ], [ %.pn46.i, %899 ], [ %.pn44.i, %1001 ], [ %130, %129 ], [ %1239, %1238 ], [ %1237, %1236 ], [ %.pn101.pn.pn.pn, %1227 ], [ %.pn96.pn.pn.pn, %1192 ], [ %1157, %1156 ], [ %.pn93.pn, %1155 ], [ %1076, %1075 ], [ %1068, %1067 ], [ %.pn86.pn.pn.pn, %1066 ], [ %.pn84, %.body146 ], [ %229, %228 ], [ %.pn81.pn, %222 ], [ %.pn78.pn, %214 ], [ %.pn75.pn, %206 ], [ %.pn72.pn, %.body ], [ %.pn.pn.pn.pn, %128 ], [ %114, %113 ], [ %82, %81 ], [ %224, %223 ], [ %1006, %1005 ], [ %1087, %1086 ]
  resume { ptr, i32 } %common.resume.op

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #22
  br label %common.resume

_ZN12V3ThreadPool1sEv.exit:                       ; preds = %_ZN13V3MutexConfig9configureEb.exit, %158, %161
  %165 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1052), align 4
  call void @_ZN12V3ThreadPool6resizeEj(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s, i32 noundef %165)
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152))
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit129 unwind label %199

_ZNK9V3Options6prefixB5cxx11Ev.exit129:           ; preds = %_ZN12V3ThreadPool1sEv.exit
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.19)
          to label %167 unwind label %201

167:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %166) #22
  invoke void @_ZN4V3Os12unlinkRegexpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %168 unwind label %203

168:                                              ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152))
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit133 unwind label %207

_ZNK9V3Options6prefixB5cxx11Ev.exit133:           ; preds = %168
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.20)
          to label %170 unwind label %209

170:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %169) #22
  invoke void @_ZN4V3Os12unlinkRegexpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %171 unwind label %211

171:                                              ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152))
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit137 unwind label %215

_ZNK9V3Options6prefixB5cxx11Ev.exit137:           ; preds = %171
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.21)
          to label %173 unwind label %217

173:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %172) #22
  invoke void @_ZN4V3Os12unlinkRegexpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %174 unwind label %219

174:                                              ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %175 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 882), align 2
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %230

177:                                              ; preds = %174
  call void @_ZN16V3MtDisabledLock4lockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
  invoke void @_ZN4V3Os8selfTestEv()
          to label %178 unwind label %223

178:                                              ; preds = %177
  invoke void @_ZN11VHashSha2568selfTestEv()
          to label %179 unwind label %223

179:                                              ; preds = %178
  invoke void @_ZN11VSpellCheck8selfTestEv()
          to label %180 unwind label %223

180:                                              ; preds = %179
  invoke void @_ZN7V3Graph8selfTestEv()
          to label %181 unwind label %223

181:                                              ; preds = %180
  invoke void @_ZN5V3TSP8selfTestEv()
          to label %182 unwind label %223

182:                                              ; preds = %181
  invoke void @_ZN16V3ScoreboardBase8selfTestEv()
          to label %183 unwind label %223

183:                                              ; preds = %182
  invoke void @_ZN7V3Order16selfTestParallelEv()
          to label %184 unwind label %223

184:                                              ; preds = %183
  invoke void @_ZN11V3ExecGraph8selfTestEv()
          to label %185 unwind label %223

185:                                              ; preds = %184
  invoke void @_ZN10V3PreShell8selfTestEv()
          to label %186 unwind label %223

186:                                              ; preds = %185
  invoke void @_ZN8V3Broken8selfTestEv()
          to label %187 unwind label %223

187:                                              ; preds = %186
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #26
  unreachable

_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit: ; preds = %187
  call void @_ZN12V3ThreadPool8selfTestEv()
  %191 = call noundef i32 @_ZL5debugv()
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %230

193:                                              ; preds = %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.2, i32 noundef 694)
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %196 unwind label %228

196:                                              ; preds = %193
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.22)
          to label %198 unwind label %228

198:                                              ; preds = %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  br label %230

199:                                              ; preds = %_ZN12V3ThreadPool1sEv.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %206

201:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit129
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %167
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %205

205:                                              ; preds = %203, %201
  %.pn75 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br label %206

206:                                              ; preds = %205, %199
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %205 ], [ %200, %199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %common.resume

207:                                              ; preds = %168
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %214

209:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit133
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %170
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %213

213:                                              ; preds = %211, %209
  %.pn78 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %214

214:                                              ; preds = %213, %207
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %213 ], [ %208, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %common.resume

215:                                              ; preds = %171
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %222

217:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit137
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %173
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %221

221:                                              ; preds = %219, %217
  %.pn81 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %222

222:                                              ; preds = %221, %215
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %221 ], [ %216, %215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %common.resume

223:                                              ; preds = %186, %185, %184, %183, %182, %181, %180, %179, %178, %177
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %common.resume unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #26
  unreachable

228:                                              ; preds = %196, %193
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  br label %common.resume

230:                                              ; preds = %198, %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit, %174
  call void @_ZN16V3MtDisabledLock4lockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
  invoke void @_ZN8V3Global9readFilesEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
          to label %231 unwind label %1005

231:                                              ; preds = %230
  invoke void @_ZN8V3Global9removeStdEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
          to label %232 unwind label %1005

232:                                              ; preds = %231
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit141 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #26
  unreachable

_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit141: ; preds = %232
  %236 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 856), align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %1010, label %238

238:                                              ; preds = %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZN16V3MtDisabledLock4lockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
  %239 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %_ZN4VlOs13DeltaWallTimeC2Eb.exit.i unwind label %248

_ZN4VlOs13DeltaWallTimeC2Eb.exit.i:               ; preds = %238
  invoke void @_ZN11V3LinkLevel14modSortByLevelEv()
          to label %240 unwind label %248

240:                                              ; preds = %_ZN4VlOs13DeltaWallTimeC2Eb.exit.i
  %241 = invoke noundef i32 @_ZN7V3Error10errorCountEv()
          to label %.noexc.i unwind label %248

.noexc.i:                                         ; preds = %240
  %.not.i.i = icmp eq i32 %241, 0
  br i1 %.not.i.i, label %_ZN7V3Error13abortIfErrorsEv.exit.i, label %242

242:                                              ; preds = %.noexc.i
  invoke void @_ZN7V3Error15abortIfWarningsEv()
          to label %_ZN7V3Error13abortIfErrorsEv.exit.i unwind label %248

_ZN7V3Error13abortIfErrorsEv.exit.i:              ; preds = %242, %.noexc.i
  %243 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 875), align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %250

245:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit.i
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.86)
          to label %247 unwind label %248

247:                                              ; preds = %245
  call void @exit(i32 noundef 0) #26
  unreachable

248:                                              ; preds = %871, %867, %866, %865, %864, %863, %862, %850, %848, %847, %833, %824, %818, %816, %814, %812, %810, %808, %803, %789, %787, %776, %774, %763, %752, %750, %748, %746, %740, %738, %736, %731, %729, %724, %693, %688, %686, %684, %679, %677, %672, %670, %649, %647, %645, %641, %636, %634, %_ZNK9V3Options8coverageEv.exit96.thread.i, %624, %622, %620, %618, %616, %611, %609, %604, %602, %597, %596, %594, %592, %590, %582, %577, %575, %573, %571, %563, %554, %547, %545, %543, %534, %532, %530, %528, %526, %517, %515, %514, %512, %511, %509, %488, %483, %481, %448, %439, %431, %429, %427, %425, %421, %419, %417, %406, %401, %390, %388, %386, %384, %379, %_ZNK9V3Options8coverageEv.exit.thread.i, %362, %_ZN7V3Error13abortIfErrorsEv.exit73.i, %351, %349, %347, %344, %343, %337, %335, %.noexc64.i, %330, %323, %310, %_ZN7V3Error13abortIfErrorsEv.exit63.i, %308, %306, %304, %302, %300, %297, %296, %290, %288, %266, %264, %262, %260, %258, %256, %255, %254, %252, %250, %245, %242, %240, %_ZN4VlOs13DeltaWallTimeC2Eb.exit.i, %238
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %899

250:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit.i
  %251 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN11V3LinkParse9linkParseEP10AstNetlist(ptr noundef %251)
          to label %252 unwind label %248

252:                                              ; preds = %250
  %253 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3LinkDot14linkDotPrimaryEP10AstNetlist(ptr noundef %253)
          to label %254 unwind label %248

254:                                              ; preds = %252
  invoke void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
          to label %255 unwind label %248

255:                                              ; preds = %254
  invoke void @_ZN9V3Options15checkParametersEv(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152))
          to label %256 unwind label %248

256:                                              ; preds = %255
  %257 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN13V3LinkResolve11linkResolveEP10AstNetlist(ptr noundef %257)
          to label %258 unwind label %248

258:                                              ; preds = %256
  %259 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN12V3LinkLValue10linkLValueEP10AstNetlist(ptr noundef %259)
          to label %260 unwind label %248

260:                                              ; preds = %258
  %261 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN10V3LinkJump8linkJumpEP10AstNetlist(ptr noundef %261)
          to label %262 unwind label %248

262:                                              ; preds = %260
  %263 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3LinkInc14linkIncrementsEP10AstNetlist(ptr noundef %263)
          to label %264 unwind label %248

264:                                              ; preds = %262
  %265 = invoke noundef i32 @_ZN7V3Error10errorCountEv()
          to label %.noexc51.i unwind label %248

.noexc51.i:                                       ; preds = %264
  %.not.i50.i = icmp eq i32 %265, 0
  br i1 %.not.i50.i, label %_ZN7V3Error13abortIfErrorsEv.exit53.i, label %266

266:                                              ; preds = %.noexc51.i
  invoke void @_ZN7V3Error15abortIfWarningsEv()
          to label %_ZN7V3Error13abortIfErrorsEv.exit53.i unwind label %248

_ZN7V3Error13abortIfErrorsEv.exit53.i:            ; preds = %266, %.noexc51.i
  %267 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 917), align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %285

269:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit53.i
  %270 = load ptr, ptr @v3Global, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc54.i unwind label %281

.noexc54.i:                                       ; preds = %269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc55.i unwind label %281

.noexc55.i:                                       ; preds = %.noexc54.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %276 unwind label %273

273:                                              ; preds = %.noexc55.i
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #26
  unreachable

276:                                              ; preds = %.noexc55.i
  store ptr %8, ptr %2, align 8
  %277 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %278 unwind label %.body223

278:                                              ; preds = %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %277, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.87, i64 4)) #22
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body223

.body223:                                         ; preds = %278, %276
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN7V3Stats13statsStageAllEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %280 unwind label %283

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %285

281:                                              ; preds = %.noexc54.i, %269
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body.i

.body.i:                                          ; preds = %283, %281, %.body223
  %.pn.i = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ], [ %279, %.body223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %899

285:                                              ; preds = %280, %_ZN7V3Error13abortIfErrorsEv.exit53.i
  %286 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 877), align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %300

288:                                              ; preds = %285
  %289 = invoke noundef i32 @_ZN7V3Error10errorCountEv()
          to label %.noexc57.i unwind label %248

.noexc57.i:                                       ; preds = %288
  %.not.i56.i = icmp eq i32 %289, 0
  br i1 %.not.i56.i, label %_ZN7V3Error13abortIfErrorsEv.exit59.i, label %290

290:                                              ; preds = %.noexc57.i
  invoke void @_ZN7V3Error15abortIfWarningsEv()
          to label %_ZN7V3Error13abortIfErrorsEv.exit59.i unwind label %248

_ZN7V3Error13abortIfErrorsEv.exit59.i:            ; preds = %290, %.noexc57.i
  %291 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %292 = trunc i8 %291 to i1
  %293 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %294 = trunc i8 %293 to i1
  %295 = select i1 %292, i1 true, i1 %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit59.i
  invoke void @_ZL13emitXmlOrJsonv()
          to label %297 unwind label %248

297:                                              ; preds = %296, %_ZN7V3Error13abortIfErrorsEv.exit59.i
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.88)
          to label %299 unwind label %248

299:                                              ; preds = %297
  call void @exit(i32 noundef 0) #26
  unreachable

300:                                              ; preds = %285
  %301 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Param5paramEP10AstNetlist(ptr noundef %301)
          to label %302 unwind label %248

302:                                              ; preds = %300
  %303 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3LinkDot14linkDotParamedEP10AstNetlist(ptr noundef %303)
          to label %304 unwind label %248

304:                                              ; preds = %302
  %305 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN12V3LinkLValue10linkLValueEP10AstNetlist(ptr noundef %305)
          to label %306 unwind label %248

306:                                              ; preds = %304
  %307 = invoke noundef i32 @_ZN7V3Error10errorCountEv()
          to label %.noexc61.i unwind label %248

.noexc61.i:                                       ; preds = %306
  %.not.i60.i = icmp eq i32 %307, 0
  br i1 %.not.i60.i, label %_ZN7V3Error13abortIfErrorsEv.exit63.i, label %308

308:                                              ; preds = %.noexc61.i
  invoke void @_ZN7V3Error15abortIfWarningsEv()
          to label %_ZN7V3Error13abortIfErrorsEv.exit63.i unwind label %248

_ZN7V3Error13abortIfErrorsEv.exit63.i:            ; preds = %308, %.noexc61.i
  %309 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Dead14deadifyModulesEP10AstNetlist(ptr noundef %309)
          to label %310 unwind label %248

310:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit63.i
  invoke void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
          to label %311 unwind label %248

311:                                              ; preds = %310
  %312 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 892), align 4
  %313 = trunc i8 %312 to i1
  br i1 %313, label %332, label %314

314:                                              ; preds = %311
  %315 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %316 = trunc i8 %315 to i1
  %317 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %318 = trunc i8 %317 to i1
  %319 = select i1 %316, i1 true, i1 %318
  br i1 %319, label %332, label %320

320:                                              ; preds = %314
  %321 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 890), align 2
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %332

323:                                              ; preds = %320
  %324 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN15V3HierBlockPlan10createPlanEP10AstNetlist(ptr noundef %324)
          to label %325 unwind label %248

325:                                              ; preds = %323
  %326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8
  %.not.i142 = icmp eq ptr %326, null
  br i1 %.not.i142, label %332, label %327

327:                                              ; preds = %325
  %328 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 917), align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %_ZL20reportStatsIfEnabledv.exit.i

330:                                              ; preds = %327
  %331 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Stats13statsFinalAllEP10AstNetlist(ptr noundef %331)
          to label %.noexc64.i unwind label %248

.noexc64.i:                                       ; preds = %330
  invoke void @_ZN7V3Stats11statsReportEv()
          to label %_ZL20reportStatsIfEnabledv.exit.i unwind label %248

332:                                              ; preds = %325, %320, %314, %311
  %333 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 876), align 4
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %347

335:                                              ; preds = %332
  %336 = invoke noundef i32 @_ZN7V3Error10errorCountEv()
          to label %.noexc67.i unwind label %248

.noexc67.i:                                       ; preds = %335
  %.not.i66.i = icmp eq i32 %336, 0
  br i1 %.not.i66.i, label %_ZN7V3Error13abortIfErrorsEv.exit69.i, label %337

337:                                              ; preds = %.noexc67.i
  invoke void @_ZN7V3Error15abortIfWarningsEv()
          to label %_ZN7V3Error13abortIfErrorsEv.exit69.i unwind label %248

_ZN7V3Error13abortIfErrorsEv.exit69.i:            ; preds = %337, %.noexc67.i
  %338 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %339 = trunc i8 %338 to i1
  %340 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %341 = trunc i8 %340 to i1
  %342 = select i1 %339, i1 true, i1 %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit69.i
  invoke void @_ZL13emitXmlOrJsonv()
          to label %344 unwind label %248

344:                                              ; preds = %343, %_ZN7V3Error13abortIfErrorsEv.exit69.i
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.89)
          to label %346 unwind label %248

346:                                              ; preds = %344
  call void @exit(i32 noundef 0) #26
  unreachable

347:                                              ; preds = %332
  %348 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Width5widthEP10AstNetlist(ptr noundef %348)
          to label %349 unwind label %248

349:                                              ; preds = %347
  %350 = invoke noundef i32 @_ZN7V3Error10errorCountEv()
          to label %.noexc71.i unwind label %248

.noexc71.i:                                       ; preds = %349
  %.not.i70.i = icmp eq i32 %350, 0
  br i1 %.not.i70.i, label %_ZN7V3Error13abortIfErrorsEv.exit73.i, label %351

351:                                              ; preds = %.noexc71.i
  invoke void @_ZN7V3Error15abortIfWarningsEv()
          to label %_ZN7V3Error13abortIfErrorsEv.exit73.i unwind label %248

_ZN7V3Error13abortIfErrorsEv.exit73.i:            ; preds = %351, %.noexc71.i
  %352 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN13V3WidthCommit11widthCommitEP10AstNetlist(ptr noundef %352)
          to label %353 unwind label %248

353:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit73.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 24), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 16), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc74.i unwind label %372

.noexc74.i:                                       ; preds = %353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %354, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc75.i unwind label %372

.noexc75.i:                                       ; preds = %.noexc74.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.90, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i unwind label %355

355:                                              ; preds = %.noexc75.i
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i: ; preds = %.noexc75.i
  %357 = fcmp oeq double %239, 0.000000e+00
  br i1 %357, label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i, label %358

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  %359 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc79.i unwind label %374

.noexc79.i:                                       ; preds = %358
  %360 = fsub double %359, %239
  br label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i

_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i:      ; preds = %.noexc79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i
  %361 = phi double [ %360, %.noexc79.i ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78.i ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef %361)
          to label %362 unwind label %374

362:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  %363 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %_ZN4VlOs13DeltaWallTimeC2Eb.exit81.i unwind label %248

_ZN4VlOs13DeltaWallTimeC2Eb.exit81.i:             ; preds = %362
  %364 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 868), align 4
  %365 = trunc i8 %364 to i1
  br i1 %365, label %_ZNK9V3Options8coverageEv.exit.thread.i, label %366

366:                                              ; preds = %_ZN4VlOs13DeltaWallTimeC2Eb.exit81.i
  %367 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 869), align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %_ZNK9V3Options8coverageEv.exit.thread.i, label %_ZNK9V3Options8coverageEv.exit.i

_ZNK9V3Options8coverageEv.exit.i:                 ; preds = %366
  %369 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 871), align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %_ZNK9V3Options8coverageEv.exit.thread.i, label %376

_ZNK9V3Options8coverageEv.exit.thread.i:          ; preds = %_ZNK9V3Options8coverageEv.exit.i, %366, %_ZN4VlOs13DeltaWallTimeC2Eb.exit81.i
  %371 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN10V3Coverage8coverageEP10AstNetlist(ptr noundef %371)
          to label %376 unwind label %248

372:                                              ; preds = %.noexc74.i, %353
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body76.i

374:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i, %358
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.body76.i

.body76.i:                                        ; preds = %374, %372, %355
  %.pn26.i = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ], [ %356, %355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %899

376:                                              ; preds = %_ZNK9V3Options8coverageEv.exit.thread.i, %_ZNK9V3Options8coverageEv.exit.i
  %377 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 39), align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN11V3Randomize16randomizeNetlistEP10AstNetlist(ptr noundef %380)
          to label %381 unwind label %248

381:                                              ; preds = %379, %376
  %382 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1686), align 2
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const15constifyAllLiveEP10AstNetlist(ptr noundef %385)
          to label %386 unwind label %248

386:                                              ; preds = %384, %381
  %387 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN10V3Undriven11undrivenAllEP10AstNetlist(ptr noundef %387)
          to label %388 unwind label %248

388:                                              ; preds = %386
  %389 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN11V3AssertPre12assertPreAllEP10AstNetlist(ptr noundef %389)
          to label %390 unwind label %248

390:                                              ; preds = %388
  %391 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN8V3Assert9assertAllEP10AstNetlist(ptr noundef %391)
          to label %392 unwind label %248

392:                                              ; preds = %390
  %393 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %394 = trunc i8 %393 to i1
  %395 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %396 = trunc i8 %395 to i1
  %397 = select i1 %394, i1 true, i1 %396
  br i1 %397, label %398, label %401

398:                                              ; preds = %392
  %399 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 889), align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %403

401:                                              ; preds = %398, %392
  %402 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN11V3LinkLevel7wrapTopEP10AstNetlist(ptr noundef %402)
          to label %403 unwind label %248

403:                                              ; preds = %401, %398
  %404 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1686), align 2
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  %407 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const15constifyAllLintEP10AstNetlist(ptr noundef %407)
          to label %408 unwind label %248

408:                                              ; preds = %406, %403
  %409 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %410 = trunc i8 %409 to i1
  %411 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %412 = trunc i8 %411 to i1
  %413 = select i1 %410, i1 true, i1 %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %408
  %415 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 889), align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %417, label %433

417:                                              ; preds = %414, %408
  %418 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN10V3SplitVar13splitVariableEP10AstNetlist(ptr noundef %418)
          to label %419 unwind label %248

419:                                              ; preds = %417
  %420 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Inst10dearrayAllEP10AstNetlist(ptr noundef %420)
          to label %421 unwind label %248

421:                                              ; preds = %419
  %422 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3LinkDot14linkDotArrayedEP10AstNetlist(ptr noundef %422)
          to label %423 unwind label %248

423:                                              ; preds = %421
  %.sroa.0.0.copyload.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 922), align 2
  %424 = icmp eq i8 %.sroa.0.0.copyload.i.i, 2
  br i1 %424, label %425, label %429

425:                                              ; preds = %423
  %426 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Fork17makeDynamicScopesEP10AstNetlist(ptr noundef %426)
          to label %427 unwind label %248

427:                                              ; preds = %425
  %428 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Fork9makeTasksEP10AstNetlist(ptr noundef %428)
          to label %429 unwind label %248

429:                                              ; preds = %427, %423
  %430 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Begin10debeginAllEP10AstNetlist(ptr noundef %430)
          to label %431 unwind label %248

431:                                              ; preds = %429
  %432 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN10V3Tristate11tristateAllEP10AstNetlist(ptr noundef %432)
          to label %._crit_edge161.i unwind label %248

._crit_edge161.i:                                 ; preds = %431
  %.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %.pre162.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  br label %433

433:                                              ; preds = %._crit_edge161.i, %414
  %434 = phi i8 [ %.pre162.i, %._crit_edge161.i ], [ %411, %414 ]
  %435 = phi i8 [ %.pre.i, %._crit_edge161.i ], [ %409, %414 ]
  %436 = trunc i8 %435 to i1
  %437 = trunc i8 %434 to i1
  %438 = select i1 %436, i1 true, i1 %437
  br i1 %438, label %442, label %439

439:                                              ; preds = %433
  %440 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3Unknown10unknownAllEP10AstNetlist(ptr noundef %440)
          to label %441 unwind label %248

441:                                              ; preds = %439
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 27), align 1
  br label %442

442:                                              ; preds = %441, %433
  %443 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1690), align 2
  %444 = trunc i8 %443 to i1
  br i1 %444, label %448, label %445

445:                                              ; preds = %442
  %446 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1691), align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %450

448:                                              ; preds = %445, %442
  %449 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN14V3DfgOptimizer7extractEP10AstNetlist(ptr noundef %449)
          to label %._crit_edge163.i unwind label %248

._crit_edge163.i:                                 ; preds = %448
  %.pre164.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1690), align 2
  br label %450

450:                                              ; preds = %._crit_edge163.i, %445
  %451 = phi i8 [ %.pre164.i, %._crit_edge163.i ], [ %443, %445 ]
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %469

453:                                              ; preds = %450
  %454 = load ptr, ptr @v3Global, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %455 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc82.i unwind label %465

.noexc82.i:                                       ; preds = %453
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %455, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc83.i unwind label %465

.noexc83.i:                                       ; preds = %.noexc82.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %456 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %460 unwind label %457

457:                                              ; preds = %.noexc83.i
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #26
  unreachable

460:                                              ; preds = %.noexc83.i
  store ptr %12, ptr %3, align 8
  %461 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %462 unwind label %.body220

462:                                              ; preds = %460
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %461, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.91, i64 10)) #22
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i unwind label %.body220

.body220:                                         ; preds = %462, %460
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i: ; preds = %462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %454, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %464 unwind label %467

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %469

465:                                              ; preds = %.noexc82.i, %453
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.body84.i

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86.i
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body84.i

.body84.i:                                        ; preds = %467, %465, %.body220
  %.pn28.i = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ], [ %463, %.body220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %899

469:                                              ; preds = %464, %450
  %470 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %471 = trunc i8 %470 to i1
  %472 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %473 = trunc i8 %472 to i1
  %474 = select i1 %471, i1 true, i1 %473
  br i1 %474, label %475, label %478

475:                                              ; preds = %469
  %476 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 889), align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %485

478:                                              ; preds = %475, %469
  %479 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1696), align 8
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %485

481:                                              ; preds = %478
  %482 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN8V3Inline9inlineAllEP10AstNetlist(ptr noundef %482)
          to label %483 unwind label %248

483:                                              ; preds = %481
  %484 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3LinkDot14linkDotArrayedEP10AstNetlist(ptr noundef %484)
          to label %485 unwind label %248

485:                                              ; preds = %483, %478, %475
  %486 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 923), align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN11V3Interface12interfaceAllEP10AstNetlist(ptr noundef %489)
          to label %490 unwind label %248

490:                                              ; preds = %488, %485
  %491 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1691), align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %509

493:                                              ; preds = %490
  %494 = load ptr, ptr @v3Global, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc87.i unwind label %505

.noexc87.i:                                       ; preds = %493
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %495, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc88.i unwind label %505

.noexc88.i:                                       ; preds = %.noexc87.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %496 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %500 unwind label %497

497:                                              ; preds = %.noexc88.i
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #26
  unreachable

500:                                              ; preds = %.noexc88.i
  store ptr %14, ptr %4, align 8
  %501 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %502 unwind label %.body217

502:                                              ; preds = %500
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %501, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.92, i64 11)) #22
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i unwind label %.body217

.body217:                                         ; preds = %502, %500
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i: ; preds = %502
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %494, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %504 unwind label %507

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %509

505:                                              ; preds = %.noexc87.i, %493
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body89.i

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91.i
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body89.i

.body89.i:                                        ; preds = %507, %505, %.body217
  %.pn30.i = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ], [ %503, %.body217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %899

509:                                              ; preds = %504, %490
  %510 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %510)
          to label %511 unwind label %248

511:                                              ; preds = %509
  invoke void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
          to label %512 unwind label %248

512:                                              ; preds = %511
  %513 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Dead13deadifyDTypesEP10AstNetlist(ptr noundef %513)
          to label %514 unwind label %248

514:                                              ; preds = %512
  invoke void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
          to label %515 unwind label %248

515:                                              ; preds = %514
  %516 = invoke noundef i32 @_ZN7V3Error10errorCountEv()
          to label %.noexc93.i unwind label %248

.noexc93.i:                                       ; preds = %515
  %.not.i92.i = icmp eq i32 %516, 0
  br i1 %.not.i92.i, label %_ZN7V3Error13abortIfErrorsEv.exit95.i, label %517

517:                                              ; preds = %.noexc93.i
  invoke void @_ZN7V3Error15abortIfWarningsEv()
          to label %_ZN7V3Error13abortIfErrorsEv.exit95.i unwind label %248

_ZN7V3Error13abortIfErrorsEv.exit95.i:            ; preds = %517, %.noexc93.i
  %518 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %519 = trunc i8 %518 to i1
  %520 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %521 = trunc i8 %520 to i1
  %522 = select i1 %519, i1 true, i1 %521
  br i1 %522, label %523, label %526

523:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit95.i
  %524 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 889), align 1
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %536

526:                                              ; preds = %523, %_ZN7V3Error13abortIfErrorsEv.exit95.i
  %527 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Inst7instAllEP10AstNetlist(ptr noundef %527)
          to label %528 unwind label %248

528:                                              ; preds = %526
  %529 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %529)
          to label %530 unwind label %248

530:                                              ; preds = %528
  %531 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Scope8scopeAllEP10AstNetlist(ptr noundef %531)
          to label %532 unwind label %248

532:                                              ; preds = %530
  %533 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3LinkDot12linkDotScopeEP10AstNetlist(ptr noundef %533)
          to label %534 unwind label %248

534:                                              ; preds = %532
  %535 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Class8classAllEP10AstNetlist(ptr noundef %535)
          to label %._crit_edge165.i unwind label %248

._crit_edge165.i:                                 ; preds = %534
  %.pre166.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %.pre167.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %.pre200.i = trunc i8 %.pre166.i to i1
  %.pre201.i = trunc i8 %.pre167.i to i1
  br label %536

536:                                              ; preds = %._crit_edge165.i, %523
  %.pre-phi202.i = phi i1 [ %.pre201.i, %._crit_edge165.i ], [ %521, %523 ]
  %.pre-phi.i = phi i1 [ %.pre200.i, %._crit_edge165.i ], [ %519, %523 ]
  %537 = phi i8 [ %.pre167.i, %._crit_edge165.i ], [ %520, %523 ]
  %538 = phi i8 [ %.pre166.i, %._crit_edge165.i ], [ %518, %523 ]
  %539 = select i1 %.pre-phi.i, i1 true, i1 %.pre-phi202.i
  br i1 %539, label %540, label %543

540:                                              ; preds = %536
  %541 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 889), align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %548

543:                                              ; preds = %540, %536
  %544 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %544)
          to label %545 unwind label %248

545:                                              ; preds = %543
  %546 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist(ptr noundef %546)
          to label %547 unwind label %248

547:                                              ; preds = %545
  invoke void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
          to label %._crit_edge168.i unwind label %248

._crit_edge168.i:                                 ; preds = %547
  %.pre169.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %.pre170.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  br label %548

548:                                              ; preds = %._crit_edge168.i, %540
  %549 = phi i8 [ %.pre170.i, %._crit_edge168.i ], [ %537, %540 ]
  %550 = phi i8 [ %.pre169.i, %._crit_edge168.i ], [ %538, %540 ]
  %551 = trunc i8 %550 to i1
  %552 = trunc i8 %549 to i1
  %553 = select i1 %551, i1 true, i1 %552
  br i1 %553, label %556, label %554

554:                                              ; preds = %548
  %555 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Case7caseAllEP10AstNetlist(ptr noundef %555)
          to label %._crit_edge171.i unwind label %248

._crit_edge171.i:                                 ; preds = %554
  %.pre172.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %.pre173.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %.pre203.i = trunc i8 %.pre172.i to i1
  %.pre205.i = trunc i8 %.pre173.i to i1
  br label %556

556:                                              ; preds = %._crit_edge171.i, %548
  %.pre-phi206.i = phi i1 [ %.pre205.i, %._crit_edge171.i ], [ %552, %548 ]
  %.pre-phi204.i = phi i1 [ %.pre203.i, %._crit_edge171.i ], [ %551, %548 ]
  %557 = phi i8 [ %.pre173.i, %._crit_edge171.i ], [ %549, %548 ]
  %558 = phi i8 [ %.pre172.i, %._crit_edge171.i ], [ %550, %548 ]
  %559 = select i1 %.pre-phi204.i, i1 true, i1 %.pre-phi206.i
  br i1 %559, label %560, label %563

560:                                              ; preds = %556
  %561 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 889), align 1
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %565

563:                                              ; preds = %560, %556
  %564 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Task7taskAllEP10AstNetlist(ptr noundef %564)
          to label %._crit_edge174.i unwind label %248

._crit_edge174.i:                                 ; preds = %563
  %.pre175.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %.pre176.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  br label %565

565:                                              ; preds = %._crit_edge174.i, %560
  %566 = phi i8 [ %.pre176.i, %._crit_edge174.i ], [ %557, %560 ]
  %567 = phi i8 [ %.pre175.i, %._crit_edge174.i ], [ %558, %560 ]
  %568 = trunc i8 %567 to i1
  %569 = trunc i8 %566 to i1
  %570 = select i1 %568, i1 true, i1 %569
  br i1 %570, label %714, label %571

571:                                              ; preds = %565
  %572 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Name7nameAllEP10AstNetlist(ptr noundef %572)
          to label %573 unwind label %248

573:                                              ; preds = %571
  %574 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN8V3Unroll9unrollAllEP10AstNetlist(ptr noundef %574)
          to label %575 unwind label %248

575:                                              ; preds = %573
  %576 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Slice8sliceAllEP10AstNetlist(ptr noundef %576)
          to label %577 unwind label %248

577:                                              ; preds = %575
  %578 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %578)
          to label %579 unwind label %248

579:                                              ; preds = %577
  %580 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1697), align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %584

582:                                              ; preds = %579
  %583 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Life7lifeAllEP10AstNetlist(ptr noundef %583)
          to label %584 unwind label %248

584:                                              ; preds = %582, %579
  %585 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 892), align 4
  %586 = trunc i8 %585 to i1
  br i1 %586, label %592, label %587

587:                                              ; preds = %584
  %588 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1708), align 4
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %592

590:                                              ; preds = %587
  %591 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Table8tableAllEP10AstNetlist(ptr noundef %591)
          to label %592 unwind label %248

592:                                              ; preds = %590, %587, %584
  %593 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %593)
          to label %594 unwind label %248

594:                                              ; preds = %592
  %595 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist(ptr noundef %595)
          to label %596 unwind label %248

596:                                              ; preds = %594
  invoke void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
          to label %597 unwind label %248

597:                                              ; preds = %596
  %598 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN8V3Active9activeAllEP10AstNetlist(ptr noundef %598)
          to label %599 unwind label %248

599:                                              ; preds = %597
  %600 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1705), align 1
  %601 = trunc i8 %600 to i1
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Split14splitAlwaysAllEP10AstNetlist(ptr noundef %603)
          to label %604 unwind label %248

604:                                              ; preds = %602, %599
  %605 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3SplitAs10splitAsAllEP10AstNetlist(ptr noundef %605)
          to label %606 unwind label %248

606:                                              ; preds = %604
  %607 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 923), align 1
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %611

609:                                              ; preds = %606
  %610 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN11V3TraceDecl12traceDeclAllEP10AstNetlist(ptr noundef %610)
          to label %611 unwind label %248

611:                                              ; preds = %609, %606
  %612 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Force8forceAllEP10AstNetlist(ptr noundef %612)
          to label %613 unwind label %248

613:                                              ; preds = %611
  %614 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1695), align 1
  %615 = trunc i8 %614 to i1
  br i1 %615, label %616, label %618

616:                                              ; preds = %613
  %617 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Gate7gateAllEP10AstNetlist(ptr noundef %617)
          to label %625 unwind label %248

618:                                              ; preds = %613
  %619 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 1, i1 noundef zeroext false)
          to label %620 unwind label %248

620:                                              ; preds = %618
  %621 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %622 unwind label %248

622:                                              ; preds = %620
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull @.str.93)
          to label %624 unwind label %248

624:                                              ; preds = %622
  invoke void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %623)
          to label %625 unwind label %248

625:                                              ; preds = %624, %616
  %626 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 868), align 4
  %627 = trunc i8 %626 to i1
  br i1 %627, label %_ZNK9V3Options8coverageEv.exit96.thread.i, label %628

628:                                              ; preds = %625
  %629 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 869), align 1
  %630 = trunc i8 %629 to i1
  br i1 %630, label %_ZNK9V3Options8coverageEv.exit96.thread.i, label %_ZNK9V3Options8coverageEv.exit96.i

_ZNK9V3Options8coverageEv.exit96.i:               ; preds = %628
  %631 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 871), align 1
  %632 = trunc i8 %631 to i1
  br i1 %632, label %_ZNK9V3Options8coverageEv.exit96.thread.i, label %634

_ZNK9V3Options8coverageEv.exit96.thread.i:        ; preds = %_ZNK9V3Options8coverageEv.exit96.i, %628, %625
  %633 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN14V3CoverageJoin12coverageJoinEP10AstNetlist(ptr noundef %633)
          to label %634 unwind label %248

634:                                              ; preds = %_ZNK9V3Options8coverageEv.exit96.thread.i, %_ZNK9V3Options8coverageEv.exit96.i
  %635 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %635)
          to label %636 unwind label %248

636:                                              ; preds = %634
  %637 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist(ptr noundef %637)
          to label %638 unwind label %248

638:                                              ; preds = %636
  %639 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1704), align 8
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %643

641:                                              ; preds = %638
  %642 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Split15splitReorderAllEP10AstNetlist(ptr noundef %642)
          to label %643 unwind label %248

643:                                              ; preds = %641, %638
  %.sroa.0.0.copyload.i97.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 922), align 2
  %644 = icmp eq i8 %.sroa.0.0.copyload.i97.i, 2
  br i1 %644, label %645, label %647

645:                                              ; preds = %643
  %646 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN8V3Timing9timingAllEP10AstNetlist(ptr noundef %646)
          to label %647 unwind label %248

647:                                              ; preds = %645, %643
  %648 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3Delayed10delayedAllEP10AstNetlist(ptr noundef %648)
          to label %649 unwind label %248

649:                                              ; preds = %647
  %650 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN11V3ActiveTop12activeTopAllEP10AstNetlist(ptr noundef %650)
          to label %651 unwind label %248

651:                                              ; preds = %649
  %652 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 917), align 1
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %670

654:                                              ; preds = %651
  %655 = load ptr, ptr @v3Global, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  %656 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc98.i unwind label %666

.noexc98.i:                                       ; preds = %654
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %656, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc99.i unwind label %666

.noexc99.i:                                       ; preds = %.noexc98.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %657 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %661 unwind label %658

658:                                              ; preds = %.noexc99.i
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #26
  unreachable

661:                                              ; preds = %.noexc99.i
  store ptr %16, ptr %5, align 8
  %662 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %663 unwind label %.body214

663:                                              ; preds = %661
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %662, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.94, i64 8)) #22
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i unwind label %.body214

.body214:                                         ; preds = %663, %661
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i: ; preds = %663
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN7V3Stats13statsStageAllEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %655, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %665 unwind label %668

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %670

666:                                              ; preds = %.noexc98.i, %654
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %.body100.i

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit102.i
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body100.i

.body100.i:                                       ; preds = %668, %666, %.body214
  %.pn32.i = phi { ptr, i32 } [ %669, %668 ], [ %667, %666 ], [ %664, %.body214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %899

670:                                              ; preds = %665, %651
  %671 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Sched8scheduleEP10AstNetlist(ptr noundef %671)
          to label %672 unwind label %248

672:                                              ; preds = %670
  %673 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Clock8clockAllEP10AstNetlist(ptr noundef %673)
          to label %674 unwind label %248

674:                                              ; preds = %672
  %675 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1697), align 1
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %681

677:                                              ; preds = %674
  %678 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %678)
          to label %679 unwind label %248

679:                                              ; preds = %677
  %680 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Life7lifeAllEP10AstNetlist(ptr noundef %680)
          to label %681 unwind label %248

681:                                              ; preds = %679, %674
  %682 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1698), align 2
  %683 = trunc i8 %682 to i1
  br i1 %683, label %684, label %686

684:                                              ; preds = %681
  %685 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN10V3LifePost11lifepostAllEP10AstNetlist(ptr noundef %685)
          to label %686 unwind label %248

686:                                              ; preds = %684, %681
  %687 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %687)
          to label %688 unwind label %248

688:                                              ; preds = %686
  %689 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist(ptr noundef %689)
          to label %690 unwind label %248

690:                                              ; preds = %688
  %691 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 923), align 1
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %695

693:                                              ; preds = %690
  %694 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Trace8traceAllEP10AstNetlist(ptr noundef %694)
          to label %695 unwind label %248

695:                                              ; preds = %693, %690
  %696 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 917), align 1
  %697 = trunc i8 %696 to i1
  br i1 %697, label %698, label %714

698:                                              ; preds = %695
  %699 = load ptr, ptr @v3Global, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc103.i unwind label %710

.noexc103.i:                                      ; preds = %698
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %700, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc104.i unwind label %710

.noexc104.i:                                      ; preds = %.noexc103.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %701 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %705 unwind label %702

702:                                              ; preds = %.noexc104.i
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #26
  unreachable

705:                                              ; preds = %.noexc104.i
  store ptr %18, ptr %6, align 8
  %706 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %707 unwind label %.body211

707:                                              ; preds = %705
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %706, ptr noundef nonnull @.str.95, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.95, i64 6)) #22
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i unwind label %.body211

.body211:                                         ; preds = %707, %705
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i: ; preds = %707
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN7V3Stats13statsStageAllEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %699, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %709 unwind label %712

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %714

710:                                              ; preds = %.noexc103.i, %698
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %.body105.i

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit107.i
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body105.i

.body105.i:                                       ; preds = %712, %710, %.body211
  %.pn34.i = phi { ptr, i32 } [ %713, %712 ], [ %711, %710 ], [ %708, %.body211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  br label %899

714:                                              ; preds = %709, %695, %565
  %715 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %716 = trunc i8 %715 to i1
  %717 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %718 = trunc i8 %717 to i1
  %719 = select i1 %716, i1 true, i1 %718
  br i1 %719, label %738, label %720

720:                                              ; preds = %714
  %721 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 892), align 4
  %722 = trunc i8 %721 to i1
  %723 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1056), align 8
  %.not36.i = icmp eq i32 %723, 0
  %or.cond.i = select i1 %722, i1 true, i1 %.not36.i
  br i1 %or.cond.i, label %726, label %724

724:                                              ; preds = %720
  %725 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN12V3DepthBlock13depthBlockAllEP10AstNetlist(ptr noundef %725)
          to label %726 unwind label %248

726:                                              ; preds = %724, %720
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 25), align 1
  %727 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1699), align 1
  %728 = trunc i8 %727 to i1
  br i1 %728, label %729, label %731

729:                                              ; preds = %726
  %730 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN10V3Localize11localizeAllEP10AstNetlist(ptr noundef %730)
          to label %731 unwind label %248

731:                                              ; preds = %729, %726
  %732 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3Descope10descopeAllEP10AstNetlist(ptr noundef %732)
          to label %733 unwind label %248

733:                                              ; preds = %731
  %734 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1684), align 4
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %738

736:                                              ; preds = %733
  %737 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3Combine10combineAllEP10AstNetlist(ptr noundef %737)
          to label %738 unwind label %248

738:                                              ; preds = %736, %733, %714
  %739 = invoke noundef i32 @_ZN7V3Error10errorCountEv()
          to label %.noexc109.i unwind label %248

.noexc109.i:                                      ; preds = %738
  %.not.i108.i = icmp eq i32 %739, 0
  br i1 %.not.i108.i, label %_ZN7V3Error13abortIfErrorsEv.exit111.i, label %740

740:                                              ; preds = %.noexc109.i
  invoke void @_ZN7V3Error15abortIfWarningsEv()
          to label %_ZN7V3Error13abortIfErrorsEv.exit111.i unwind label %248

_ZN7V3Error13abortIfErrorsEv.exit111.i:           ; preds = %740, %.noexc109.i
  %741 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %742 = trunc i8 %741 to i1
  %743 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %744 = trunc i8 %743 to i1
  %745 = select i1 %742, i1 true, i1 %744
  br i1 %745, label %754, label %746

746:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit111.i
  %747 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %747)
          to label %748 unwind label %248

748:                                              ; preds = %746
  %749 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Dead10deadifyAllEP10AstNetlist(ptr noundef %749)
          to label %750 unwind label %248

750:                                              ; preds = %748
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 16), align 8
  %751 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Clean8cleanAllEP10AstNetlist(ptr noundef %751)
          to label %752 unwind label %248

752:                                              ; preds = %750
  %753 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN8V3Premit9premitAllEP10AstNetlist(ptr noundef %753)
          to label %._crit_edge197.i unwind label %248

._crit_edge197.i:                                 ; preds = %752
  %.pre179.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %.pre181.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  br label %754

754:                                              ; preds = %._crit_edge197.i, %_ZN7V3Error13abortIfErrorsEv.exit111.i
  %.pre181.i = phi i8 [ %.pre181.pre.i, %._crit_edge197.i ], [ %743, %_ZN7V3Error13abortIfErrorsEv.exit111.i ]
  %.pre179.i = phi i8 [ %.pre179.pre.i, %._crit_edge197.i ], [ %741, %_ZN7V3Error13abortIfErrorsEv.exit111.i ]
  %755 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 892), align 4
  %756 = trunc i8 %755 to i1
  %757 = trunc i8 %.pre179.i to i1
  %758 = trunc i8 %.pre181.i to i1
  %759 = select i1 %756, i1 true, i1 %757
  %or.cond210.i = select i1 %759, i1 true, i1 %758
  br i1 %or.cond210.i, label %765, label %760

760:                                              ; preds = %754
  %761 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1694), align 2
  %762 = trunc i8 %761 to i1
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN8V3Expand9expandAllEP10AstNetlist(ptr noundef %764)
          to label %._crit_edge177.i unwind label %248

._crit_edge177.i:                                 ; preds = %763
  %.pre178.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %.pre180.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  br label %765

765:                                              ; preds = %._crit_edge177.i, %760, %754
  %766 = phi i8 [ %.pre180.i, %._crit_edge177.i ], [ %.pre181.i, %760 ], [ %.pre181.i, %754 ]
  %767 = phi i8 [ %.pre178.i, %._crit_edge177.i ], [ %.pre179.i, %760 ], [ %.pre179.i, %754 ]
  %768 = trunc i8 %767 to i1
  %769 = trunc i8 %766 to i1
  %770 = select i1 %768, i1 true, i1 %769
  br i1 %770, label %778, label %771

771:                                              ; preds = %765
  %772 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1706), align 2
  %773 = trunc i8 %772 to i1
  br i1 %773, label %774, label %778

774:                                              ; preds = %771
  %775 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyCppEP10AstNetlist(ptr noundef %775)
          to label %776 unwind label %248

776:                                              ; preds = %774
  %777 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Subst13substituteAllEP10AstNetlist(ptr noundef %777)
          to label %._crit_edge182.i unwind label %248

._crit_edge182.i:                                 ; preds = %776
  %.pre183.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %.pre184.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  br label %778

778:                                              ; preds = %._crit_edge182.i, %771, %765
  %779 = phi i8 [ %.pre184.i, %._crit_edge182.i ], [ %766, %771 ], [ %766, %765 ]
  %780 = phi i8 [ %.pre183.i, %._crit_edge182.i ], [ %767, %771 ], [ %767, %765 ]
  %781 = trunc i8 %780 to i1
  %782 = trunc i8 %779 to i1
  %783 = select i1 %781, i1 true, i1 %782
  br i1 %783, label %791, label %784

784:                                              ; preds = %778
  %785 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1707), align 1
  %786 = trunc i8 %785 to i1
  br i1 %786, label %787, label %791

787:                                              ; preds = %784
  %788 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyCppEP10AstNetlist(ptr noundef %788)
          to label %789 unwind label %248

789:                                              ; preds = %787
  %790 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Dead10deadifyAllEP10AstNetlist(ptr noundef %790)
          to label %791 unwind label %248

791:                                              ; preds = %789, %784, %778
  %792 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 892), align 4
  %793 = trunc i8 %792 to i1
  br i1 %793, label %816, label %794

794:                                              ; preds = %791
  %795 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %796 = trunc i8 %795 to i1
  %797 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %798 = trunc i8 %797 to i1
  %799 = select i1 %796, i1 true, i1 %798
  br i1 %799, label %816, label %800

800:                                              ; preds = %794
  %801 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1700), align 4
  %802 = trunc i8 %801 to i1
  br i1 %802, label %803, label %805

803:                                              ; preds = %800
  %804 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN11V3MergeCond8mergeAllEP10AstNetlist(ptr noundef %804)
          to label %805 unwind label %248

805:                                              ; preds = %803, %800
  %806 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1703), align 1
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %810

808:                                              ; preds = %805
  %809 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN8V3Reloop9reloopAllEP10AstNetlist(ptr noundef %809)
          to label %810 unwind label %248

810:                                              ; preds = %808, %805
  %811 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Depth8depthAllEP10AstNetlist(ptr noundef %811)
          to label %812 unwind label %248

812:                                              ; preds = %810
  %813 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN8V3Branch9branchAllEP10AstNetlist(ptr noundef %813)
          to label %814 unwind label %248

814:                                              ; preds = %812
  %815 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Cast7castAllEP10AstNetlist(ptr noundef %815)
          to label %816 unwind label %248

816:                                              ; preds = %814, %794, %791
  %817 = invoke noundef i32 @_ZN7V3Error10errorCountEv()
          to label %.noexc113.i unwind label %248

.noexc113.i:                                      ; preds = %816
  %.not.i112.i = icmp eq i32 %817, 0
  br i1 %.not.i112.i, label %_ZN7V3Error13abortIfErrorsEv.exit115.i, label %818

818:                                              ; preds = %.noexc113.i
  invoke void @_ZN7V3Error15abortIfWarningsEv()
          to label %_ZN7V3Error13abortIfErrorsEv.exit115.i unwind label %248

_ZN7V3Error13abortIfErrorsEv.exit115.i:           ; preds = %818, %.noexc113.i
  %819 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 892), align 4
  %820 = trunc i8 %819 to i1
  %.pre187.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %.pre189.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %821 = trunc i8 %.pre187.i to i1
  %822 = trunc i8 %.pre189.i to i1
  %823 = select i1 %820, i1 true, i1 %821
  %or.cond213.i = select i1 %823, i1 true, i1 %822
  br i1 %or.cond213.i, label %825, label %824

824:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit115.i
  invoke void @_ZN8V3CCtors9cctorsAllEv()
          to label %._crit_edge185.i unwind label %248

._crit_edge185.i:                                 ; preds = %824
  %.pre186.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %.pre188.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  br label %825

825:                                              ; preds = %._crit_edge185.i, %_ZN7V3Error13abortIfErrorsEv.exit115.i
  %826 = phi i8 [ %.pre188.i, %._crit_edge185.i ], [ %.pre189.i, %_ZN7V3Error13abortIfErrorsEv.exit115.i ]
  %827 = phi i8 [ %.pre186.i, %._crit_edge185.i ], [ %.pre187.i, %_ZN7V3Error13abortIfErrorsEv.exit115.i ]
  %828 = trunc i8 %827 to i1
  %829 = trunc i8 %826 to i1
  %830 = select i1 %828, i1 true, i1 %829
  %831 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4
  %832 = icmp slt i32 %831, 2
  %or.cond153.not.i = select i1 %830, i1 true, i1 %832
  br i1 %or.cond153.not.i, label %835, label %833

833:                                              ; preds = %825
  %834 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN11V3ExecGraph9implementEP10AstNetlist(ptr noundef %834)
          to label %835 unwind label %248

835:                                              ; preds = %833, %825
  %836 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 892), align 4
  %837 = trunc i8 %836 to i1
  br i1 %837, label %851, label %838

838:                                              ; preds = %835
  %839 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %840 = trunc i8 %839 to i1
  %841 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %842 = trunc i8 %841 to i1
  %843 = select i1 %840, i1 true, i1 %842
  br i1 %843, label %851, label %844

844:                                              ; preds = %838
  %845 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 887), align 1
  %846 = trunc i8 %845 to i1
  br i1 %846, label %851, label %847

847:                                              ; preds = %844
  invoke void @_ZN8V3Common9commonAllEv()
          to label %848 unwind label %248

848:                                              ; preds = %847
  %849 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN15V3VariableOrder8orderAllEP10AstNetlist(ptr noundef %849)
          to label %850 unwind label %248

850:                                              ; preds = %848
  invoke void @_ZN6V3CUse7cUseAllEv()
          to label %._crit_edge190.i unwind label %248

._crit_edge190.i:                                 ; preds = %850
  %.pre191.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 892), align 4
  br label %851

851:                                              ; preds = %._crit_edge190.i, %844, %838, %835
  %852 = phi i8 [ %.pre191.i, %._crit_edge190.i ], [ %836, %844 ], [ %836, %838 ], [ %836, %835 ]
  %853 = trunc i8 %852 to i1
  br i1 %853, label %._crit_edge192.i, label %854

._crit_edge192.i:                                 ; preds = %851
  %.pre193.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 887), align 1
  br label %868

854:                                              ; preds = %851
  %855 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %856 = trunc i8 %855 to i1
  %857 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %858 = trunc i8 %857 to i1
  %859 = select i1 %856, i1 true, i1 %858
  %.pre194.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 887), align 1
  br i1 %859, label %868, label %860

860:                                              ; preds = %854
  %861 = trunc i8 %.pre194.i to i1
  br i1 %861, label %868, label %862

862:                                              ; preds = %860
  invoke void @_ZN7V3EmitC12emitcInlinesEv()
          to label %863 unwind label %248

863:                                              ; preds = %862
  invoke void @_ZN7V3EmitC9emitcSymsEb(i1 noundef zeroext false)
          to label %864 unwind label %248

864:                                              ; preds = %863
  invoke void @_ZN7V3EmitC14emitcConstPoolEv()
          to label %865 unwind label %248

865:                                              ; preds = %864
  invoke void @_ZN7V3EmitC10emitcModelEv()
          to label %866 unwind label %248

866:                                              ; preds = %865
  invoke void @_ZN7V3EmitC8emitcPchEv()
          to label %867 unwind label %248

867:                                              ; preds = %866
  invoke void @_ZN7V3EmitC12emitcHeadersEv()
          to label %872 unwind label %248

868:                                              ; preds = %860, %854, %._crit_edge192.i
  %869 = phi i8 [ %.pre193.i, %._crit_edge192.i ], [ %.pre194.i, %860 ], [ %.pre194.i, %854 ]
  %870 = trunc i8 %869 to i1
  br i1 %870, label %871, label %872

871:                                              ; preds = %868
  invoke void @_ZN7V3EmitC9emitcSymsEb(i1 noundef zeroext true)
          to label %872 unwind label %248

872:                                              ; preds = %871, %868, %867
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  %873 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc116.i unwind label %895

.noexc116.i:                                      ; preds = %872
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %873, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc117.i unwind label %895

.noexc117.i:                                      ; preds = %.noexc116.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.96, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.96, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120.i unwind label %874

874:                                              ; preds = %.noexc117.i
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120.i: ; preds = %.noexc117.i
  %876 = fcmp oeq double %363, 0.000000e+00
  br i1 %876, label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit122.i, label %877

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120.i
  %878 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc121.i unwind label %897

.noexc121.i:                                      ; preds = %877
  %879 = fsub double %878, %363
  br label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit122.i

_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit122.i:   ; preds = %.noexc121.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120.i
  %880 = phi double [ %879, %.noexc121.i ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit120.i ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %20, double noundef %880)
          to label %881 unwind label %897

881:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit122.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %_ZL20reportStatsIfEnabledv.exit.i

_ZL20reportStatsIfEnabledv.exit.i:                ; preds = %881, %.noexc64.i, %327
  %switch.i = phi i1 [ true, %881 ], [ false, %.noexc64.i ], [ false, %327 ]
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit.i unwind label %882

882:                                              ; preds = %_ZL20reportStatsIfEnabledv.exit.i
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #26
  unreachable

_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit.i: ; preds = %_ZL20reportStatsIfEnabledv.exit.i
  br i1 %switch.i, label %885, label %_ZL7processv.exit

885:                                              ; preds = %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit.i
  %886 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %887 = trunc i8 %886 to i1
  %888 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %889 = trunc i8 %888 to i1
  %890 = select i1 %887, i1 true, i1 %889
  br i1 %890, label %903, label %891

891:                                              ; preds = %885
  %892 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 887), align 1
  %893 = trunc i8 %892 to i1
  br i1 %893, label %903, label %894

894:                                              ; preds = %891
  call void @_ZN7V3EmitC8emitcImpEv()
  br label %903

895:                                              ; preds = %.noexc116.i, %872
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %.body118.i

897:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit122.i, %877
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %.body118.i

.body118.i:                                       ; preds = %897, %895, %874
  %.pn37.i = phi { ptr, i32 } [ %898, %897 ], [ %896, %895 ], [ %875, %874 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %899

899:                                              ; preds = %.body118.i, %.body105.i, %.body100.i, %.body89.i, %.body84.i, %.body76.i, %.body.i, %248
  %.pn46.i = phi { ptr, i32 } [ %249, %248 ], [ %.pn37.i, %.body118.i ], [ %.pn34.i, %.body105.i ], [ %.pn32.i, %.body100.i ], [ %.pn30.i, %.body89.i ], [ %.pn28.i, %.body84.i ], [ %.pn26.i, %.body76.i ], [ %.pn.i, %.body.i ]
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %common.resume unwind label %900

900:                                              ; preds = %899
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #26
  unreachable

903:                                              ; preds = %894, %891, %885
  call void @_ZN16V3MtDisabledLock4lockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
  %904 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %905 = trunc i8 %904 to i1
  %906 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %907 = trunc i8 %906 to i1
  %908 = select i1 %905, i1 true, i1 %907
  br i1 %908, label %909, label %913

909:                                              ; preds = %903
  br i1 %905, label %910, label %.noexc124.i

910:                                              ; preds = %909
  invoke void @_ZN9V3EmitXml7emitxmlEv()
          to label %..noexc124_crit_edge.i unwind label %911

..noexc124_crit_edge.i:                           ; preds = %910
  %.pre195.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %.pre = trunc i8 %.pre195.i to i1
  br i1 %.pre, label %.invoke.i, label %_ZL13emitXmlOrJsonv.exit.i

.noexc124.i:                                      ; preds = %909
  br i1 %907, label %.invoke.i, label %_ZL13emitXmlOrJsonv.exit.i

.invoke.i:                                        ; preds = %..noexc124_crit_edge.i, %922, %.noexc124.i
  invoke void @_ZL8emitJsonv()
          to label %_ZL13emitXmlOrJsonv.exit.i unwind label %911

911:                                              ; preds = %.noexc133.i, %996, %974, %970, %953, %937, %936, %935, %934, %932, %930, %928, %_ZL13emitXmlOrJsonv.exit.i, %922, %.invoke.i, %910
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %1001

913:                                              ; preds = %903
  %914 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 872), align 8
  %915 = trunc i8 %914 to i1
  br i1 %915, label %916, label %_ZL13emitXmlOrJsonv.exit.i

916:                                              ; preds = %913
  %917 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 892), align 4
  %918 = trunc i8 %917 to i1
  br i1 %918, label %_ZL13emitXmlOrJsonv.exit.i, label %919

919:                                              ; preds = %916
  %920 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 887), align 1
  %921 = trunc i8 %920 to i1
  br i1 %921, label %_ZL13emitXmlOrJsonv.exit.i, label %922

922:                                              ; preds = %919
  invoke void @_ZN9V3EmitXml7emitxmlEv()
          to label %.invoke.i unwind label %911

_ZL13emitXmlOrJsonv.exit.i:                       ; preds = %..noexc124_crit_edge.i, %919, %916, %913, %.invoke.i, %.noexc124.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200))
          to label %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i unwind label %911

_ZNK9V3Options9libCreateB5cxx11Ev.exit.i:         ; preds = %_ZL13emitXmlOrJsonv.exit.i
  %923 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br i1 %923, label %938, label %924

924:                                              ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i
  %925 = load ptr, ptr @v3Global, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 216
  %927 = load ptr, ptr %926, align 8
  %.not39.i = icmp eq ptr %927, null
  br i1 %.not39.i, label %935, label %928

928:                                              ; preds = %924
  %929 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 19, i1 noundef zeroext false)
          to label %930 unwind label %911

930:                                              ; preds = %928
  %931 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %932 unwind label %911

932:                                              ; preds = %930
  %933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef nonnull @.str.97)
          to label %934 unwind label %911

934:                                              ; preds = %932
  invoke void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %933)
          to label %935 unwind label %911

935:                                              ; preds = %934, %924
  invoke void @_ZN12V3ProtectLib7protectEv()
          to label %936 unwind label %911

936:                                              ; preds = %935
  invoke void @_ZN7V3EmitV10emitvFilesEv()
          to label %937 unwind label %911

937:                                              ; preds = %936
  invoke void @_ZN7V3EmitC10emitcFilesEv()
          to label %938 unwind label %911

938:                                              ; preds = %937, %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i
  %939 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 892), align 4
  %940 = trunc i8 %939 to i1
  br i1 %940, label %975, label %941

941:                                              ; preds = %938
  %942 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %943 = trunc i8 %942 to i1
  %944 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %945 = trunc i8 %944 to i1
  %946 = select i1 %943, i1 true, i1 %945
  br i1 %946, label %975, label %947

947:                                              ; preds = %941
  %948 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 887), align 1
  %949 = trunc i8 %948 to i1
  br i1 %949, label %975, label %950

950:                                              ; preds = %947
  %951 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 894), align 2
  %952 = trunc i8 %951 to i1
  br i1 %952, label %953, label %954

953:                                              ; preds = %950
  invoke void @_ZN11V3EmitCMain4emitEv()
          to label %954 unwind label %911

954:                                              ; preds = %953, %950
  %955 = load ptr, ptr @v3Global, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 32
  %.09157.i = load ptr, ptr %956, align 8
  %.not40158.i = icmp eq ptr %.09157.i, null
  br i1 %.not40158.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %954, %964
  %.09160.i = phi ptr [ %.09.i, %964 ], [ %.09157.i, %954 ]
  %.010159.i = phi i64 [ %.111.i, %964 ], [ 0, %954 ]
  %957 = getelementptr inbounds nuw i8, ptr %.09160.i, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %957, align 8
  %.not156.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 322
  br i1 %.not156.i, label %958, label %964

958:                                              ; preds = %.lr.ph.i
  %959 = getelementptr inbounds nuw i8, ptr %.09160.i, i64 184
  %960 = load i8, ptr %959, align 8
  %961 = lshr i8 %960, 1
  %.lobit.i = and i8 %961, 1
  %962 = zext nneg i8 %.lobit.i to i64
  %963 = add i64 %.010159.i, %962
  br label %964

964:                                              ; preds = %958, %.lr.ph.i
  %.111.i = phi i64 [ %963, %958 ], [ %.010159.i, %.lr.ph.i ]
  %965 = getelementptr inbounds nuw i8, ptr %.09160.i, i64 8
  %.09.i = load ptr, ptr %965, align 8
  %.not40.i = icmp eq ptr %.09.i, null
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %964
  %966 = icmp ugt i64 %.111.i, 127
  br i1 %966, label %967, label %._crit_edge.thread.i

967:                                              ; preds = %._crit_edge.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 38), align 2
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %967, %._crit_edge.i, %954
  %968 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 866), align 2
  %969 = trunc i8 %968 to i1
  br i1 %969, label %970, label %971

970:                                              ; preds = %._crit_edge.thread.i
  invoke void @_ZN11V3EmitCMake4emitEv()
          to label %971 unwind label %911

971:                                              ; preds = %970, %._crit_edge.thread.i
  %972 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 893), align 1
  %973 = trunc i8 %972 to i1
  br i1 %973, label %974, label %975

974:                                              ; preds = %971
  invoke void @_ZN8V3EmitMk6emitmkEv()
          to label %975 unwind label %911

975:                                              ; preds = %974, %971, %947, %941, %938
  %976 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 917), align 1
  %977 = trunc i8 %976 to i1
  br i1 %977, label %978, label %993

978:                                              ; preds = %975
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %979 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc128.i unwind label %989

.noexc128.i:                                      ; preds = %978
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %979, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc129.i unwind label %989

.noexc129.i:                                      ; preds = %.noexc128.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %980 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %984 unwind label %981

981:                                              ; preds = %.noexc129.i
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  call void @__clang_call_terminate(ptr %983) #26
  unreachable

984:                                              ; preds = %.noexc129.i
  store ptr %23, ptr %7, align 8
  %985 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %986 unwind label %.body209

986:                                              ; preds = %984
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %985, ptr noundef nonnull @.str.98, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.98, i64 4)) #22
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i unwind label %.body209

.body209:                                         ; preds = %986, %984
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i: ; preds = %986
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN7V3Stats10statsStageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %988 unwind label %991

988:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %.pre196.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 917), align 1
  br label %993

989:                                              ; preds = %.noexc128.i, %978
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %.body130.i

991:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit132.i
  %992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body130.i

.body130.i:                                       ; preds = %991, %989, %.body209
  %.pn42.i = phi { ptr, i32 } [ %992, %991 ], [ %990, %989 ], [ %987, %.body209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %1001

993:                                              ; preds = %988, %975
  %994 = phi i8 [ %.pre196.i, %988 ], [ %976, %975 ]
  %995 = trunc i8 %994 to i1
  br i1 %995, label %996, label %_ZL20reportStatsIfEnabledv.exit135.i

996:                                              ; preds = %993
  %997 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Stats13statsFinalAllEP10AstNetlist(ptr noundef %997)
          to label %.noexc133.i unwind label %911

.noexc133.i:                                      ; preds = %996
  invoke void @_ZN7V3Stats11statsReportEv()
          to label %_ZL20reportStatsIfEnabledv.exit135.i unwind label %911

_ZL20reportStatsIfEnabledv.exit135.i:             ; preds = %.noexc133.i, %993
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %_ZL7processv.exit unwind label %998

998:                                              ; preds = %_ZL20reportStatsIfEnabledv.exit135.i
  %999 = landingpad { ptr, i32 }
          catch ptr null
  %1000 = extractvalue { ptr, i32 } %999, 0
  call void @__clang_call_terminate(ptr %1000) #26
  unreachable

1001:                                             ; preds = %.body130.i, %911
  %.pn44.i = phi { ptr, i32 } [ %912, %911 ], [ %.pn42.i, %.body130.i ]
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %common.resume unwind label %1002

1002:                                             ; preds = %1001
  %1003 = landingpad { ptr, i32 }
          catch ptr null
  %1004 = extractvalue { ptr, i32 } %1003, 0
  call void @__clang_call_terminate(ptr %1004) #26
  unreachable

_ZL7processv.exit:                                ; preds = %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit.i, %_ZL20reportStatsIfEnabledv.exit135.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  br label %1010

1005:                                             ; preds = %231, %230
  %1006 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %common.resume unwind label %1007

1007:                                             ; preds = %1005
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  call void @__clang_call_terminate(ptr %1009) #26
  unreachable

1010:                                             ; preds = %_ZL7processv.exit, %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  %1011 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc144 unwind label %1047

.noexc144:                                        ; preds = %1010
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %1011, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc145 unwind label %1047

.noexc145:                                        ; preds = %.noexc144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148 unwind label %1012

1012:                                             ; preds = %.noexc145
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %.body146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148: ; preds = %.noexc145
  %1014 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc150 unwind label %1049

.noexc150:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148
  %1015 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc151 unwind label %1049

.noexc151:                                        ; preds = %.noexc150
  %.not.i149 = icmp slt i32 %1014, %1015
  br i1 %.not.i149, label %1018, label %1016

1016:                                             ; preds = %.noexc151
  %1017 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %1049

1018:                                             ; preds = %.noexc151
  %1019 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %1049

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %1016, %1018
  %1020 = phi i32 [ %1017, %1016 ], [ %1019, %1018 ]
  %1021 = icmp sgt i32 %1020, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 990, i1 noundef zeroext %1021)
          to label %1022 unwind label %1049

1022:                                             ; preds = %_ZL19dumpTreeEitherLevelv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  %1023 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %1024 = trunc i8 %1023 to i1
  br i1 %1024, label %1027, label %1025

1025:                                             ; preds = %1022
  %1026 = call fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
  %.not = icmp eq i32 %1026, 0
  br i1 %.not, label %1069, label %1027

1027:                                             ; preds = %1025, %1022
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1648))
  %1028 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br i1 %1028, label %1029, label %1045

1029:                                             ; preds = %1027
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1264))
          to label %_ZNK9V3Options7makeDirB5cxx11Ev.exit unwind label %1051

_ZNK9V3Options7makeDirB5cxx11Ev.exit:             ; preds = %1029
  %1030 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.13)
          to label %1031 unwind label %1053

1031:                                             ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %1030) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit158 unwind label %1055

_ZNK9V3Options6prefixB5cxx11Ev.exit158:           ; preds = %1031
  %1032 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #22, !noalias !13
  %1033 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #22, !noalias !13
  %1034 = add i64 %1033, %1032
  %1035 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #22, !noalias !13
  %1036 = icmp ugt i64 %1034, %1035
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit158
  %1038 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #22, !noalias !13
  %.not.i160 = icmp ugt i64 %1034, %1038
  br i1 %.not.i160, label %1041, label %1039

1039:                                             ; preds = %1037
  %1040 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1043 unwind label %1057

1041:                                             ; preds = %1037, %_ZNK9V3Options6prefixB5cxx11Ev.exit158
  %1042 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1043 unwind label %1057

1043:                                             ; preds = %1039, %1041
  %.sink.i159 = phi ptr [ %1040, %1039 ], [ %1042, %1041 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i159) #22
  %1044 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.24)
          to label %.critedge114 unwind label %1059

1045:                                             ; preds = %1027
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1648))
          to label %.critedge116 unwind label %1063

.critedge114:                                     ; preds = %1043
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %1044) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %.critedge116

.critedge116:                                     ; preds = %1045, %.critedge114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  invoke void @_ZN7AstNode16dumpJsonMetaFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1046 unwind label %1067

1046:                                             ; preds = %.critedge116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %1069

1047:                                             ; preds = %.noexc144, %1010
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

1049:                                             ; preds = %1018, %1016, %.noexc150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148, %_ZL19dumpTreeEitherLevelv.exit
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %.body146

.body146:                                         ; preds = %1047, %1012, %1049
  %.pn84 = phi { ptr, i32 } [ %1050, %1049 ], [ %1048, %1047 ], [ %1013, %1012 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  br label %common.resume

1051:                                             ; preds = %1029
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1066

1053:                                             ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1065

1055:                                             ; preds = %1031
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1062

1057:                                             ; preds = %1041, %1039
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1059:                                             ; preds = %1043
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %1061

1061:                                             ; preds = %1059, %1057
  %.pn86.ph = phi { ptr, i32 } [ %1058, %1057 ], [ %1060, %1059 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  br label %1062

1062:                                             ; preds = %1061, %1055
  %.pn86.pn.ph = phi { ptr, i32 } [ %1056, %1055 ], [ %.pn86.ph, %1061 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  br label %1065

1063:                                             ; preds = %1045
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %1066

1065:                                             ; preds = %1062, %1053
  %.pn86.pn.pn.ph = phi { ptr, i32 } [ %1054, %1053 ], [ %.pn86.pn.ph, %1062 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %1066

1066:                                             ; preds = %1063, %1065, %1051
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.ph, %1065 ], [ %1064, %1063 ], [ %1052, %1051 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %common.resume

1067:                                             ; preds = %.critedge116
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #22
  br label %common.resume

1069:                                             ; preds = %1046, %1025
  %1070 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i167 = icmp eq i32 %1070, 0
  br i1 %.not.i167, label %_ZN7V3Error13abortIfErrorsEv.exit, label %1071

1071:                                             ; preds = %1069
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit

_ZN7V3Error13abortIfErrorsEv.exit:                ; preds = %1069, %1071
  %1072 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1488)) #22
  br i1 %1072, label %1077, label %1073

1073:                                             ; preds = %_ZN7V3Error13abortIfErrorsEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1488))
  invoke void @_ZN8V3Waiver5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %1074 unwind label %1075

1074:                                             ; preds = %1073
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %1077

1075:                                             ; preds = %1073
  %1076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %common.resume

1077:                                             ; preds = %1074, %_ZN7V3Error13abortIfErrorsEv.exit
  call void @_ZN7V3Error15abortIfWarningsEv()
  %1078 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8
  %.not91 = icmp eq ptr %1078, null
  br i1 %.not91, label %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit169, label %1079

1079:                                             ; preds = %1077
  call void @_ZN16V3MtDisabledLock4lockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
  %1080 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 890), align 2
  %1081 = trunc i8 %1080 to i1
  br i1 %1081, label %1091, label %1082

1082:                                             ; preds = %1079
  %1083 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.2, i32 noundef 732, i1 noundef zeroext false)
          to label %1084 unwind label %1086

1084:                                             ; preds = %1082
  %1085 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.invoke259 unwind label %1086

1086:                                             ; preds = %.invoke259, %.invoke, %1119, %1117, %1112, %1110, %1102, %1100, %1095, %1093, %1084, %1082
  %1087 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %common.resume unwind label %1088

1088:                                             ; preds = %1086
  %1089 = landingpad { ptr, i32 }
          catch ptr null
  %1090 = extractvalue { ptr, i32 } %1089, 0
  call void @__clang_call_terminate(ptr %1090) #26
  unreachable

1091:                                             ; preds = %1079
  %1092 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 956), align 4
  %.not92 = icmp eq i32 %1092, 0
  br i1 %.not92, label %1097, label %1093

1093:                                             ; preds = %1091
  %1094 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.2, i32 noundef 733, i1 noundef zeroext false)
          to label %1095 unwind label %1086

1095:                                             ; preds = %1093
  %1096 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.invoke259 unwind label %1086

1097:                                             ; preds = %1091
  %1098 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 800), align 8
  %1099 = icmp eq i64 %1098, 0
  br i1 %1099, label %1107, label %1100

1100:                                             ; preds = %1097
  %1101 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.2, i32 noundef 734, i1 noundef zeroext false)
          to label %1102 unwind label %1086

1102:                                             ; preds = %1100
  %1103 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.invoke259 unwind label %1086

.invoke259:                                       ; preds = %1084, %1102, %1095
  %1104 = phi ptr [ %1096, %1095 ], [ %1103, %1102 ], [ %1085, %1084 ]
  %1105 = phi ptr [ @.str.26, %1095 ], [ @.str.27, %1102 ], [ @.str.25, %1084 ]
  %1106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1104, ptr noundef nonnull %1105)
          to label %.invoke unwind label %1086

.invoke:                                          ; preds = %.invoke259
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %1106) #24
          to label %.cont unwind label %1086

.cont:                                            ; preds = %.invoke
  unreachable

1107:                                             ; preds = %1097
  %1108 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 893), align 1
  %1109 = trunc i8 %1108 to i1
  br i1 %1109, label %1110, label %1114

1110:                                             ; preds = %1107
  %1111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8
  invoke void @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb(ptr noundef nonnull align 8 dereferenceable(56) %1111, i1 noundef zeroext false)
          to label %1112 unwind label %1086

1112:                                             ; preds = %1110
  %1113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8
  invoke void @_ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan(ptr noundef %1113)
          to label %1114 unwind label %1086

1114:                                             ; preds = %1112, %1107
  %1115 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 866), align 2
  %1116 = trunc i8 %1115 to i1
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8
  invoke void @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb(ptr noundef nonnull align 8 dereferenceable(56) %1118, i1 noundef zeroext true)
          to label %1119 unwind label %1086

1119:                                             ; preds = %1117
  invoke void @_ZN11V3EmitCMake4emitEv()
          to label %1120 unwind label %1086

1120:                                             ; preds = %1119, %1114
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit169 unwind label %1121

1121:                                             ; preds = %1120
  %1122 = landingpad { ptr, i32 }
          catch ptr null
  %1123 = extractvalue { ptr, i32 } %1122, 0
  call void @__clang_call_terminate(ptr %1123) #26
  unreachable

_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit169: ; preds = %1120, %1077
  %.sroa.0.0.copyload.i170 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 974), align 2
  %1124 = add i8 %.sroa.0.0.copyload.i170, -1
  %spec.select.i171 = icmp ult i8 %1124, 2
  br i1 %spec.select.i171, label %1125, label %1158

1125:                                             ; preds = %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1264))
  %1126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.13)
          to label %1127 unwind label %1148

1127:                                             ; preds = %1125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %1126) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit175 unwind label %1150

_ZNK9V3Options6prefixB5cxx11Ev.exit175:           ; preds = %1127
  %1128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #22, !noalias !16
  %1129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #22, !noalias !16
  %1130 = add i64 %1129, %1128
  %1131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #22, !noalias !16
  %1132 = icmp ugt i64 %1130, %1131
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit175
  %1134 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #22, !noalias !16
  %.not.i177 = icmp ugt i64 %1130, %1134
  br i1 %.not.i177, label %1137, label %1135

1135:                                             ; preds = %1133
  %1136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1139 unwind label %1152

1137:                                             ; preds = %1133, %_ZNK9V3Options6prefixB5cxx11Ev.exit175
  %1138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1139 unwind label %1152

1139:                                             ; preds = %1135, %1137
  %.sink.i176 = phi ptr [ %1136, %1135 ], [ %1138, %1137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i176) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  %1140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 956), align 4
  %.not.i181 = icmp eq i32 %1140, 0
  %1141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 800), align 8
  %1142 = icmp ne i64 %1141, 0
  %1143 = select i1 %.not.i181, i1 %1142, i1 false
  %1144 = select i1 %1143, ptr @.str.28, ptr @.str.29
  %1145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %1144)
          to label %1146 unwind label %1156

1146:                                             ; preds = %1139
  invoke void @_ZN6V3File11writeDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1147 unwind label %1156

1147:                                             ; preds = %1146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %1158

1148:                                             ; preds = %1125
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1150:                                             ; preds = %1127
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %1154

1152:                                             ; preds = %1137, %1135
  %1153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  br label %1154

1154:                                             ; preds = %1152, %1150
  %.pn93 = phi { ptr, i32 } [ %1153, %1152 ], [ %1151, %1150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %1155

1155:                                             ; preds = %1154, %1148
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %1154 ], [ %1149, %1148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  br label %common.resume

1156:                                             ; preds = %1146, %1139
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %common.resume

1158:                                             ; preds = %1147, %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit169
  %1159 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 905), align 1
  %1160 = trunc i8 %1159 to i1
  br i1 %1160, label %1161, label %1193

1161:                                             ; preds = %1158
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152))
  %1162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.13)
          to label %1163 unwind label %1179

1163:                                             ; preds = %1161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %1162) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit185 unwind label %1181

_ZNK9V3Options6prefixB5cxx11Ev.exit185:           ; preds = %1163
  %1164 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #22, !noalias !19
  %1165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #22, !noalias !19
  %1166 = add i64 %1165, %1164
  %1167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #22, !noalias !19
  %1168 = icmp ugt i64 %1166, %1167
  br i1 %1168, label %1169, label %1173

1169:                                             ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit185
  %1170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #22, !noalias !19
  %.not.i187 = icmp ugt i64 %1166, %1170
  br i1 %.not.i187, label %1173, label %1171

1171:                                             ; preds = %1169
  %1172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1175 unwind label %1183

1173:                                             ; preds = %1169, %_ZNK9V3Options6prefixB5cxx11Ev.exit185
  %1174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1175 unwind label %1183

1175:                                             ; preds = %1171, %1173
  %.sink.i186 = phi ptr [ %1172, %1171 ], [ %1174, %1173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i186) #22
  %1176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.30)
          to label %1177 unwind label %1185

1177:                                             ; preds = %1175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %1176) #22
  invoke void @_ZN10VIdProtect12writeMapFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1178 unwind label %1187

1178:                                             ; preds = %1177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  br label %1193

1179:                                             ; preds = %1161
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %1192

1181:                                             ; preds = %1163
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %1191

1183:                                             ; preds = %1173, %1171
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %1190

1185:                                             ; preds = %1175
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1189

1187:                                             ; preds = %1177
  %1188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #22
  br label %1189

1189:                                             ; preds = %1187, %1185
  %.pn96 = phi { ptr, i32 } [ %1188, %1187 ], [ %1186, %1185 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  br label %1190

1190:                                             ; preds = %1189, %1183
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %1189 ], [ %1184, %1183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  br label %1191

1191:                                             ; preds = %1190, %1181
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %1190 ], [ %1182, %1181 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  br label %1192

1192:                                             ; preds = %1191, %1179
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %1191 ], [ %1180, %1179 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  br label %common.resume

1193:                                             ; preds = %1178, %1158
  %.sroa.0.0.copyload.i193 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1008), align 8
  %1194 = add i8 %.sroa.0.0.copyload.i193, -1
  %spec.select.i194 = icmp ult i8 %1194, 2
  br i1 %spec.select.i194, label %.critedge, label %1195

1195:                                             ; preds = %1193
  %.sroa.0.0.copyload.i195 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 974), align 2
  %1196 = add i8 %.sroa.0.0.copyload.i195, -1
  %spec.select.i196 = icmp ult i8 %1196, 2
  br i1 %spec.select.i196, label %.critedge, label %1228

.critedge:                                        ; preds = %1193, %1195
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152))
  %1197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.13)
          to label %1198 unwind label %1214

1198:                                             ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %1197) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit200 unwind label %1216

_ZNK9V3Options6prefixB5cxx11Ev.exit200:           ; preds = %1198
  %1199 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #22, !noalias !22
  %1200 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #22, !noalias !22
  %1201 = add i64 %1200, %1199
  %1202 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #22, !noalias !22
  %1203 = icmp ugt i64 %1201, %1202
  br i1 %1203, label %1204, label %1208

1204:                                             ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit200
  %1205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #22, !noalias !22
  %.not.i202 = icmp ugt i64 %1201, %1205
  br i1 %.not.i202, label %1208, label %1206

1206:                                             ; preds = %1204
  %1207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1210 unwind label %1218

1208:                                             ; preds = %1204, %_ZNK9V3Options6prefixB5cxx11Ev.exit200
  %1209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1210 unwind label %1218

1210:                                             ; preds = %1206, %1208
  %.sink.i201 = phi ptr [ %1207, %1206 ], [ %1209, %1208 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i201) #22
  %1211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.14)
          to label %1212 unwind label %1220

1212:                                             ; preds = %1210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %1211) #22
  invoke void @_ZN6V3File10writeTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1213 unwind label %1222

1213:                                             ; preds = %1212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  br label %1228

1214:                                             ; preds = %.critedge
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1216:                                             ; preds = %1198
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1218:                                             ; preds = %1208, %1206
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1220:                                             ; preds = %1210
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %1224

1222:                                             ; preds = %1212
  %1223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  br label %1224

1224:                                             ; preds = %1222, %1220
  %.pn101 = phi { ptr, i32 } [ %1223, %1222 ], [ %1221, %1220 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  br label %1225

1225:                                             ; preds = %1224, %1218
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %1224 ], [ %1219, %1218 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %1226

1226:                                             ; preds = %1225, %1216
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %1225 ], [ %1217, %1216 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  br label %1227

1227:                                             ; preds = %1226, %1214
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %1226 ], [ %1215, %1214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  br label %common.resume

1228:                                             ; preds = %1213, %1195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1264))
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1229 unwind label %1236

1229:                                             ; preds = %1228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  %1230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 956), align 4
  %.not.i208 = icmp eq i32 %1230, 0
  %1231 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 800), align 8
  %1232 = icmp ne i64 %1231, 0
  %1233 = select i1 %.not.i208, i1 %1232, i1 false
  br i1 %1233, label %1234, label %1240

1234:                                             ; preds = %1229
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152))
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1235 unwind label %1238

1235:                                             ; preds = %1234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  br label %1240

1236:                                             ; preds = %1228
  %1237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  br label %common.resume

1238:                                             ; preds = %1234
  %1239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  br label %common.resume

1240:                                             ; preds = %1235, %1229
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %1241

1241:                                             ; preds = %112, %104, %1240
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.44", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.44", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #27
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %16, align 1
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 114))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %26 = call i32 @llvm.umax.i32(i32 %19, i32 %24)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %.thread, label %37

29:                                               ; preds = %.noexc, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  br label %40

31:                                               ; preds = %17, %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %.noexc19, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %40

39:                                               ; preds = %0, %.thread, %37
  %.1 = phi i32 [ %26, %37 ], [ %.pre, %.thread ], [ %5, %0 ]
  ret i32 %.1

40:                                               ; preds = %38, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare void @_ZN10V3PreShell8shutdownEv() #0

declare void @_ZN8V3Global8shutdownEv(ptr noundef nonnull align 8 dereferenceable(1712)) local_unnamed_addr #0

declare void @_ZN8FileLine18deleteAllRemainingEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options10quietStatsEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 758
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.V3Statistic, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.44", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.118, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11V3Statistic, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 6, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %13

13:                                               ; preds = %.noexc8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body9

15:                                               ; preds = %.noexc8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 89
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 90
  store i8 1, ptr %18, align 2
  invoke void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void

20:                                               ; preds = %.noexc, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %.body9

.body9:                                           ; preds = %22, %13, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.body

.body:                                            ; preds = %20, %7, %.body9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body9 ], [ %21, %20 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7V3Stats13summaryReportEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14VWidthMinUsageC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  store i8 %1, ptr %0, align 1
  ret void
}

declare void @_ZN9V3OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(1560)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN9V3OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(1560)) unnamed_addr #1

declare noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv() local_unnamed_addr #0

declare noundef double @_ZN4VlOs12DeltaCpuTime7gettimeEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN8FileLine15defaultFileLineEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN8FileLine15defaultFileLineEvE1s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !8

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN8FileLineC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN8FileLine15defaultFileLineEvE1s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8FileLineD1Ev, ptr nonnull @_ZZN8FileLine15defaultFileLineEvE1s, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #22
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN8FileLine15defaultFileLineEvE1s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #22
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(328) ptr @_ZN8FileLine9singletonEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !8

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #22
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN8FileLine9singletonEvE1s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #22
  resume { ptr, i32 } %10
}

declare noundef zeroext i16 @_ZN17FileLineSingleton12nameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8FileLineC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN8FileLine9singletonEv.exit, !prof !8

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN8FileLine9singletonEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #22
  br label %_ZN8FileLine9singletonEv.exit

common.resume:                                    ; preds = %26, %20, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #22
  br label %common.resume

_ZN8FileLine9singletonEv.exit:                    ; preds = %1, %5, %8
  %12 = tail call noundef zeroext i16 @_ZN17FileLineSingleton17defaultMsgEnIndexEv(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
  store i16 %12, ptr %0, align 8
  %13 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN8FileLine9singletonEv.exit3, !prof !8

15:                                               ; preds = %_ZN8FileLine9singletonEv.exit
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #22
  %.not.i2 = icmp eq i32 %16, 0
  br i1 %.not.i2, label %_ZN8FileLine9singletonEv.exit3, label %17

17:                                               ; preds = %15
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %18 unwind label %20

18:                                               ; preds = %17
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #22
  br label %_ZN8FileLine9singletonEv.exit3

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #22
  br label %common.resume

_ZN8FileLine9singletonEv.exit3:                   ; preds = %_ZN8FileLine9singletonEv.exit, %15, %18
  call void @_ZN8FileLine15builtInFilenameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2)
  %22 = invoke noundef zeroext i16 @_ZN17FileLineSingleton12nameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %26

23:                                               ; preds = %_ZN8FileLine9singletonEv.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  store i16 %22, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %25, i8 0, i64 36, i1 false)
  ret void

26:                                               ; preds = %_ZN8FileLine9singletonEv.exit3
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN8FileLineD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN17FileLineSingleton17defaultMsgEnIndexEv(ptr noundef nonnull align 8 dereferenceable(328)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8FileLine15builtInFilenameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.44", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc1 unwind label %6

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %4

4:                                                ; preds = %.noexc1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  ret void

6:                                                ; preds = %.noexc, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit unwind label %17

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZNSt5dequeI10V3LangCodeSaIS0_EEC2Ev.exit unwind label %19

_ZNSt5dequeI10V3LangCodeSaIS0_EEC2Ev.exit:        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.9, ptr nonnull @.str.10, i32 60, ptr null)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #22
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit

_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit:  ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str.9, ptr nonnull @.str.10, i32 60, ptr null)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit ]
  %9 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #23
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit

_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %27) #23
  %28 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !26

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %20
  %30 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %19, %20 ]
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit

_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit:        ; preds = %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit: ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !30
  %.021.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr.i.i) #22
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 32
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %18, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7.i.i) #22
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 32
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i12.i.i) #22
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 32
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !33

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i17.i.i) #22
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 32
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !33

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i
  %22 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i1:                                      ; preds = %23, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i1 ], [ %24, %23 ]
  %28 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !35

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %22, %23 ]
  tail call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !36

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #23
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !35

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #24
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #22
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !37

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #23
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !26

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 511
  %48 = getelementptr inbounds nuw %class.V3LangCode, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7V3Error10errorCountEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN7V3Error1sEv.exit, !prof !8

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #22
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #22
  br label %_ZN7V3Error1sEv.exit

common.resume:                                    ; preds = %37, %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %28, %.body ], [ %28, %37 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #22
  br label %common.resume

_ZN7V3Error1sEv.exit:                             ; preds = %0, %3, %6
  %10 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i: ; preds = %_ZN7V3Error1sEv.exit
  %12 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 712)) #22
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %16
  %.04.i.i = phi i32 [ %17, %16 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i ]
  %13 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3.i.i: ; preds = %.preheader.i.i
  %15 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 712)) #22
  %.not.i.i2.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %16

16:                                               ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !39
  %17 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %17, 50000
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !40

18:                                               ; preds = %16
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 712)) #22
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %20

20:                                               ; preds = %18
  tail call void @_ZSt20__throw_system_errori(i32 noundef %19) #24
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3.i.i, %_ZN7V3Error1sEv.exit, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %18
  %21 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN7V3Error1sEv.exit2, !prof !8

23:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #22
  %.not.i1 = icmp eq i32 %24, 0
  br i1 %.not.i1, label %_ZN7V3Error1sEv.exit2, label %25

25:                                               ; preds = %23
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %26 unwind label %.body

26:                                               ; preds = %25
  %27 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #22
  br label %_ZN7V3Error1sEv.exit2

.body:                                            ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #22
  %29 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %37, label %common.resume

_ZN7V3Error1sEv.exit2:                            ; preds = %26, %23, %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %31 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 80), ptr nonnull @.str.9, ptr nonnull @.str.11, i32 324, ptr null)
  %32 = load i32, ptr %31, align 8
  %33 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit

35:                                               ; preds = %_ZN7V3Error1sEv.exit2
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 712)) #22
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit: ; preds = %_ZN7V3Error1sEv.exit2, %35
  ret i32 %32

37:                                               ; preds = %.body
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 712)) #22
  br label %common.resume
}

declare void @_ZN7V3Error15abortIfWarningsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(752) ptr @_ZN7V3Error1sEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !8

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #22
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN7V3Error1sEvE3s_s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #22
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i: ; preds = %2
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, %9
  %.04.i = phi i32 [ %10, %9 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i ]
  %6 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3.i: ; preds = %.preheader.i
  %8 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  %.not.i.i2.i = icmp eq i32 %8, 0
  br i1 %.not.i.i2.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %9

9:                                                ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !39
  %10 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %10, 50000
  br i1 %exitcond.not.i, label %11, label %.preheader.i, !llvm.loop !40

11:                                               ; preds = %9
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #22
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #24
  unreachable

_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit: ; preds = %.preheader.i, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3.i, %2, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14V3ErrorGuarded10errorCountEv(ptr noundef nonnull align 8 dereferenceable(752) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 324, ptr null)
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  br label %_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit: ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %0, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 312, ptr null)
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %3, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 314, ptr null)
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 315, ptr null)
  store i8 2, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %7, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 317, ptr null)
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 319, ptr null)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %16, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 320, ptr null)
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %18, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 322, ptr null)
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %20, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 323, ptr null)
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %22, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 324, ptr null)
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %24, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 326, ptr null)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 203
  %27 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %26, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 327, ptr null)
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %29 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %28, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 329, ptr null)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %31, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 331, ptr null)
  store i32 50, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %34 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %33, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 333, ptr null)
  store i8 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %36 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %35, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 334, ptr null)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %37 unwind label %40

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 1, ptr %39, align 8
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #22
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 334, ptr null)
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 319, ptr null)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt15recursive_mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit, label %_ZNSt15recursive_mutex4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit: ; preds = %1
  %4 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt15recursive_mutex4lockEv.exit, label %.preheader

.preheader:                                       ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit, %8
  %.04 = phi i32 [ %9, %8 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit ]
  %5 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3, label %_ZNSt15recursive_mutex4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3: ; preds = %.preheader
  %7 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %.not.i.i2 = icmp eq i32 %7, 0
  br i1 %.not.i.i2, label %_ZNSt15recursive_mutex4lockEv.exit, label %8

8:                                                ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !39
  %9 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %9, 50000
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !40

10:                                               ; preds = %8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNSt15recursive_mutex4lockEv.exit, label %12

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #24
  unreachable

_ZNSt15recursive_mutex4lockEv.exit:               ; preds = %.preheader, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit3, %10, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN13V3MutexConfig1sEv() #3 comdat align 2 {
  ret ptr @_ZZN13V3MutexConfig1sEvE1s
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13V3MutexConfig6enableEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %.not.i = icmp eq i32 %5, 0
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i1 [ %.not.i, %4 ], [ true, %1 ]
  ret i1 %7
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt15recursive_mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZN6V3File12addSrcDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef zeroext i1 @_ZN6V3File10checkTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 804
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %.not.i, i1 %11, i1 false
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br i1 %12, label %14, label %31

14:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i8 noundef signext 47)
          to label %16 unwind label %32

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit unwind label %34

_ZNK9V3Options6prefixB5cxx11Ev.exit:              ; preds = %16
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22, !noalias !42
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !42
  %20 = add i64 %19, %18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22, !noalias !42
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !42
  %.not.i30 = icmp ugt i64 %20, %24
  br i1 %.not.i30, label %27, label %25

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %36

27:                                               ; preds = %23, %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %36

29:                                               ; preds = %25, %27
  %.sink.i = phi ptr [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31)
          to label %.critedge unwind label %38

31:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %.critedge29

.critedge:                                        ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.critedge29

.critedge29:                                      ; preds = %31, %.critedge
  ret void

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %42

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %41

36:                                               ; preds = %27, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %40

40:                                               ; preds = %38, %36
  %.pn.ph = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn.ph = phi { ptr, i32 } [ %35, %34 ], [ %.pn.ph, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %42

42:                                               ; preds = %41, %32
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn.ph, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  resume { ptr, i32 } %.pn.pn.pn.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options6prefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZN4V3Os9getenvStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #12

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3MutexConfig9configureEb(ptr noundef nonnull align 1 dereferenceable(2) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 1), align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = zext i1 %1 to i8
  store i8 %6, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 1), align 1
  ret void

7:                                                ; preds = %2
  tail call void @abort() #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(392) ptr @_ZN12V3ThreadPool1sEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !8

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #22
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN12V3ThreadPool1sEvE3s_s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #22
  resume { ptr, i32 } %10
}

declare void @_ZN12V3ThreadPool6resizeEj(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef) #0

declare void @_ZN4V3Os12unlinkRegexpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4V3Os8selfTestEv() local_unnamed_addr #0

declare void @_ZN11VHashSha2568selfTestEv() local_unnamed_addr #0

declare void @_ZN11VSpellCheck8selfTestEv() local_unnamed_addr #0

declare void @_ZN7V3Graph8selfTestEv() #0

declare void @_ZN5V3TSP8selfTestEv() #0

declare void @_ZN16V3ScoreboardBase8selfTestEv() #0

declare void @_ZN7V3Order16selfTestParallelEv() local_unnamed_addr #0

declare void @_ZN11V3ExecGraph8selfTestEv() #0

declare void @_ZN10V3PreShell8selfTestEv() #0

declare void @_ZN8V3Broken8selfTestEv() local_unnamed_addr #0

declare void @_ZN12V3ThreadPool8selfTestEv() local_unnamed_addr #0

declare void @_ZN8V3Global9readFilesEv(ptr noundef nonnull align 8 dereferenceable(1712)) #0

declare void @_ZN8V3Global9removeStdEv(ptr noundef nonnull align 8 dereferenceable(1712)) #0

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL17dumpTreeJsonLevelv() unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.44", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.44", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.101, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 114))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %30

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

29:                                               ; preds = %17
  store i32 %18, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4
  br label %30

30:                                               ; preds = %0, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ %18, %29 ], [ %5, %0 ]
  ret i32 %.0

.body:                                            ; preds = %27, %14, %25, %23, %9, %21
  %.sink = phi ptr [ %2, %21 ], [ %2, %9 ], [ %2, %23 ], [ %4, %25 ], [ %4, %14 ], [ %4, %27 ]
  %.pn13.pn = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ], [ %24, %23 ], [ %26, %25 ], [ %15, %14 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options7makeDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZN7AstNode16dumpJsonMetaFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8V3Waiver5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #0

declare void @_ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan(ptr noundef) #0

declare void @_ZN11V3EmitCMake4emitEv() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options7hierTopEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %.not, i1 %6, i1 false
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN6V3File11writeDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options10protectIdsEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 753
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare void @_ZN10VIdProtect12writeMapFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6V3File10writeTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.9, ptr nonnull @.str.32, i32 90, ptr null)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  br label %.body

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %11, align 8, !noalias !45
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %12, align 4, !noalias !45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !45
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false), !noalias !45
  store ptr %5, ptr %10, align 8, !alias.scope !45
  store ptr %13, ptr %9, align 8, !alias.scope !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %14, ptr %15, align 8
  store ptr %14, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %18, ptr nonnull @.str.9, ptr nonnull @.str.32, i32 101, ptr null)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %20 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %23 unwind label %21

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #22
  br label %.body6

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %26, align 8, !noalias !48
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 1, ptr %27, align 4, !noalias !48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %20, align 8, !noalias !48
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false), !noalias !48
  store ptr %20, ptr %25, align 8, !alias.scope !48
  store ptr %28, ptr %24, align 8, !alias.scope !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %30 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %29, ptr nonnull @.str.9, ptr nonnull @.str.32, i32 103, ptr null)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %31 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %33 unwind label %.body9

.body9:                                           ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #22
  tail call void @_ZNSt3_V222condition_variable_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #22
  br label %.body6

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 1, ptr %36, align 8, !noalias !51
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 1, ptr %37, align 4, !noalias !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %31, align 8, !noalias !51
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false), !noalias !51
  store ptr %31, ptr %35, align 8, !alias.scope !51
  store ptr %38, ptr %34, align 8, !alias.scope !51
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 0, ptr %39, align 8
  ret void

.body6:                                           ; preds = %21, %.body9
  %.pn = phi { ptr, i32 } [ %32, %.body9 ], [ %22, %21 ]
  tail call void @_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  tail call void @_ZNSt3_V222condition_variable_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  br label %.body

.body:                                            ; preds = %6, %.body6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body6 ], [ %7, %6 ]
  tail call void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.121", align 8
  %.sroa.0.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 391
  %5 = load atomic i8, ptr %4 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  invoke void @_ZN12V3ThreadPool20resumeMultithreadingEv(ptr noundef nonnull align 8 dereferenceable(392) %0)
          to label %8 unwind label %196

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 389
  %10 = load atomic i8, ptr %9 seq_cst, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33)
          to label %14 unwind label %196

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %16 unwind label %196

16:                                               ; preds = %14
  tail call void @abort() #26
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %19 = load atomic i8, ptr %18 seq_cst, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34)
          to label %23 unwind label %196

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %25 unwind label %196

25:                                               ; preds = %23
  tail call void @abort() #26
  unreachable

26:                                               ; preds = %17
  %27 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, label %._crit_edge.thread

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit:        ; preds = %26
  %29 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit7
  %.022 = phi i32 [ %33, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit7 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !54
  %30 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit7, label %._crit_edge.thread

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit7:       ; preds = %.lr.ph
  %32 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %.not.i.i6 = icmp eq i32 %32, 0
  %33 = add nuw nsw i32 %.022, 1
  %34 = icmp samesign ugt i32 %.022, 49998
  %brmerge = or i1 %.not.i.i6, %34
  br i1 %brmerge, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit7
  br i1 %.not.i.i6, label %._crit_edge.thread, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load atomic i32, ptr %36 seq_cst, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %43, label %38

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %40 unwind label %196

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %42 unwind label %196

42:                                               ; preds = %40
  tail call void @abort() #26
  unreachable

43:                                               ; preds = %35
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36)
          to label %45 unwind label %196

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %47 unwind label %196

47:                                               ; preds = %45
  tail call void @abort() #26
  unreachable

._crit_edge.thread:                               ; preds = %.lr.ph, %26, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
          to label %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEC2IS3_vEEv.exit unwind label %196

_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEC2IS3_vEEv.exit: ; preds = %._crit_edge.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %48, ptr nonnull @.str.9, ptr nonnull @.str.32, i32 90, ptr null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %49, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %65 = load ptr, ptr %64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %49, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, i64 16, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %51, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %53, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %55, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %57, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %59, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %61, ptr %.sroa.7.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %63, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %65, ptr %.sroa.9.0..sroa_idx.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store ptr %51, ptr %2, align 8, !alias.scope !56
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %53, ptr %66, align 8, !alias.scope !56
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %55, ptr %67, align 8, !alias.scope !56
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %57, ptr %68, align 8, !alias.scope !56
  invoke void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_erase_at_endESt15_Deque_iteratorIS0_RS0_PS0_E(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %2)
          to label %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEaSEOS4_.exit unwind label %69

69:                                               ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEC2IS3_vEEv.exit
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #26
  unreachable

_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEaSEOS4_.exit: ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEC2IS3_vEEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
  %72 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

74:                                               ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEaSEOS4_.exit
  %75 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEaSEOS4_.exit, %74
  invoke void @_ZN12V3ThreadPool6resizeEj(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef 0)
          to label %76 unwind label %196

76:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %78 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %77, ptr nonnull @.str.9, ptr nonnull @.str.32, i32 103, ptr null)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZNSt3_V222condition_variable_anyD2Ev.exit, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %91

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

91:                                               ; preds = %81
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %85, -1
  store i32 %94, ptr %82, align 4
  br label %97

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %93
  %.0.i.i.i.i.i = phi i32 [ %85, %93 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt3_V222condition_variable_anyD2Ev.exit

99:                                               ; preds = %97
  %100 = load ptr, ptr %80, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i.i, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %103, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %103, align 4
  br label %110

108:                                              ; preds = %99
  %109 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %105
  %.0.i.i.i.i.i.i.i = phi i32 [ %106, %105 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %111, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt3_V222condition_variable_anyD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %110, %86
  %112 = load ptr, ptr %80, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %80) #22
  br label %_ZNSt3_V222condition_variable_anyD2Ev.exit

_ZNSt3_V222condition_variable_anyD2Ev.exit:       ; preds = %76, %97, %110, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #22
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %116 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %115, ptr nonnull @.str.9, ptr nonnull @.str.32, i32 101, ptr null)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i.i8 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i8, label %_ZNSt3_V222condition_variable_anyD2Ev.exit14, label %119

119:                                              ; preds = %_ZNSt3_V222condition_variable_anyD2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load atomic i64, ptr %120 acquire, align 8
  %122 = icmp eq i64 %121, 4294967297
  %123 = trunc i64 %121 to i32
  br i1 %122, label %124, label %129

124:                                              ; preds = %119
  store i32 0, ptr %120, align 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %118) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

129:                                              ; preds = %119
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i9, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %123, -1
  store i32 %132, ptr %120, align 4
  br label %135

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %131
  %.0.i.i.i.i.i10 = phi i32 [ %123, %131 ], [ %134, %133 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %136, label %137, label %_ZNSt3_V222condition_variable_anyD2Ev.exit14

137:                                              ; preds = %135
  %138 = load ptr, ptr %118, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %118) #22
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %142, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %146, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %141, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %141, align 4
  br label %148

146:                                              ; preds = %137
  %147 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %143
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %144, %143 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %149, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZNSt3_V222condition_variable_anyD2Ev.exit14

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %148, %124
  %150 = load ptr, ptr %118, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %118) #22
  br label %_ZNSt3_V222condition_variable_anyD2Ev.exit14

_ZNSt3_V222condition_variable_anyD2Ev.exit14:     ; preds = %_ZNSt3_V222condition_variable_anyD2Ev.exit, %135, %148, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %116) #22
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %154 = load ptr, ptr %153, align 8
  %.not8.i.i.i = icmp eq ptr %154, %153
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3_V222condition_variable_anyD2Ev.exit14, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %157, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i ], [ %154, %_ZNSt3_V222condition_variable_anyD2Ev.exit14 ]
  %155 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %155, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt9terminatev() #26
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %157 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %157, %153
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev.exit:    ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, %_ZNSt3_V222condition_variable_anyD2Ev.exit14
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i.i15 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i15, label %_ZNSt3_V222condition_variable_anyD2Ev.exit21, label %160

160:                                              ; preds = %_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev.exit
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load atomic i64, ptr %161 acquire, align 8
  %163 = icmp eq i64 %162, 4294967297
  %164 = trunc i64 %162 to i32
  br i1 %163, label %165, label %170

165:                                              ; preds = %160
  store i32 0, ptr %161, align 8
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 0, ptr %166, align 4
  %167 = load ptr, ptr %159, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %159) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20

170:                                              ; preds = %160
  %171 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i16 = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i.i16, label %174, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %164, -1
  store i32 %173, ptr %161, align 4
  br label %176

174:                                              ; preds = %170
  %175 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %176

176:                                              ; preds = %174, %172
  %.0.i.i.i.i.i17 = phi i32 [ %164, %172 ], [ %175, %174 ]
  %177 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %177, label %178, label %_ZNSt3_V222condition_variable_anyD2Ev.exit21

178:                                              ; preds = %176
  %179 = load ptr, ptr %159, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %159) #22
  %182 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %183 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %187, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %182, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %182, align 4
  br label %189

187:                                              ; preds = %178
  %188 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %189

189:                                              ; preds = %187, %184
  %.0.i.i.i.i.i.i.i19 = phi i32 [ %185, %184 ], [ %188, %187 ]
  %190 = icmp eq i32 %.0.i.i.i.i.i.i.i19, 1
  br i1 %190, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20, label %_ZNSt3_V222condition_variable_anyD2Ev.exit21

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20: ; preds = %189, %165
  %191 = load ptr, ptr %159, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %159) #22
  br label %_ZNSt3_V222condition_variable_anyD2Ev.exit21

_ZNSt3_V222condition_variable_anyD2Ev.exit21:     ; preds = %_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev.exit, %176, %189, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %194) #22
  %195 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %48, ptr nonnull @.str.9, ptr nonnull @.str.32, i32 90, ptr null)
  call void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %195) #22
  ret void

196:                                              ; preds = %._crit_edge.thread, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit, %45, %43, %40, %38, %23, %21, %14, %12, %7
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3_V222condition_variable_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

_ZNSt10shared_ptrISt5mutexED2Ev.exit:             ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt6threadSaIS1_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i
  %.09.i.i = phi ptr [ %5, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i, label %4

4:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZSt9terminatev() #26
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i: ; preds = %.lr.ph.i.i
  %5 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #23
  %.not.i.i = icmp eq ptr %5, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt6threadSaIS1_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !59

_ZNSt7__cxx1110_List_baseISt6threadSaIS1_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !60

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #23
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !61

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE15_M_create_nodesEPPS0_S4_.exit: ; preds = %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 63
  %48 = getelementptr inbounds nuw %class.VAnyPackagedTask, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !65
  %.030.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.030.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i
  %.031.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %.030.i.i, %1 ]
  %15 = load ptr, ptr %.031.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = load ptr, ptr %.05.i.i.i.ptr.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr.i.i, align 8
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %20 = icmp ult ptr %.0.i.i, %13
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %32, label %21

21:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %21, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i
  %.05.i.i.i7.i.i = phi ptr [ %26, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i ], [ %3, %21 ]
  %22 = load ptr, ptr %.05.i.i.i7.i.i, align 8
  %.not.i.i.i.i.i.i8.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i8.i.i, label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i9.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i9.i.i: ; preds = %.lr.ph.i.i.i6.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i9.i.i, %.lr.ph.i.i.i6.i.i
  store ptr null, ptr %.05.i.i.i7.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 8
  %.not.i.i.i11.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i11.i.i, label %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !68

_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i: ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i, %21
  %.not4.i.i.i13.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i13.i.i, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, label %.lr.ph.i.i.i14.i.i

.lr.ph.i.i.i14.i.i:                               ; preds = %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i
  %.05.i.i.i15.i.i = phi ptr [ %31, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i ], [ %11, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i ]
  %27 = load ptr, ptr %.05.i.i.i15.i.i, align 8
  %.not.i.i.i.i.i.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i16.i.i, label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i17.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i17.i.i: ; preds = %.lr.ph.i.i.i14.i.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i17.i.i, %.lr.ph.i.i.i14.i.i
  store ptr null, ptr %.05.i.i.i15.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15.i.i, i64 8
  %.not.i.i.i19.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i19.i.i, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, label %.lr.ph.i.i.i14.i.i, !llvm.loop !68

32:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i21.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i21.i.i, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, label %.lr.ph.i.i.i22.i.i

.lr.ph.i.i.i22.i.i:                               ; preds = %32, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i
  %.05.i.i.i23.i.i = phi ptr [ %37, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i ], [ %3, %32 ]
  %33 = load ptr, ptr %.05.i.i.i23.i.i, align 8
  %.not.i.i.i.i.i.i24.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i24.i.i, label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i25.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i25.i.i: ; preds = %.lr.ph.i.i.i22.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i25.i.i, %.lr.ph.i.i.i22.i.i
  store ptr null, ptr %.05.i.i.i23.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23.i.i, i64 8
  %.not.i.i.i27.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i27.i.i, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, label %.lr.ph.i.i.i22.i.i, !llvm.loop !68

_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit: ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i, %32, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i
  %38 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = icmp ult ptr %40, %42
  br i1 %43, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i1:                                      ; preds = %39, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %45, %.lr.ph.i.i1 ], [ %40, %39 ]
  %44 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %44) #23
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %.06.i.i, %41
  br i1 %46, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, !llvm.loop !61

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, %39
  %47 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i ], [ %38, %39 ]
  tail call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EED2Ev.exit

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EED2Ev.exit: ; preds = %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  ret void
}

declare void @_ZN12V3ThreadPool20resumeMultithreadingEv(ptr noundef nonnull align 8 dereferenceable(392)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10V3MutexImpISt5mutexE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  %.not.i = icmp eq i32 %5, 0
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i1 [ %.not.i, %4 ], [ true, %1 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEEC2ERS2_St12adopt_lock_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN10V3MutexImpISt5mutexE6unlockEv.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #22
  br label %_ZN10V3MutexImpISt5mutexE6unlockEv.exit

_ZN10V3MutexImpISt5mutexE6unlockEv.exit:          ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_erase_at_endESt15_Deque_iteratorIS0_RS0_PS0_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !70
  %.030.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.030.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i
  %.031.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %.030.i.i, %2 ]
  %15 = load ptr, ptr %.031.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = load ptr, ptr %.05.i.i.i.ptr.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr.i.i, align 8
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %20 = icmp ult ptr %.0.i.i, %13
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !69

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i, %2
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %32, label %21

21:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %21, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i
  %.05.i.i.i7.i.i = phi ptr [ %26, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i ], [ %3, %21 ]
  %22 = load ptr, ptr %.05.i.i.i7.i.i, align 8
  %.not.i.i.i.i.i.i8.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i8.i.i, label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i9.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i9.i.i: ; preds = %.lr.ph.i.i.i6.i.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i9.i.i, %.lr.ph.i.i.i6.i.i
  store ptr null, ptr %.05.i.i.i7.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 8
  %.not.i.i.i11.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i11.i.i, label %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !68

_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i: ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i, %21
  %.not4.i.i.i13.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i13.i.i, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, label %.lr.ph.i.i.i14.i.i

.lr.ph.i.i.i14.i.i:                               ; preds = %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i
  %.05.i.i.i15.i.i = phi ptr [ %31, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i ], [ %11, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i ]
  %27 = load ptr, ptr %.05.i.i.i15.i.i, align 8
  %.not.i.i.i.i.i.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i16.i.i, label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i17.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i17.i.i: ; preds = %.lr.ph.i.i.i14.i.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #22
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i17.i.i, %.lr.ph.i.i.i14.i.i
  store ptr null, ptr %.05.i.i.i15.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15.i.i, i64 8
  %.not.i.i.i19.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i19.i.i, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, label %.lr.ph.i.i.i14.i.i, !llvm.loop !68

32:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i21.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i21.i.i, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, label %.lr.ph.i.i.i22.i.i

.lr.ph.i.i.i22.i.i:                               ; preds = %32, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i
  %.05.i.i.i23.i.i = phi ptr [ %37, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i ], [ %3, %32 ]
  %33 = load ptr, ptr %.05.i.i.i23.i.i, align 8
  %.not.i.i.i.i.i.i24.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i24.i.i, label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i25.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i25.i.i: ; preds = %.lr.ph.i.i.i22.i.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i25.i.i, %.lr.ph.i.i.i22.i.i
  store ptr null, ptr %.05.i.i.i23.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23.i.i, i64 8
  %.not.i.i.i27.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i27.i.i, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, label %.lr.ph.i.i.i22.i.i, !llvm.loop !68

_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit: ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i, %32
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %.lr.ph.i, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, %.lr.ph.i
  %.06.i.pn = phi ptr [ %.06.i, %.lr.ph.i ], [ %38, %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit ]
  %.06.i = getelementptr inbounds nuw i8, ptr %.06.i.pn, i64 8
  %41 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef %41) #23
  %42 = icmp ult ptr %.06.i, %39
  br i1 %42, label %.lr.ph.i, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit, !llvm.loop !61

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit: ; preds = %.lr.ph.i, %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14VBasicDTypeKwd5asciiEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds nuw [27 x ptr], ptr @_ZZNK14VBasicDTypeKwd5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN11V3LinkLevel14modSortByLevelEv() #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

declare void @_ZN11V3LinkParse9linkParseEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3LinkDot14linkDotPrimaryEP10AstNetlist(ptr noundef) #0

declare void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1712)) local_unnamed_addr #0

declare void @_ZN9V3Options15checkParametersEv(ptr noundef nonnull align 8 dereferenceable(1560)) local_unnamed_addr #0

declare void @_ZN13V3LinkResolve11linkResolveEP10AstNetlist(ptr noundef) #0

declare void @_ZN12V3LinkLValue10linkLValueEP10AstNetlist(ptr noundef) #0

declare void @_ZN10V3LinkJump8linkJumpEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3LinkInc14linkIncrementsEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Stats13statsStageAllEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL13emitXmlOrJsonv() #5 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 933), align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @_ZN9V3EmitXml7emitxmlEv()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 934), align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZL8emitJsonv()
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

declare void @_ZN7V3Param5paramEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3LinkDot14linkDotParamedEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Dead14deadifyModulesEP10AstNetlist(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options8lintOnlyEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare void @_ZN15V3HierBlockPlan10createPlanEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Width5widthEP10AstNetlist(ptr noundef) #0

declare void @_ZN13V3WidthCommit11widthCommitEP10AstNetlist(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options8coverageEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 717
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 719
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = phi i1 [ true, %5 ], [ true, %1 ], [ %12, %9 ]
  ret i1 %14
}

declare void @_ZN10V3Coverage8coverageEP10AstNetlist(ptr noundef) #0

declare void @_ZN11V3Randomize16randomizeNetlistEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Const15constifyAllLiveEP10AstNetlist(ptr noundef) #0

declare void @_ZN10V3Undriven11undrivenAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN11V3AssertPre12assertPreAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Assert9assertAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN11V3LinkLevel7wrapTopEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Const15constifyAllLintEP10AstNetlist(ptr noundef) #0

declare void @_ZN10V3SplitVar13splitVariableEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Inst10dearrayAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3LinkDot14linkDotArrayedEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Fork17makeDynamicScopesEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Fork9makeTasksEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Begin10debeginAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN10V3Tristate11tristateAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3Unknown10unknownAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN14V3DfgOptimizer7extractEP10AstNetlist(ptr noundef) #0

declare void @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZN8V3Inline9inlineAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN11V3Interface12interfaceAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Dead13deadifyDTypesEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Inst7instAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Scope8scopeAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3LinkDot12linkDotScopeEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Class8classAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Case7caseAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Task7taskAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Name7nameAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Unroll9unrollAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Slice8sliceAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Life7lifeAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Table8tableAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Active9activeAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Split14splitAlwaysAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3SplitAs10splitAsAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN11V3TraceDecl12traceDeclAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Force8forceAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Gate7gateAllEP10AstNetlist(ptr noundef) #0

declare void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8, i1 noundef zeroext) #0

declare void @_ZN14V3CoverageJoin12coverageJoinEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Split15splitReorderAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Timing9timingAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3Delayed10delayedAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN11V3ActiveTop12activeTopAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Sched8scheduleEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Clock8clockAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN10V3LifePost11lifepostAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Trace8traceAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN12V3DepthBlock13depthBlockAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN10V3Localize11localizeAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3Descope10descopeAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3Combine10combineAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Dead10deadifyAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Clean8cleanAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Premit9premitAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Expand9expandAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Const11constifyCppEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Subst13substituteAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN11V3MergeCond8mergeAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Reloop9reloopAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Depth8depthAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Branch9branchAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Cast7castAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3CCtors9cctorsAllEv() #0

declare void @_ZN11V3ExecGraph9implementEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Common9commonAllEv() #0

declare void @_ZN15V3VariableOrder8orderAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3CUse7cUseAllEv() #0

declare void @_ZN7V3EmitC12emitcInlinesEv() #0

declare void @_ZN7V3EmitC9emitcSymsEb(i1 noundef zeroext) #0

declare void @_ZN7V3EmitC14emitcConstPoolEv() #0

declare void @_ZN7V3EmitC10emitcModelEv() #0

declare void @_ZN7V3EmitC8emitcPchEv() #0

declare void @_ZN7V3EmitC12emitcHeadersEv() #0

declare void @_ZN7V3EmitC8emitcImpEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options10debugCheckEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare void @_ZN9V3EmitXml7emitxmlEv() #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL8emitJsonv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1616))
  %7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br i1 %7, label %8, label %24

8:                                                ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1264))
          to label %_ZNK9V3Options7makeDirB5cxx11Ev.exit unwind label %27

_ZNK9V3Options7makeDirB5cxx11Ev.exit:             ; preds = %8
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %10 unwind label %29

10:                                               ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1360))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit unwind label %31

_ZNK9V3Options6prefixB5cxx11Ev.exit:              ; preds = %10
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22, !noalias !73
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !73
  %13 = add i64 %12, %11
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22, !noalias !73
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !73
  %.not.i = icmp ugt i64 %13, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %33

20:                                               ; preds = %16, %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %33

22:                                               ; preds = %18, %20
  %.sink.i = phi ptr [ %19, %18 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.99)
          to label %.critedge unwind label %35

24:                                               ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1616))
          to label %.critedge35 unwind label %39

.critedge:                                        ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.critedge35

.critedge35:                                      ; preds = %24, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %25 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7AstNode16dumpTreeJsonFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
          to label %26 unwind label %42

26:                                               ; preds = %.critedge35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  ret void

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %44

29:                                               ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %41

31:                                               ; preds = %10
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %20, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %37

37:                                               ; preds = %35, %33
  %.pn.ph = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %38

38:                                               ; preds = %37, %31
  %.pn.pn.ph = phi { ptr, i32 } [ %32, %31 ], [ %.pn.ph, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %41

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %44

41:                                               ; preds = %38, %29
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn.ph, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %44

42:                                               ; preds = %.critedge35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %27, %41, %39, %42
  %.sink = phi ptr [ %1, %42 ], [ %2, %39 ], [ %2, %41 ], [ %2, %27 ]
  %.pn32 = phi { ptr, i32 } [ %43, %42 ], [ %40, %39 ], [ %.pn.pn.pn.ph, %41 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  resume { ptr, i32 } %.pn32
}

declare void @_ZN12V3ProtectLib7protectEv() #0

declare void @_ZN7V3EmitV10emitvFilesEv() local_unnamed_addr #0

declare void @_ZN7V3EmitC10emitcFilesEv() #0

declare void @_ZN11V3EmitCMain4emitEv() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist6filespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 322
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN8V3EmitMk6emitmkEv() #0

declare void @_ZN7V3Stats10statsStageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7V3Stats13statsFinalAllEP10AstNetlist(ptr noundef) local_unnamed_addr #0

declare void @_ZN7V3Stats11statsReportEv() local_unnamed_addr #0

declare void @_ZN7AstNode16dumpTreeJsonFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeFilePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #3 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZL13dumpTreeLevelv() unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.44", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.44", align 1
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.100, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 114))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %29, label %30

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

29:                                               ; preds = %17
  store i32 %18, ptr @_ZZL13dumpTreeLevelvE5level, align 4
  br label %30

30:                                               ; preds = %0, %29, %17
  %.0 = phi i32 [ %18, %17 ], [ %18, %29 ], [ %5, %0 ]
  ret i32 %.0

.body:                                            ; preds = %27, %14, %25, %23, %9, %21
  %.sink = phi ptr [ %2, %21 ], [ %2, %9 ], [ %2, %23 ], [ %4, %25 ], [ %4, %14 ], [ %4, %27 ]
  %.pn13.pn = phi { ptr, i32 } [ %22, %21 ], [ %10, %9 ], [ %24, %23 ], [ %26, %25 ], [ %15, %14 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %.pn13.pn
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1558
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #17

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL12buildMakeCmdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 936), align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.2, i32 noundef 770, i1 noundef zeroext false)
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.107)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %13) #24
  unreachable

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  invoke void @_ZN9V3Options10getenvMAKEB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %34

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.108)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1264))
          to label %_ZNK9V3Options7makeDirB5cxx11Ev.exit unwind label %.loopexit.split-lp

_ZNK9V3Options7makeDirB5cxx11Ev.exit:             ; preds = %19
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %36

21:                                               ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.109)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  invoke void @_ZN9V3Options15getenvMAKEFLAGSB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %25
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.110, i64 noundef 0) #22
  %28 = icmp eq i64 %27, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %29 = icmp ne i32 %8, 0
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %38

30:                                               ; preds = %26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.111)
          to label %32 unwind label %.loopexit.split-lp

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %8)
          to label %38 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph, %42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %14, %17, %21, %23, %25, %30, %32, %47, %49, %51, %19
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %53

36:                                               ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %53

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 256), align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 264), align 8
  %.not19 = icmp eq ptr %39, %40
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %44
  %.sroa.015.020 = phi ptr [ %45, %44 ], [ %39, %38 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 32)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %.lr.ph
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.015.020)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 32
  %.not = icmp eq ptr %45, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %38
  %46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br i1 %46, label %51, label %47

47:                                               ; preds = %._crit_edge
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 32)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %49, %._crit_edge
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %51
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  ret void

53:                                               ; preds = %.loopexit, %.loopexit.split-lp, %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4V3Os6systemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9V3Options9buildJobsEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare void @_ZN9V3Options10getenvMAKEB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN9V3Options15getenvMAKEFLAGSB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN16V3MtDisabledLock4lockEv(ptr noundef nonnull align 1 dereferenceable(1)) #0

declare void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1)) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Verilator.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) @v3Global, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @v3Global, i64 20), i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 88), ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 40), align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @v3Global, i64 56), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 72), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @v3Global, i64 80), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 144), ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 96), align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 104), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @v3Global, i64 112), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 128), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @v3Global, i64 136), i8 0, i64 16, i1 false)
  invoke void @_ZN9V3OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152))
          to label %__cxx_global_var_init.1.exit unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @v3Global, i64 96)) #22
  tail call void @_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @v3Global, i64 40)) #22
  resume { ptr, i32 } %3

__cxx_global_var_init.1.exit:                     ; preds = %0
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8V3GlobalD2Ev, ptr nonnull @v3Global, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!11 = distinct !{!11, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!24 = distinct !{!24, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{i64 2152081260}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!54 = !{i64 2153456791}
!55 = distinct !{!55, !6}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE5beginEv: argument 0"}
!58 = distinct !{!58, !"_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE5beginEv"}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE5beginEv: argument 0"}
!64 = distinct !{!64, !"_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE5beginEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE3endEv: argument 0"}
!67 = distinct !{!67, !"_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE3endEv"}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE3endEv: argument 0"}
!72 = distinct !{!72, !"_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE3endEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
