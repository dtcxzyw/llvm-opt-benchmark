; ModuleID = 'bench/verilator/original/Verilator.cpp.ll'
source_filename = "bench/verilator/original/Verilator.cpp.ll"
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
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZN9V3OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(1560) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #21
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not5.i.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %19, %.lr.ph.i.i.i.i2 ], [ %18, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %19 = load ptr, ptr %.06.i.i.i.i3, align 8
  %20 = getelementptr inbounds i8, ptr %.06.i.i.i.i3, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i3) #21
  %.not.i.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !7

_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %25) #21
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
  %34 = call i64 @time(ptr noundef nonnull %19) #20
  %35 = load i64, ptr %19, align 8
  %36 = trunc i64 %35 to i32
  call void @srand(i32 noundef %36) #20
  %37 = add nsw i32 %0, -1
  %38 = getelementptr inbounds i8, ptr %1, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc29 unwind label %75

.noexc29:                                         ; preds = %.noexc
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %.noexc29
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.119) #22
          to label %45 unwind label %46

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %48, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #20
  br label %.body

48:                                               ; preds = %.noexc29
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #20
  %50 = getelementptr inbounds i8, ptr %41, i64 %49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %41, ptr noundef nonnull %50)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %48
  invoke void @_ZN4V3Os15filenameCleanupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %51 unwind label %77

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 141, i32 0, i32 0), ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN9V3Options11buildDepBinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %79

_ZN9V3Options11buildDepBinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  %53 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %85

57:                                               ; preds = %55
  invoke void @_ZN9V3Options9parseOptsEP8FileLineiPPc(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22), ptr noundef nonnull %53, i32 noundef %37, ptr noundef nonnull %38)
          to label %58 unwind label %83

58:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  invoke void @_ZN9V3Options6notifyEv(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22))
          to label %59 unwind label %73

59:                                               ; preds = %58
  %60 = load ptr, ptr @v3Global, align 8
  %.sroa.0.0.copyload.i.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 125, i32 0), align 1
  %61 = getelementptr inbounds i8, ptr %60, i64 152
  store i8 %.sroa.0.0.copyload.i.i, ptr %61, align 8
  %.sroa.0.0.copyload.i2.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 124, i32 0), align 4
  %62 = getelementptr inbounds i8, ptr %60, i64 153
  store i8 %.sroa.0.0.copyload.i2.i, ptr %62, align 1
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit unwind label %63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
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
  %68 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 92), align 2
  %69 = and i8 %68, 1
  %.not97 = icmp eq i8 %69, 0
  br i1 %.not97, label %90, label %70

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %.body

.body:                                            ; preds = %75, %46, %81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %76, %75 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %86

.thread:                                          ; preds = %54
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %57
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %86

85:                                               ; preds = %.thread95, %.thread
  %.pn1994 = phi { ptr, i32 } [ %82, %.thread ], [ %56, %.thread95 ]
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %86

86:                                               ; preds = %83, %85, %.body, %73
  %.pn21 = phi { ptr, i32 } [ %74, %73 ], [ %.pn1994, %85 ], [ %84, %83 ], [ %.pn.pn, %.body ]
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %.body40 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %104

102:                                              ; preds = %99, %97
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %.body40

104:                                              ; preds = %92, %101, %70
  %105 = load ptr, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 1), align 8
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %152, label %106

106:                                              ; preds = %104
  %107 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 55), align 1
  %108 = and i8 %107, 1
  %.not98 = icmp eq i8 %108, 0
  br i1 %.not98, label %152, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 150, i32 0, i32 0))
          to label %.noexc39 unwind label %71

.noexc39:                                         ; preds = %109
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.103)
          to label %111 unwind label %139

111:                                              ; preds = %.noexc39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %110) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  %112 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 27), align 1
  %113 = and i8 %112, 1
  %.not16.i = icmp eq i8 %113, 0
  %114 = select i1 %.not16.i, ptr @.str.105, ptr @.str.104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i unwind label %141

.noexc.i:                                         ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc14.i unwind label %141

.noexc14.i:                                       ; preds = %.noexc.i
  %116 = select i1 %.not16.i, i64 16, i64 11
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %114, ptr noundef nonnull %117)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %118

118:                                              ; preds = %.noexc14.i
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc14.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  invoke fastcc void @_ZL12buildMakeCmdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias nonnull writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %120 unwind label %143

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22))
          to label %121 unwind label %145

121:                                              ; preds = %120
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %122 unwind label %147

122:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
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
  call void @exit(i32 noundef %123) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %149

149:                                              ; preds = %147, %145
  %.pn.i = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %150

150:                                              ; preds = %149, %143
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %149 ], [ %144, %143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %151

151:                                              ; preds = %150, %.body.i, %139
  %.sink.i = phi ptr [ %14, %139 ], [ %13, %150 ], [ %13, %.body.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn.i, %150 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #20
  br label %.body40

_ZL18execHierVerilationv.exit:                    ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  br label %237

152:                                              ; preds = %106, %104
  %153 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 27), align 1
  %154 = and i8 %153, 1
  %.not99 = icmp eq i8 %154, 0
  br i1 %.not99, label %237, label %155

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
  %156 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 55), align 1
  %157 = and i8 %156, 1
  %.not30.i = icmp eq i8 %157, 0
  br i1 %.not30.i, label %158, label %161

158:                                              ; preds = %155
  %159 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.2, i32 noundef 788, i1 noundef zeroext false)
          to label %.noexc52 unwind label %71

.noexc52:                                         ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc57.invoke unwind label %71

161:                                              ; preds = %155
  %162 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 28), align 2
  %163 = and i8 %162, 1
  %.not31.i = icmp eq i8 %163, 0
  br i1 %.not31.i, label %170, label %164

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
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %169) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %182

180:                                              ; preds = %177, %.noexc63
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %236

182:                                              ; preds = %179, %.noexc61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 150, i32 0, i32 0))
          to label %.noexc64 unwind label %71

.noexc64:                                         ; preds = %182
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.116)
          to label %184 unwind label %222

184:                                              ; preds = %.noexc64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %183) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i45 unwind label %224

.noexc.i45:                                       ; preds = %184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %185, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc17.i unwind label %224

.noexc17.i:                                       ; preds = %.noexc.i45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %190 unwind label %187

187:                                              ; preds = %.noexc17.i
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #24
  unreachable

190:                                              ; preds = %.noexc17.i
  store ptr %8, ptr %3, align 8
  %191 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %192 unwind label %.body83

192:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %191, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17) #20
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i46 unwind label %.body83

.body83:                                          ; preds = %192, %190
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %.body.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i46: ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke fastcc void @_ZL12buildMakeCmdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %194 unwind label %226

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  invoke void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22))
          to label %195 unwind label %228

195:                                              ; preds = %194
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %196 unwind label %230

196:                                              ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %197 = invoke noundef i32 @_ZN4V3Os6systemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %198 unwind label %228

198:                                              ; preds = %196
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc18.i unwind label %232

.noexc18.i:                                       ; preds = %198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc19.i unwind label %232

.noexc19.i:                                       ; preds = %.noexc18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.117, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.117, i64 0, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22.i unwind label %200

200:                                              ; preds = %.noexc19.i
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
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
  call void @exit(i32 noundef %197) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body.i43

.body.i43:                                        ; preds = %226, %224, %.body83
  %.pn.i44 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ], [ %193, %.body83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %236

228:                                              ; preds = %220, %218, %216, %214, %212, %210, %208, %196, %194
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %236

230:                                              ; preds = %195
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %236

232:                                              ; preds = %.noexc18.i, %198
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body20.i

234:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i, %203
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.body20.i

.body20.i:                                        ; preds = %234, %232, %200
  %.pn12.i = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %236

236:                                              ; preds = %.body20.i, %230, %228, %.body.i43, %222, %180
  %.sink.i42 = phi ptr [ %4, %180 ], [ %7, %.body.i43 ], [ %7, %222 ], [ %5, %.body20.i ], [ %5, %230 ], [ %5, %228 ]
  %.pn14.pn.i = phi { ptr, i32 } [ %181, %180 ], [ %.pn.i44, %.body.i43 ], [ %223, %222 ], [ %.pn12.i, %.body20.i ], [ %231, %230 ], [ %229, %228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i42) #20
  br label %.body40

_ZL12execBuildJobv.exit:                          ; preds = %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
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
  call void @__clang_call_terminate(ptr %243) #24
  unreachable

_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit69: ; preds = %240
  %244 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 72), align 2
  %245 = and i8 %244, 1
  %.not100 = icmp eq i8 %245, 0
  br i1 %.not100, label %246, label %281

246:                                              ; preds = %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit69
  %247 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 18), align 8
  %248 = and i8 %247, 1
  %.not101 = icmp eq i8 %248, 0
  br i1 %.not101, label %249, label %281

249:                                              ; preds = %246
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc70 unwind label %273

.noexc70:                                         ; preds = %249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %250, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc71 unwind label %273

.noexc71:                                         ; preds = %.noexc70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.4, i64 0, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74 unwind label %251

251:                                              ; preds = %.noexc71
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc76 unwind label %277

.noexc76:                                         ; preds = %258
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %259, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc77 unwind label %277

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.5, i64 0, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit80 unwind label %260

260:                                              ; preds = %.noexc77
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
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
  call void @__clang_call_terminate(ptr %272) #24
  unreachable

273:                                              ; preds = %.noexc70, %249
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

275:                                              ; preds = %254, %_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %.body72

.body72:                                          ; preds = %273, %251, %275
  %.pn23 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ], [ %252, %251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  br label %.body40

277:                                              ; preds = %.noexc76, %258
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

279:                                              ; preds = %263, %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %.body78

.body78:                                          ; preds = %277, %260, %279
  %.pn25 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ], [ %261, %260 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %295

293:                                              ; preds = %290, %288
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %.body40

295:                                              ; preds = %292, %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  ret i32 0

.body40:                                          ; preds = %268, %86, %151, %236, %71, %293, %.body78, %.body72, %102
  %.pn27 = phi { ptr, i32 } [ %294, %293 ], [ %.pn25, %.body78 ], [ %.pn23, %.body72 ], [ %103, %102 ], [ %.pn.pn.pn.pn.i, %151 ], [ %72, %71 ], [ %.pn14.pn.i, %236 ], [ %.pn21, %86 ], [ %269, %268 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc1 unwind label %6

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.7, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %4

4:                                                ; preds = %.noexc1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  ret void

6:                                                ; preds = %.noexc, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8FileLineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN8FileLine15defaultFileLineEvE1s acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN8FileLine15defaultFileLineEv.exit, !prof !8

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #20
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN8FileLine15defaultFileLineEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN8FileLineC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN8FileLine15defaultFileLineEvE1s)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8FileLineD1Ev, ptr nonnull @_ZZN8FileLine15defaultFileLineEvE1s, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #20
  br label %_ZN8FileLine15defaultFileLineEv.exit

common.resume:                                    ; preds = %20, %10
  %_ZGVZN8FileLine9singletonEvE1s.sink = phi ptr [ @_ZGVZN8FileLine9singletonEvE1s, %20 ], [ @_ZGVZN8FileLine15defaultFileLineEvE1s, %10 ]
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN8FileLine9singletonEvE1s.sink) #20
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
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  %.not.i2 = icmp eq i32 %16, 0
  br i1 %.not.i2, label %_ZN8FileLine9singletonEv.exit, label %17

17:                                               ; preds = %15
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %18 unwind label %20

18:                                               ; preds = %17
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  br label %_ZN8FileLine9singletonEv.exit

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8FileLine9singletonEv.exit:                    ; preds = %_ZN8FileLine15defaultFileLineEv.exit, %15, %18
  %22 = getelementptr inbounds i8, ptr %0, i64 2
  %23 = tail call noundef zeroext i16 @_ZN17FileLineSingleton12nameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i16 %23, ptr %22, align 2
  %24 = getelementptr inbounds i8, ptr %0, i64 4
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
  tail call void @__clang_call_terminate(ptr %6) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %83

81:                                               ; preds = %78, %75
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %common.resume

83:                                               ; preds = %1, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 141, i32 0, i32 0))
  invoke void @_ZN6V3File12addSrcDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %84 unwind label %113

84:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  %.sroa.0.0.copyload.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 119, i32 0), align 8
  %85 = add i8 %.sroa.0.0.copyload.i, -1
  %spec.select.i = icmp ult i8 %85, 2
  br i1 %spec.select.i, label %86, label %.critedge112.thread

86:                                               ; preds = %84
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22))
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.13)
          to label %88 unwind label %115

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %87) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 150, i32 0, i32 0))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit unwind label %117

_ZNK9V3Options6prefixB5cxx11Ev.exit:              ; preds = %88
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #20, !noalias !9
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20, !noalias !9
  %91 = add i64 %90, %89
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #20, !noalias !9
  %93 = icmp ugt i64 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20, !noalias !9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #20
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.14)
          to label %102 unwind label %121

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %101) #20
  %103 = invoke noundef zeroext i1 @_ZN6V3File10checkTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.critedge112 unwind label %123

.critedge112:                                     ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br i1 %103, label %104, label %.critedge112.thread

104:                                              ; preds = %.critedge112
  %105 = call noundef i32 @_ZL5debugv()
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %1259

107:                                              ; preds = %104
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.2, i32 noundef 652)
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %110 unwind label %129

110:                                              ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.15)
          to label %112 unwind label %129

112:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %1259

113:                                              ; preds = %83
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %125

125:                                              ; preds = %121, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %126

126:                                              ; preds = %119, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %125 ], [ %120, %119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %127

127:                                              ; preds = %117, %126
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %126 ], [ %118, %117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %128

128:                                              ; preds = %115, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %127 ], [ %116, %115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %common.resume

129:                                              ; preds = %110, %107
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %common.resume

.critedge112.thread:                              ; preds = %84, %.critedge112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  %131 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc120 unwind label %143

.noexc120:                                        ; preds = %.critedge112.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc121 unwind label %143

.noexc121:                                        ; preds = %.noexc120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([31 x i8], ptr @.str.16, i64 0, i64 30))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %132

132:                                              ; preds = %.noexc121
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc122 unwind label %145

.noexc122:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %134, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc123 unwind label %145

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126 unwind label %135

135:                                              ; preds = %.noexc123
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  br label %.body124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126: ; preds = %.noexc123
  invoke void @_ZN4V3Os9getenvStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %137 unwind label %147

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit126
  %138 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  br i1 %138, label %149, label %139

139:                                              ; preds = %137
  %140 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.2, i32 noundef 658, i1 noundef zeroext false)
  %141 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.18)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %142) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %.body124

.body124:                                         ; preds = %145, %135, %147
  %.pn72 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %.body

.body:                                            ; preds = %143, %132, %.body124
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %.body124 ], [ %144, %143 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #20
  br label %common.resume

149:                                              ; preds = %137
  %150 = load i8, ptr getelementptr inbounds (%class.V3MutexConfig, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 0, i32 1), align 1
  %151 = and i8 %150, 1
  %.not.i127 = icmp eq i8 %151, 0
  br i1 %.not.i127, label %_ZN13V3MutexConfig9configureEb.exit, label %152

152:                                              ; preds = %149
  call void @abort() #24
  unreachable

_ZN13V3MutexConfig9configureEb.exit:              ; preds = %149
  %153 = load i32, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 136), align 4
  %154 = icmp sgt i32 %153, 1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  store i8 1, ptr getelementptr inbounds (%class.V3MutexConfig, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 0, i32 1), align 1
  %156 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %_ZN12V3ThreadPool1sEv.exit, !prof !8

158:                                              ; preds = %_ZN13V3MutexConfig9configureEb.exit
  %159 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #20
  %.not.i128 = icmp eq i32 %159, 0
  br i1 %.not.i128, label %_ZN12V3ThreadPool1sEv.exit, label %160

160:                                              ; preds = %158
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %161 unwind label %163

161:                                              ; preds = %160
  %162 = call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #20
  br label %_ZN12V3ThreadPool1sEv.exit

common.resume:                                    ; preds = %81, %113, %129, %.body, %206, %214, %222, %228, %.body147, %1084, %1085, %1093, %1173, %1174, %1210, %1245, %1254, %1256, %128, %223, %1023, %1104, %917, %1019, %163
  %common.resume.op = phi { ptr, i32 } [ %164, %163 ], [ %.pn46.i, %917 ], [ %.pn44.i, %1019 ], [ %130, %129 ], [ %1257, %1256 ], [ %1255, %1254 ], [ %.pn101.pn.pn.pn, %1245 ], [ %.pn96.pn.pn.pn, %1210 ], [ %1175, %1174 ], [ %.pn93.pn, %1173 ], [ %1094, %1093 ], [ %1086, %1085 ], [ %.pn86.pn.pn.pn, %1084 ], [ %.pn84, %.body147 ], [ %229, %228 ], [ %.pn81.pn, %222 ], [ %.pn78.pn, %214 ], [ %.pn75.pn, %206 ], [ %.pn72.pn, %.body ], [ %.pn.pn.pn.pn, %128 ], [ %114, %113 ], [ %82, %81 ], [ %224, %223 ], [ %1024, %1023 ], [ %1105, %1104 ]
  resume { ptr, i32 } %common.resume.op

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #20
  br label %common.resume

_ZN12V3ThreadPool1sEv.exit:                       ; preds = %_ZN13V3MutexConfig9configureEb.exit, %158, %161
  %165 = load i32, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 136), align 4
  call void @_ZN12V3ThreadPool6resizeEj(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s, i32 noundef %165)
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22))
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 150, i32 0, i32 0))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit130 unwind label %199

_ZNK9V3Options6prefixB5cxx11Ev.exit130:           ; preds = %_ZN12V3ThreadPool1sEv.exit
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.19)
          to label %167 unwind label %201

167:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %166) #20
  invoke void @_ZN4V3Os12unlinkRegexpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %168 unwind label %203

168:                                              ; preds = %167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22))
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 150, i32 0, i32 0))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit134 unwind label %207

_ZNK9V3Options6prefixB5cxx11Ev.exit134:           ; preds = %168
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.20)
          to label %170 unwind label %209

170:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %169) #20
  invoke void @_ZN4V3Os12unlinkRegexpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %171 unwind label %211

171:                                              ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22))
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 150, i32 0, i32 0))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit138 unwind label %215

_ZNK9V3Options6prefixB5cxx11Ev.exit138:           ; preds = %171
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.21)
          to label %173 unwind label %217

173:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %172) #20
  invoke void @_ZN4V3Os12unlinkRegexpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %174 unwind label %219

174:                                              ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  %175 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 44), align 2
  %176 = and i8 %175, 1
  %.not262 = icmp eq i8 %176, 0
  br i1 %.not262, label %230, label %177

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
  call void @__clang_call_terminate(ptr %190) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  br label %230

199:                                              ; preds = %_ZN12V3ThreadPool1sEv.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %206

201:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit130
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %167
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %205

205:                                              ; preds = %203, %201
  %.pn75 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #20
  br label %206

206:                                              ; preds = %205, %199
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %205 ], [ %200, %199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %common.resume

207:                                              ; preds = %168
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %214

209:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit134
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %170
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %213

213:                                              ; preds = %211, %209
  %.pn78 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %214

214:                                              ; preds = %213, %207
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %213 ], [ %208, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %common.resume

215:                                              ; preds = %171
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %222

217:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit138
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %173
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %221

221:                                              ; preds = %219, %217
  %.pn81 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  br label %222

222:                                              ; preds = %221, %215
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %221 ], [ %216, %215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
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
  call void @__clang_call_terminate(ptr %227) #24
  unreachable

228:                                              ; preds = %196, %193
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #20
  br label %common.resume

230:                                              ; preds = %198, %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit, %174
  call void @_ZN16V3MtDisabledLock4lockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
  invoke void @_ZN8V3Global9readFilesEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
          to label %231 unwind label %1023

231:                                              ; preds = %230
  invoke void @_ZN8V3Global9removeStdEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
          to label %232 unwind label %1023

232:                                              ; preds = %231
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit142 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #24
  unreachable

_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit142: ; preds = %232
  %236 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 18), align 8
  %237 = and i8 %236, 1
  %.not263 = icmp eq i8 %237, 0
  br i1 %.not263, label %238, label %1028

238:                                              ; preds = %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit142
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
  %243 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 37), align 1
  %244 = and i8 %243, 1
  %.not186.i = icmp eq i8 %244, 0
  br i1 %.not186.i, label %250, label %245

245:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit.i
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.86)
          to label %247 unwind label %248

247:                                              ; preds = %245
  call void @exit(i32 noundef 0) #24
  unreachable

248:                                              ; preds = %888, %886, %885, %884, %883, %882, %881, %870, %868, %867, %852, %843, %835, %833, %831, %829, %827, %825, %820, %805, %803, %791, %789, %777, %764, %762, %760, %758, %751, %749, %747, %742, %740, %735, %702, %697, %695, %693, %688, %686, %681, %679, %658, %656, %654, %650, %645, %643, %_ZNK9V3Options8coverageEv.exit112.thread.i, %633, %631, %629, %627, %625, %620, %618, %613, %611, %606, %605, %603, %601, %599, %591, %586, %584, %582, %580, %571, %561, %553, %551, %549, %539, %537, %535, %533, %531, %521, %519, %518, %516, %515, %513, %492, %487, %485, %454, %445, %436, %434, %432, %430, %426, %424, %422, %410, %405, %393, %391, %389, %387, %382, %_ZNK9V3Options8coverageEv.exit.thread.i, %365, %_ZN7V3Error13abortIfErrorsEv.exit77.i, %354, %352, %350, %347, %346, %339, %337, %.noexc67.i, %332, %325, %311, %_ZN7V3Error13abortIfErrorsEv.exit64.i, %309, %307, %305, %303, %301, %298, %297, %290, %288, %266, %264, %262, %260, %258, %256, %255, %254, %252, %250, %245, %242, %240, %_ZN4VlOs13DeltaWallTimeC2Eb.exit.i, %238
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %917

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
  invoke void @_ZN9V3Options15checkParametersEv(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22))
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
  %267 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 79), align 1
  %268 = and i8 %267, 1
  %.not187.i = icmp eq i8 %268, 0
  br i1 %.not187.i, label %285, label %269

269:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit53.i
  %270 = load ptr, ptr @v3Global, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc54.i unwind label %281

.noexc54.i:                                       ; preds = %269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %271, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc55.i unwind label %281

.noexc55.i:                                       ; preds = %.noexc54.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %276 unwind label %273

273:                                              ; preds = %.noexc55.i
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #24
  unreachable

276:                                              ; preds = %.noexc55.i
  store ptr %8, ptr %2, align 8
  %277 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %278 unwind label %.body224

278:                                              ; preds = %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %277, ptr noundef nonnull @.str.87, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.87, i64 0, i64 4)) #20
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body224

.body224:                                         ; preds = %278, %276
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN7V3Stats13statsStageAllEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %280 unwind label %283

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %285

281:                                              ; preds = %.noexc54.i, %269
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.body.i

.body.i:                                          ; preds = %283, %281, %.body224
  %.pn.i = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ], [ %279, %.body224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %917

285:                                              ; preds = %280, %_ZN7V3Error13abortIfErrorsEv.exit53.i
  %286 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 39), align 1
  %287 = and i8 %286, 1
  %.not188.i = icmp eq i8 %287, 0
  br i1 %.not188.i, label %301, label %288

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
  %291 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %292 = and i8 %291, 1
  %.not.i60.i = icmp ne i8 %292, 0
  %293 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %294 = and i8 %293, 1
  %295 = icmp ne i8 %294, 0
  %296 = select i1 %.not.i60.i, i1 true, i1 %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit59.i
  invoke void @_ZL13emitXmlOrJsonv()
          to label %298 unwind label %248

298:                                              ; preds = %297, %_ZN7V3Error13abortIfErrorsEv.exit59.i
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.88)
          to label %300 unwind label %248

300:                                              ; preds = %298
  call void @exit(i32 noundef 0) #24
  unreachable

301:                                              ; preds = %285
  %302 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Param5paramEP10AstNetlist(ptr noundef %302)
          to label %303 unwind label %248

303:                                              ; preds = %301
  %304 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3LinkDot14linkDotParamedEP10AstNetlist(ptr noundef %304)
          to label %305 unwind label %248

305:                                              ; preds = %303
  %306 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN12V3LinkLValue10linkLValueEP10AstNetlist(ptr noundef %306)
          to label %307 unwind label %248

307:                                              ; preds = %305
  %308 = invoke noundef i32 @_ZN7V3Error10errorCountEv()
          to label %.noexc62.i unwind label %248

.noexc62.i:                                       ; preds = %307
  %.not.i61.i = icmp eq i32 %308, 0
  br i1 %.not.i61.i, label %_ZN7V3Error13abortIfErrorsEv.exit64.i, label %309

309:                                              ; preds = %.noexc62.i
  invoke void @_ZN7V3Error15abortIfWarningsEv()
          to label %_ZN7V3Error13abortIfErrorsEv.exit64.i unwind label %248

_ZN7V3Error13abortIfErrorsEv.exit64.i:            ; preds = %309, %.noexc62.i
  %310 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Dead14deadifyModulesEP10AstNetlist(ptr noundef %310)
          to label %311 unwind label %248

311:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit64.i
  invoke void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
          to label %312 unwind label %248

312:                                              ; preds = %311
  %313 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 54), align 4
  %314 = and i8 %313, 1
  %.not189.i = icmp eq i8 %314, 0
  br i1 %.not189.i, label %315, label %334

315:                                              ; preds = %312
  %316 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %317 = and i8 %316, 1
  %.not.i65.i = icmp ne i8 %317, 0
  %318 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %319 = and i8 %318, 1
  %320 = icmp ne i8 %319, 0
  %321 = select i1 %.not.i65.i, i1 true, i1 %320
  br i1 %321, label %334, label %322

322:                                              ; preds = %315
  %323 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 52), align 2
  %324 = and i8 %323, 1
  %.not190.i = icmp eq i8 %324, 0
  br i1 %.not190.i, label %334, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN15V3HierBlockPlan10createPlanEP10AstNetlist(ptr noundef %326)
          to label %327 unwind label %248

327:                                              ; preds = %325
  %328 = load ptr, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 1), align 8
  %.not.i143 = icmp eq ptr %328, null
  br i1 %.not.i143, label %334, label %329

329:                                              ; preds = %327
  %330 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 79), align 1
  %331 = and i8 %330, 1
  %.not.i66.i = icmp eq i8 %331, 0
  br i1 %.not.i66.i, label %_ZL20reportStatsIfEnabledv.exit.i, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Stats13statsFinalAllEP10AstNetlist(ptr noundef %333)
          to label %.noexc67.i unwind label %248

.noexc67.i:                                       ; preds = %332
  invoke void @_ZN7V3Stats11statsReportEv()
          to label %_ZL20reportStatsIfEnabledv.exit.i unwind label %248

334:                                              ; preds = %327, %322, %315, %312
  %335 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 38), align 4
  %336 = and i8 %335, 1
  %.not191.i = icmp eq i8 %336, 0
  br i1 %.not191.i, label %350, label %337

337:                                              ; preds = %334
  %338 = invoke noundef i32 @_ZN7V3Error10errorCountEv()
          to label %.noexc70.i unwind label %248

.noexc70.i:                                       ; preds = %337
  %.not.i69.i = icmp eq i32 %338, 0
  br i1 %.not.i69.i, label %_ZN7V3Error13abortIfErrorsEv.exit72.i, label %339

339:                                              ; preds = %.noexc70.i
  invoke void @_ZN7V3Error15abortIfWarningsEv()
          to label %_ZN7V3Error13abortIfErrorsEv.exit72.i unwind label %248

_ZN7V3Error13abortIfErrorsEv.exit72.i:            ; preds = %339, %.noexc70.i
  %340 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %341 = and i8 %340, 1
  %.not.i73.i = icmp ne i8 %341, 0
  %342 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %343 = and i8 %342, 1
  %344 = icmp ne i8 %343, 0
  %345 = select i1 %.not.i73.i, i1 true, i1 %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit72.i
  invoke void @_ZL13emitXmlOrJsonv()
          to label %347 unwind label %248

347:                                              ; preds = %346, %_ZN7V3Error13abortIfErrorsEv.exit72.i
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.89)
          to label %349 unwind label %248

349:                                              ; preds = %347
  call void @exit(i32 noundef 0) #24
  unreachable

350:                                              ; preds = %334
  %351 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Width5widthEP10AstNetlist(ptr noundef %351)
          to label %352 unwind label %248

352:                                              ; preds = %350
  %353 = invoke noundef i32 @_ZN7V3Error10errorCountEv()
          to label %.noexc75.i unwind label %248

.noexc75.i:                                       ; preds = %352
  %.not.i74.i = icmp eq i32 %353, 0
  br i1 %.not.i74.i, label %_ZN7V3Error13abortIfErrorsEv.exit77.i, label %354

354:                                              ; preds = %.noexc75.i
  invoke void @_ZN7V3Error15abortIfWarningsEv()
          to label %_ZN7V3Error13abortIfErrorsEv.exit77.i unwind label %248

_ZN7V3Error13abortIfErrorsEv.exit77.i:            ; preds = %354, %.noexc75.i
  %355 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN13V3WidthCommit11widthCommitEP10AstNetlist(ptr noundef %355)
          to label %356 unwind label %248

356:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit77.i
  store i8 1, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 4), align 8
  store i8 1, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 2, i32 0), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc78.i unwind label %375

.noexc78.i:                                       ; preds = %356
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %357, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc79.i unwind label %375

.noexc79.i:                                       ; preds = %.noexc78.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.90, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.90, i64 0, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i unwind label %358

358:                                              ; preds = %.noexc79.i
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %.body80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i: ; preds = %.noexc79.i
  %360 = fcmp oeq double %239, 0.000000e+00
  br i1 %360, label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i, label %361

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i
  %362 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc83.i unwind label %377

.noexc83.i:                                       ; preds = %361
  %363 = fsub double %362, %239
  br label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i

_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i:      ; preds = %.noexc83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i
  %364 = phi double [ %363, %.noexc83.i ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit82.i ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef %364)
          to label %365 unwind label %377

365:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  %366 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %_ZN4VlOs13DeltaWallTimeC2Eb.exit85.i unwind label %248

_ZN4VlOs13DeltaWallTimeC2Eb.exit85.i:             ; preds = %365
  %367 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 30), align 4
  %368 = and i8 %367, 1
  %.not.i86.i = icmp eq i8 %368, 0
  br i1 %.not.i86.i, label %369, label %_ZNK9V3Options8coverageEv.exit.thread.i

369:                                              ; preds = %_ZN4VlOs13DeltaWallTimeC2Eb.exit85.i
  %370 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 31), align 1
  %371 = and i8 %370, 1
  %.not1.i.i = icmp eq i8 %371, 0
  br i1 %.not1.i.i, label %_ZNK9V3Options8coverageEv.exit.i, label %_ZNK9V3Options8coverageEv.exit.thread.i

_ZNK9V3Options8coverageEv.exit.i:                 ; preds = %369
  %372 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 33), align 1
  %373 = and i8 %372, 1
  %.not192.i = icmp eq i8 %373, 0
  br i1 %.not192.i, label %379, label %_ZNK9V3Options8coverageEv.exit.thread.i

_ZNK9V3Options8coverageEv.exit.thread.i:          ; preds = %_ZNK9V3Options8coverageEv.exit.i, %369, %_ZN4VlOs13DeltaWallTimeC2Eb.exit85.i
  %374 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN10V3Coverage8coverageEP10AstNetlist(ptr noundef %374)
          to label %379 unwind label %248

375:                                              ; preds = %.noexc78.i, %356
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body80.i

377:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i, %361
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.body80.i

.body80.i:                                        ; preds = %377, %375, %358
  %.pn26.i = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ], [ %359, %358 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %917

379:                                              ; preds = %_ZNK9V3Options8coverageEv.exit.thread.i, %_ZNK9V3Options8coverageEv.exit.i
  %380 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 19), align 1
  %381 = and i8 %380, 1
  %.not193.i = icmp eq i8 %381, 0
  br i1 %.not193.i, label %384, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN11V3Randomize16randomizeNetlistEP10AstNetlist(ptr noundef %383)
          to label %384 unwind label %248

384:                                              ; preds = %382, %379
  %385 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 166), align 2
  %386 = and i8 %385, 1
  %.not194.i = icmp eq i8 %386, 0
  br i1 %.not194.i, label %389, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const15constifyAllLiveEP10AstNetlist(ptr noundef %388)
          to label %389 unwind label %248

389:                                              ; preds = %387, %384
  %390 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN10V3Undriven11undrivenAllEP10AstNetlist(ptr noundef %390)
          to label %391 unwind label %248

391:                                              ; preds = %389
  %392 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN11V3AssertPre12assertPreAllEP10AstNetlist(ptr noundef %392)
          to label %393 unwind label %248

393:                                              ; preds = %391
  %394 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN8V3Assert9assertAllEP10AstNetlist(ptr noundef %394)
          to label %395 unwind label %248

395:                                              ; preds = %393
  %396 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %397 = and i8 %396, 1
  %.not.i87.i = icmp ne i8 %397, 0
  %398 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %399 = and i8 %398, 1
  %400 = icmp ne i8 %399, 0
  %401 = select i1 %.not.i87.i, i1 true, i1 %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %395
  %403 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 51), align 1
  %404 = and i8 %403, 1
  %.not195.i = icmp eq i8 %404, 0
  br i1 %.not195.i, label %407, label %405

405:                                              ; preds = %402, %395
  %406 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN11V3LinkLevel7wrapTopEP10AstNetlist(ptr noundef %406)
          to label %407 unwind label %248

407:                                              ; preds = %405, %402
  %408 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 166), align 2
  %409 = and i8 %408, 1
  %.not196.i = icmp eq i8 %409, 0
  br i1 %.not196.i, label %412, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const15constifyAllLintEP10AstNetlist(ptr noundef %411)
          to label %412 unwind label %248

412:                                              ; preds = %410, %407
  %413 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %414 = and i8 %413, 1
  %.not.i88.i = icmp ne i8 %414, 0
  %415 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %416 = and i8 %415, 1
  %417 = icmp ne i8 %416, 0
  %418 = select i1 %.not.i88.i, i1 true, i1 %417
  br i1 %418, label %419, label %422

419:                                              ; preds = %412
  %420 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 51), align 1
  %421 = and i8 %420, 1
  %.not197.i = icmp eq i8 %421, 0
  br i1 %.not197.i, label %438, label %422

422:                                              ; preds = %419, %412
  %423 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN10V3SplitVar13splitVariableEP10AstNetlist(ptr noundef %423)
          to label %424 unwind label %248

424:                                              ; preds = %422
  %425 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Inst10dearrayAllEP10AstNetlist(ptr noundef %425)
          to label %426 unwind label %248

426:                                              ; preds = %424
  %427 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3LinkDot14linkDotArrayedEP10AstNetlist(ptr noundef %427)
          to label %428 unwind label %248

428:                                              ; preds = %426
  %.sroa.0.0.copyload.i.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 84, i32 0), align 2
  %429 = icmp eq i8 %.sroa.0.0.copyload.i.i, 2
  br i1 %429, label %430, label %434

430:                                              ; preds = %428
  %431 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Fork17makeDynamicScopesEP10AstNetlist(ptr noundef %431)
          to label %432 unwind label %248

432:                                              ; preds = %430
  %433 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Fork9makeTasksEP10AstNetlist(ptr noundef %433)
          to label %434 unwind label %248

434:                                              ; preds = %432, %428
  %435 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Begin10debeginAllEP10AstNetlist(ptr noundef %435)
          to label %436 unwind label %248

436:                                              ; preds = %434
  %437 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN10V3Tristate11tristateAllEP10AstNetlist(ptr noundef %437)
          to label %._crit_edge254.i unwind label %248

._crit_edge254.i:                                 ; preds = %436
  %.pre.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %.pre255.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  br label %438

438:                                              ; preds = %._crit_edge254.i, %419
  %439 = phi i8 [ %.pre255.i, %._crit_edge254.i ], [ %415, %419 ]
  %440 = phi i8 [ %.pre.i, %._crit_edge254.i ], [ %413, %419 ]
  %441 = and i8 %440, 1
  %.not.i89.i = icmp ne i8 %441, 0
  %442 = and i8 %439, 1
  %443 = icmp ne i8 %442, 0
  %444 = select i1 %.not.i89.i, i1 true, i1 %443
  br i1 %444, label %448, label %445

445:                                              ; preds = %438
  %446 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3Unknown10unknownAllEP10AstNetlist(ptr noundef %446)
          to label %447 unwind label %248

447:                                              ; preds = %445
  store i8 1, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 7), align 1
  br label %448

448:                                              ; preds = %447, %438
  %449 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 170), align 2
  %450 = and i8 %449, 1
  %.not198.i = icmp eq i8 %450, 0
  br i1 %.not198.i, label %451, label %454

451:                                              ; preds = %448
  %452 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 171), align 1
  %453 = and i8 %452, 1
  %.not199.i = icmp eq i8 %453, 0
  br i1 %.not199.i, label %.thread.i, label %454

454:                                              ; preds = %451, %448
  %455 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN14V3DfgOptimizer7extractEP10AstNetlist(ptr noundef %455)
          to label %456 unwind label %248

456:                                              ; preds = %454
  %.pre257.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 170), align 2
  %.pre293.i = and i8 %.pre257.i, 1
  %.not200.i = icmp eq i8 %.pre293.i, 0
  br i1 %.not200.i, label %.thread.i, label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr @v3Global, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  %459 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc90.i unwind label %469

.noexc90.i:                                       ; preds = %457
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %459, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc91.i unwind label %469

.noexc91.i:                                       ; preds = %.noexc90.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %460 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %464 unwind label %461

461:                                              ; preds = %.noexc91.i
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #24
  unreachable

464:                                              ; preds = %.noexc91.i
  store ptr %12, ptr %3, align 8
  %465 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %466 unwind label %.body221

466:                                              ; preds = %464
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %465, ptr noundef nonnull @.str.91, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.91, i64 0, i64 10)) #20
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i unwind label %.body221

.body221:                                         ; preds = %466, %464
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %.body92.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i: ; preds = %466
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %458, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %468 unwind label %471

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %.thread.i

469:                                              ; preds = %.noexc90.i, %457
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body92.i

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit94.i
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.body92.i

.body92.i:                                        ; preds = %471, %469, %.body221
  %.pn28.i = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ], [ %467, %.body221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %917

.thread.i:                                        ; preds = %468, %456, %451
  %473 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %474 = and i8 %473, 1
  %.not.i95.i = icmp ne i8 %474, 0
  %475 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %476 = and i8 %475, 1
  %477 = icmp ne i8 %476, 0
  %478 = select i1 %.not.i95.i, i1 true, i1 %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %.thread.i
  %480 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 51), align 1
  %481 = and i8 %480, 1
  %.not201.i = icmp eq i8 %481, 0
  br i1 %.not201.i, label %489, label %482

482:                                              ; preds = %479, %.thread.i
  %483 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 176), align 8
  %484 = and i8 %483, 1
  %.not202.i = icmp eq i8 %484, 0
  br i1 %.not202.i, label %489, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN8V3Inline9inlineAllEP10AstNetlist(ptr noundef %486)
          to label %487 unwind label %248

487:                                              ; preds = %485
  %488 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3LinkDot14linkDotArrayedEP10AstNetlist(ptr noundef %488)
          to label %489 unwind label %248

489:                                              ; preds = %487, %482, %479
  %490 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 85), align 1
  %491 = and i8 %490, 1
  %.not203.i = icmp eq i8 %491, 0
  br i1 %.not203.i, label %494, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN11V3Interface12interfaceAllEP10AstNetlist(ptr noundef %493)
          to label %494 unwind label %248

494:                                              ; preds = %492, %489
  %495 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 171), align 1
  %496 = and i8 %495, 1
  %.not204.i = icmp eq i8 %496, 0
  br i1 %.not204.i, label %513, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr @v3Global, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  %499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc96.i unwind label %509

.noexc96.i:                                       ; preds = %497
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %499, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc97.i unwind label %509

.noexc97.i:                                       ; preds = %.noexc96.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %504 unwind label %501

501:                                              ; preds = %.noexc97.i
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #24
  unreachable

504:                                              ; preds = %.noexc97.i
  store ptr %14, ptr %4, align 8
  %505 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %506 unwind label %.body218

506:                                              ; preds = %504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %505, ptr noundef nonnull @.str.92, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.92, i64 0, i64 11)) #20
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100.i unwind label %.body218

.body218:                                         ; preds = %506, %504
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %.body98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100.i: ; preds = %506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %498, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %508 unwind label %511

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %513

509:                                              ; preds = %.noexc96.i, %497
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body98.i

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit100.i
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %.body98.i

.body98.i:                                        ; preds = %511, %509, %.body218
  %.pn30.i = phi { ptr, i32 } [ %512, %511 ], [ %510, %509 ], [ %507, %.body218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %917

513:                                              ; preds = %508, %494
  %514 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %514)
          to label %515 unwind label %248

515:                                              ; preds = %513
  invoke void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
          to label %516 unwind label %248

516:                                              ; preds = %515
  %517 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Dead13deadifyDTypesEP10AstNetlist(ptr noundef %517)
          to label %518 unwind label %248

518:                                              ; preds = %516
  invoke void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
          to label %519 unwind label %248

519:                                              ; preds = %518
  %520 = invoke noundef i32 @_ZN7V3Error10errorCountEv()
          to label %.noexc102.i unwind label %248

.noexc102.i:                                      ; preds = %519
  %.not.i101.i = icmp eq i32 %520, 0
  br i1 %.not.i101.i, label %_ZN7V3Error13abortIfErrorsEv.exit104.i, label %521

521:                                              ; preds = %.noexc102.i
  invoke void @_ZN7V3Error15abortIfWarningsEv()
          to label %_ZN7V3Error13abortIfErrorsEv.exit104.i unwind label %248

_ZN7V3Error13abortIfErrorsEv.exit104.i:           ; preds = %521, %.noexc102.i
  %522 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %523 = and i8 %522, 1
  %.not.i105.i = icmp ne i8 %523, 0
  %524 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %525 = and i8 %524, 1
  %526 = icmp ne i8 %525, 0
  %527 = select i1 %.not.i105.i, i1 true, i1 %526
  br i1 %527, label %528, label %531

528:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit104.i
  %529 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 51), align 1
  %530 = and i8 %529, 1
  %.not205.i = icmp eq i8 %530, 0
  br i1 %.not205.i, label %541, label %531

531:                                              ; preds = %528, %_ZN7V3Error13abortIfErrorsEv.exit104.i
  %532 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Inst7instAllEP10AstNetlist(ptr noundef %532)
          to label %533 unwind label %248

533:                                              ; preds = %531
  %534 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %534)
          to label %535 unwind label %248

535:                                              ; preds = %533
  %536 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Scope8scopeAllEP10AstNetlist(ptr noundef %536)
          to label %537 unwind label %248

537:                                              ; preds = %535
  %538 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3LinkDot12linkDotScopeEP10AstNetlist(ptr noundef %538)
          to label %539 unwind label %248

539:                                              ; preds = %537
  %540 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Class8classAllEP10AstNetlist(ptr noundef %540)
          to label %._crit_edge258.i unwind label %248

._crit_edge258.i:                                 ; preds = %539
  %.pre259.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %.pre260.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %.pre294.i = and i8 %.pre259.i, 1
  %.pre296.i = and i8 %.pre260.i, 1
  br label %541

541:                                              ; preds = %._crit_edge258.i, %528
  %.pre-phi297.i = phi i8 [ %.pre296.i, %._crit_edge258.i ], [ %525, %528 ]
  %.pre-phi295.i = phi i8 [ %.pre294.i, %._crit_edge258.i ], [ %523, %528 ]
  %542 = phi i8 [ %.pre260.i, %._crit_edge258.i ], [ %524, %528 ]
  %543 = phi i8 [ %.pre259.i, %._crit_edge258.i ], [ %522, %528 ]
  %.not.i106.i = icmp ne i8 %.pre-phi295.i, 0
  %544 = icmp ne i8 %.pre-phi297.i, 0
  %545 = select i1 %.not.i106.i, i1 true, i1 %544
  br i1 %545, label %546, label %549

546:                                              ; preds = %541
  %547 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 51), align 1
  %548 = and i8 %547, 1
  %.not206.i = icmp eq i8 %548, 0
  br i1 %.not206.i, label %554, label %549

549:                                              ; preds = %546, %541
  %550 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %550)
          to label %551 unwind label %248

551:                                              ; preds = %549
  %552 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist(ptr noundef %552)
          to label %553 unwind label %248

553:                                              ; preds = %551
  invoke void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
          to label %._crit_edge261.i unwind label %248

._crit_edge261.i:                                 ; preds = %553
  %.pre262.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %.pre263.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  br label %554

554:                                              ; preds = %._crit_edge261.i, %546
  %555 = phi i8 [ %.pre263.i, %._crit_edge261.i ], [ %542, %546 ]
  %556 = phi i8 [ %.pre262.i, %._crit_edge261.i ], [ %543, %546 ]
  %557 = and i8 %556, 1
  %.not.i107.i = icmp ne i8 %557, 0
  %558 = and i8 %555, 1
  %559 = icmp ne i8 %558, 0
  %560 = select i1 %.not.i107.i, i1 true, i1 %559
  br i1 %560, label %563, label %561

561:                                              ; preds = %554
  %562 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Case7caseAllEP10AstNetlist(ptr noundef %562)
          to label %._crit_edge264.i unwind label %248

._crit_edge264.i:                                 ; preds = %561
  %.pre265.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %.pre266.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %.pre298.i = and i8 %.pre265.i, 1
  %.pre300.i = and i8 %.pre266.i, 1
  br label %563

563:                                              ; preds = %._crit_edge264.i, %554
  %.pre-phi301.i = phi i8 [ %.pre300.i, %._crit_edge264.i ], [ %558, %554 ]
  %.pre-phi299.i = phi i8 [ %.pre298.i, %._crit_edge264.i ], [ %557, %554 ]
  %564 = phi i8 [ %.pre266.i, %._crit_edge264.i ], [ %555, %554 ]
  %565 = phi i8 [ %.pre265.i, %._crit_edge264.i ], [ %556, %554 ]
  %.not.i108.i = icmp ne i8 %.pre-phi299.i, 0
  %566 = icmp ne i8 %.pre-phi301.i, 0
  %567 = select i1 %.not.i108.i, i1 true, i1 %566
  br i1 %567, label %568, label %571

568:                                              ; preds = %563
  %569 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 51), align 1
  %570 = and i8 %569, 1
  %.not207.i = icmp eq i8 %570, 0
  br i1 %.not207.i, label %573, label %571

571:                                              ; preds = %568, %563
  %572 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Task7taskAllEP10AstNetlist(ptr noundef %572)
          to label %._crit_edge267.i unwind label %248

._crit_edge267.i:                                 ; preds = %571
  %.pre268.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %.pre269.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  br label %573

573:                                              ; preds = %._crit_edge267.i, %568
  %574 = phi i8 [ %.pre269.i, %._crit_edge267.i ], [ %564, %568 ]
  %575 = phi i8 [ %.pre268.i, %._crit_edge267.i ], [ %565, %568 ]
  %576 = and i8 %575, 1
  %.not.i109.i = icmp ne i8 %576, 0
  %577 = and i8 %574, 1
  %578 = icmp ne i8 %577, 0
  %579 = select i1 %.not.i109.i, i1 true, i1 %578
  br i1 %579, label %723, label %580

580:                                              ; preds = %573
  %581 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Name7nameAllEP10AstNetlist(ptr noundef %581)
          to label %582 unwind label %248

582:                                              ; preds = %580
  %583 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN8V3Unroll9unrollAllEP10AstNetlist(ptr noundef %583)
          to label %584 unwind label %248

584:                                              ; preds = %582
  %585 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Slice8sliceAllEP10AstNetlist(ptr noundef %585)
          to label %586 unwind label %248

586:                                              ; preds = %584
  %587 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %587)
          to label %588 unwind label %248

588:                                              ; preds = %586
  %589 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 177), align 1
  %590 = and i8 %589, 1
  %.not208.i = icmp eq i8 %590, 0
  br i1 %.not208.i, label %593, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Life7lifeAllEP10AstNetlist(ptr noundef %592)
          to label %593 unwind label %248

593:                                              ; preds = %591, %588
  %594 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 54), align 4
  %595 = and i8 %594, 1
  %.not209.i = icmp eq i8 %595, 0
  br i1 %.not209.i, label %596, label %601

596:                                              ; preds = %593
  %597 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 188), align 4
  %598 = and i8 %597, 1
  %.not210.i = icmp eq i8 %598, 0
  br i1 %.not210.i, label %601, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Table8tableAllEP10AstNetlist(ptr noundef %600)
          to label %601 unwind label %248

601:                                              ; preds = %599, %596, %593
  %602 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %602)
          to label %603 unwind label %248

603:                                              ; preds = %601
  %604 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist(ptr noundef %604)
          to label %605 unwind label %248

605:                                              ; preds = %603
  invoke void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1712) @v3Global)
          to label %606 unwind label %248

606:                                              ; preds = %605
  %607 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN8V3Active9activeAllEP10AstNetlist(ptr noundef %607)
          to label %608 unwind label %248

608:                                              ; preds = %606
  %609 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 185), align 1
  %610 = and i8 %609, 1
  %.not211.i = icmp eq i8 %610, 0
  br i1 %.not211.i, label %613, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Split14splitAlwaysAllEP10AstNetlist(ptr noundef %612)
          to label %613 unwind label %248

613:                                              ; preds = %611, %608
  %614 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3SplitAs10splitAsAllEP10AstNetlist(ptr noundef %614)
          to label %615 unwind label %248

615:                                              ; preds = %613
  %616 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 85), align 1
  %617 = and i8 %616, 1
  %.not212.i = icmp eq i8 %617, 0
  br i1 %.not212.i, label %620, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN11V3TraceDecl12traceDeclAllEP10AstNetlist(ptr noundef %619)
          to label %620 unwind label %248

620:                                              ; preds = %618, %615
  %621 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Force8forceAllEP10AstNetlist(ptr noundef %621)
          to label %622 unwind label %248

622:                                              ; preds = %620
  %623 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 175), align 1
  %624 = and i8 %623, 1
  %.not213.i = icmp eq i8 %624, 0
  br i1 %.not213.i, label %627, label %625

625:                                              ; preds = %622
  %626 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Gate7gateAllEP10AstNetlist(ptr noundef %626)
          to label %634 unwind label %248

627:                                              ; preds = %622
  %628 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 1, i1 noundef zeroext false)
          to label %629 unwind label %248

629:                                              ; preds = %627
  %630 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %631 unwind label %248

631:                                              ; preds = %629
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull @.str.93)
          to label %633 unwind label %248

633:                                              ; preds = %631
  invoke void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %632)
          to label %634 unwind label %248

634:                                              ; preds = %633, %625
  %635 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 30), align 4
  %636 = and i8 %635, 1
  %.not.i110.i = icmp eq i8 %636, 0
  br i1 %.not.i110.i, label %637, label %_ZNK9V3Options8coverageEv.exit112.thread.i

637:                                              ; preds = %634
  %638 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 31), align 1
  %639 = and i8 %638, 1
  %.not1.i111.i = icmp eq i8 %639, 0
  br i1 %.not1.i111.i, label %_ZNK9V3Options8coverageEv.exit112.i, label %_ZNK9V3Options8coverageEv.exit112.thread.i

_ZNK9V3Options8coverageEv.exit112.i:              ; preds = %637
  %640 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 33), align 1
  %641 = and i8 %640, 1
  %.not214.i = icmp eq i8 %641, 0
  br i1 %.not214.i, label %643, label %_ZNK9V3Options8coverageEv.exit112.thread.i

_ZNK9V3Options8coverageEv.exit112.thread.i:       ; preds = %_ZNK9V3Options8coverageEv.exit112.i, %637, %634
  %642 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN14V3CoverageJoin12coverageJoinEP10AstNetlist(ptr noundef %642)
          to label %643 unwind label %248

643:                                              ; preds = %_ZNK9V3Options8coverageEv.exit112.thread.i, %_ZNK9V3Options8coverageEv.exit112.i
  %644 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %644)
          to label %645 unwind label %248

645:                                              ; preds = %643
  %646 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist(ptr noundef %646)
          to label %647 unwind label %248

647:                                              ; preds = %645
  %648 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 184), align 8
  %649 = and i8 %648, 1
  %.not215.i = icmp eq i8 %649, 0
  br i1 %.not215.i, label %652, label %650

650:                                              ; preds = %647
  %651 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Split15splitReorderAllEP10AstNetlist(ptr noundef %651)
          to label %652 unwind label %248

652:                                              ; preds = %650, %647
  %.sroa.0.0.copyload.i113.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 84, i32 0), align 2
  %653 = icmp eq i8 %.sroa.0.0.copyload.i113.i, 2
  br i1 %653, label %654, label %656

654:                                              ; preds = %652
  %655 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN8V3Timing9timingAllEP10AstNetlist(ptr noundef %655)
          to label %656 unwind label %248

656:                                              ; preds = %654, %652
  %657 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3Delayed10delayedAllEP10AstNetlist(ptr noundef %657)
          to label %658 unwind label %248

658:                                              ; preds = %656
  %659 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN11V3ActiveTop12activeTopAllEP10AstNetlist(ptr noundef %659)
          to label %660 unwind label %248

660:                                              ; preds = %658
  %661 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 79), align 1
  %662 = and i8 %661, 1
  %.not216.i = icmp eq i8 %662, 0
  br i1 %.not216.i, label %679, label %663

663:                                              ; preds = %660
  %664 = load ptr, ptr @v3Global, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %665 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc114.i unwind label %675

.noexc114.i:                                      ; preds = %663
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %665, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc115.i unwind label %675

.noexc115.i:                                      ; preds = %.noexc114.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %666 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %670 unwind label %667

667:                                              ; preds = %.noexc115.i
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #24
  unreachable

670:                                              ; preds = %.noexc115.i
  store ptr %16, ptr %5, align 8
  %671 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %672 unwind label %.body215

672:                                              ; preds = %670
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %671, ptr noundef nonnull @.str.94, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.94, i64 0, i64 8)) #20
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i unwind label %.body215

.body215:                                         ; preds = %672, %670
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #20
  br label %.body116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i: ; preds = %672
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN7V3Stats13statsStageAllEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %664, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %674 unwind label %677

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %679

675:                                              ; preds = %.noexc114.i, %663
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit118.i
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body116.i

.body116.i:                                       ; preds = %677, %675, %.body215
  %.pn32.i = phi { ptr, i32 } [ %678, %677 ], [ %676, %675 ], [ %673, %.body215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %917

679:                                              ; preds = %674, %660
  %680 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Sched8scheduleEP10AstNetlist(ptr noundef %680)
          to label %681 unwind label %248

681:                                              ; preds = %679
  %682 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Clock8clockAllEP10AstNetlist(ptr noundef %682)
          to label %683 unwind label %248

683:                                              ; preds = %681
  %684 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 177), align 1
  %685 = and i8 %684, 1
  %.not217.i = icmp eq i8 %685, 0
  br i1 %.not217.i, label %690, label %686

686:                                              ; preds = %683
  %687 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %687)
          to label %688 unwind label %248

688:                                              ; preds = %686
  %689 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Life7lifeAllEP10AstNetlist(ptr noundef %689)
          to label %690 unwind label %248

690:                                              ; preds = %688, %683
  %691 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 178), align 2
  %692 = and i8 %691, 1
  %.not218.i = icmp eq i8 %692, 0
  br i1 %.not218.i, label %695, label %693

693:                                              ; preds = %690
  %694 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN10V3LifePost11lifepostAllEP10AstNetlist(ptr noundef %694)
          to label %695 unwind label %248

695:                                              ; preds = %693, %690
  %696 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %696)
          to label %697 unwind label %248

697:                                              ; preds = %695
  %698 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist(ptr noundef %698)
          to label %699 unwind label %248

699:                                              ; preds = %697
  %700 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 85), align 1
  %701 = and i8 %700, 1
  %.not219.i = icmp eq i8 %701, 0
  br i1 %.not219.i, label %704, label %702

702:                                              ; preds = %699
  %703 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Trace8traceAllEP10AstNetlist(ptr noundef %703)
          to label %704 unwind label %248

704:                                              ; preds = %702, %699
  %705 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 79), align 1
  %706 = and i8 %705, 1
  %.not220.i = icmp eq i8 %706, 0
  br i1 %.not220.i, label %723, label %707

707:                                              ; preds = %704
  %708 = load ptr, ptr @v3Global, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  %709 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc119.i unwind label %719

.noexc119.i:                                      ; preds = %707
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %709, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc120.i unwind label %719

.noexc120.i:                                      ; preds = %.noexc119.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %710 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %714 unwind label %711

711:                                              ; preds = %.noexc120.i
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #24
  unreachable

714:                                              ; preds = %.noexc120.i
  store ptr %18, ptr %6, align 8
  %715 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %716 unwind label %.body212

716:                                              ; preds = %714
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %715, ptr noundef nonnull @.str.95, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.95, i64 0, i64 6)) #20
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i unwind label %.body212

.body212:                                         ; preds = %716, %714
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #20
  br label %.body121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i: ; preds = %716
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN7V3Stats13statsStageAllEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %708, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %718 unwind label %721

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %723

719:                                              ; preds = %.noexc119.i, %707
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %.body121.i

721:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit123.i
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %.body121.i

.body121.i:                                       ; preds = %721, %719, %.body212
  %.pn34.i = phi { ptr, i32 } [ %722, %721 ], [ %720, %719 ], [ %717, %.body212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %917

723:                                              ; preds = %718, %704, %573
  %724 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %725 = and i8 %724, 1
  %.not.i124.i = icmp ne i8 %725, 0
  %726 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %727 = and i8 %726, 1
  %728 = icmp ne i8 %727, 0
  %729 = select i1 %.not.i124.i, i1 true, i1 %728
  br i1 %729, label %749, label %730

730:                                              ; preds = %723
  %731 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 54), align 4
  %732 = and i8 %731, 1
  %733 = icmp ne i8 %732, 0
  %734 = load i32, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 137), align 8
  %.not36.i = icmp eq i32 %734, 0
  %or.cond.i = select i1 %733, i1 true, i1 %.not36.i
  br i1 %or.cond.i, label %737, label %735

735:                                              ; preds = %730
  %736 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN12V3DepthBlock13depthBlockAllEP10AstNetlist(ptr noundef %736)
          to label %737 unwind label %248

737:                                              ; preds = %735, %730
  store i8 0, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 5), align 1
  %738 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 179), align 1
  %739 = and i8 %738, 1
  %.not221.i = icmp eq i8 %739, 0
  br i1 %.not221.i, label %742, label %740

740:                                              ; preds = %737
  %741 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN10V3Localize11localizeAllEP10AstNetlist(ptr noundef %741)
          to label %742 unwind label %248

742:                                              ; preds = %740, %737
  %743 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3Descope10descopeAllEP10AstNetlist(ptr noundef %743)
          to label %744 unwind label %248

744:                                              ; preds = %742
  %745 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 164), align 4
  %746 = and i8 %745, 1
  %.not222.i = icmp eq i8 %746, 0
  br i1 %.not222.i, label %749, label %747

747:                                              ; preds = %744
  %748 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN9V3Combine10combineAllEP10AstNetlist(ptr noundef %748)
          to label %749 unwind label %248

749:                                              ; preds = %747, %744, %723
  %750 = invoke noundef i32 @_ZN7V3Error10errorCountEv()
          to label %.noexc126.i unwind label %248

.noexc126.i:                                      ; preds = %749
  %.not.i125.i = icmp eq i32 %750, 0
  br i1 %.not.i125.i, label %_ZN7V3Error13abortIfErrorsEv.exit128.i, label %751

751:                                              ; preds = %.noexc126.i
  invoke void @_ZN7V3Error15abortIfWarningsEv()
          to label %_ZN7V3Error13abortIfErrorsEv.exit128.i unwind label %248

_ZN7V3Error13abortIfErrorsEv.exit128.i:           ; preds = %751, %.noexc126.i
  %752 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %753 = and i8 %752, 1
  %.not.i129.i = icmp ne i8 %753, 0
  %754 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %755 = and i8 %754, 1
  %756 = icmp ne i8 %755, 0
  %757 = select i1 %.not.i129.i, i1 true, i1 %756
  br i1 %757, label %766, label %758

758:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit128.i
  %759 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %759)
          to label %760 unwind label %248

760:                                              ; preds = %758
  %761 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Dead10deadifyAllEP10AstNetlist(ptr noundef %761)
          to label %762 unwind label %248

762:                                              ; preds = %760
  store i8 2, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 2, i32 0), align 8
  %763 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Clean8cleanAllEP10AstNetlist(ptr noundef %763)
          to label %764 unwind label %248

764:                                              ; preds = %762
  %765 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN8V3Premit9premitAllEP10AstNetlist(ptr noundef %765)
          to label %._crit_edge290.i unwind label %248

._crit_edge290.i:                                 ; preds = %764
  %.pre272.pre.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %.pre274.pre.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  br label %766

766:                                              ; preds = %._crit_edge290.i, %_ZN7V3Error13abortIfErrorsEv.exit128.i
  %.pre274.i = phi i8 [ %.pre274.pre.i, %._crit_edge290.i ], [ %754, %_ZN7V3Error13abortIfErrorsEv.exit128.i ]
  %.pre272.i = phi i8 [ %.pre272.pre.i, %._crit_edge290.i ], [ %752, %_ZN7V3Error13abortIfErrorsEv.exit128.i ]
  %767 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 54), align 4
  %768 = and i8 %767, 1
  %.not223.i = icmp eq i8 %768, 0
  br i1 %.not223.i, label %769, label %779

769:                                              ; preds = %766
  %770 = and i8 %.pre272.i, 1
  %.not.i130.i = icmp ne i8 %770, 0
  %771 = and i8 %.pre274.i, 1
  %772 = icmp ne i8 %771, 0
  %773 = select i1 %.not.i130.i, i1 true, i1 %772
  br i1 %773, label %779, label %774

774:                                              ; preds = %769
  %775 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 174), align 2
  %776 = and i8 %775, 1
  %.not224.i = icmp eq i8 %776, 0
  br i1 %.not224.i, label %779, label %777

777:                                              ; preds = %774
  %778 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN8V3Expand9expandAllEP10AstNetlist(ptr noundef %778)
          to label %._crit_edge270.i unwind label %248

._crit_edge270.i:                                 ; preds = %777
  %.pre271.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %.pre273.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  br label %779

779:                                              ; preds = %._crit_edge270.i, %774, %769, %766
  %780 = phi i8 [ %.pre273.i, %._crit_edge270.i ], [ %.pre274.i, %774 ], [ %.pre274.i, %769 ], [ %.pre274.i, %766 ]
  %781 = phi i8 [ %.pre271.i, %._crit_edge270.i ], [ %.pre272.i, %774 ], [ %.pre272.i, %769 ], [ %.pre272.i, %766 ]
  %782 = and i8 %781, 1
  %.not.i131.i = icmp ne i8 %782, 0
  %783 = and i8 %780, 1
  %784 = icmp ne i8 %783, 0
  %785 = select i1 %.not.i131.i, i1 true, i1 %784
  br i1 %785, label %793, label %786

786:                                              ; preds = %779
  %787 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 186), align 2
  %788 = and i8 %787, 1
  %.not225.i = icmp eq i8 %788, 0
  br i1 %.not225.i, label %793, label %789

789:                                              ; preds = %786
  %790 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyCppEP10AstNetlist(ptr noundef %790)
          to label %791 unwind label %248

791:                                              ; preds = %789
  %792 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Subst13substituteAllEP10AstNetlist(ptr noundef %792)
          to label %._crit_edge275.i unwind label %248

._crit_edge275.i:                                 ; preds = %791
  %.pre276.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %.pre277.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  br label %793

793:                                              ; preds = %._crit_edge275.i, %786, %779
  %794 = phi i8 [ %.pre277.i, %._crit_edge275.i ], [ %780, %786 ], [ %780, %779 ]
  %795 = phi i8 [ %.pre276.i, %._crit_edge275.i ], [ %781, %786 ], [ %781, %779 ]
  %796 = and i8 %795, 1
  %.not.i132.i = icmp ne i8 %796, 0
  %797 = and i8 %794, 1
  %798 = icmp ne i8 %797, 0
  %799 = select i1 %.not.i132.i, i1 true, i1 %798
  br i1 %799, label %807, label %800

800:                                              ; preds = %793
  %801 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 187), align 1
  %802 = and i8 %801, 1
  %.not226.i = icmp eq i8 %802, 0
  br i1 %.not226.i, label %807, label %803

803:                                              ; preds = %800
  %804 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Const11constifyCppEP10AstNetlist(ptr noundef %804)
          to label %805 unwind label %248

805:                                              ; preds = %803
  %806 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Dead10deadifyAllEP10AstNetlist(ptr noundef %806)
          to label %807 unwind label %248

807:                                              ; preds = %805, %800, %793
  %808 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 54), align 4
  %809 = and i8 %808, 1
  %.not227.i = icmp eq i8 %809, 0
  br i1 %.not227.i, label %810, label %833

810:                                              ; preds = %807
  %811 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %812 = and i8 %811, 1
  %.not.i133.i = icmp ne i8 %812, 0
  %813 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %814 = and i8 %813, 1
  %815 = icmp ne i8 %814, 0
  %816 = select i1 %.not.i133.i, i1 true, i1 %815
  br i1 %816, label %833, label %817

817:                                              ; preds = %810
  %818 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 180), align 4
  %819 = and i8 %818, 1
  %.not228.i = icmp eq i8 %819, 0
  br i1 %.not228.i, label %822, label %820

820:                                              ; preds = %817
  %821 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN11V3MergeCond8mergeAllEP10AstNetlist(ptr noundef %821)
          to label %822 unwind label %248

822:                                              ; preds = %820, %817
  %823 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 183), align 1
  %824 = and i8 %823, 1
  %.not229.i = icmp eq i8 %824, 0
  br i1 %.not229.i, label %827, label %825

825:                                              ; preds = %822
  %826 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN8V3Reloop9reloopAllEP10AstNetlist(ptr noundef %826)
          to label %827 unwind label %248

827:                                              ; preds = %825, %822
  %828 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Depth8depthAllEP10AstNetlist(ptr noundef %828)
          to label %829 unwind label %248

829:                                              ; preds = %827
  %830 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN8V3Branch9branchAllEP10AstNetlist(ptr noundef %830)
          to label %831 unwind label %248

831:                                              ; preds = %829
  %832 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN6V3Cast7castAllEP10AstNetlist(ptr noundef %832)
          to label %833 unwind label %248

833:                                              ; preds = %831, %810, %807
  %834 = invoke noundef i32 @_ZN7V3Error10errorCountEv()
          to label %.noexc135.i unwind label %248

.noexc135.i:                                      ; preds = %833
  %.not.i134.i = icmp eq i32 %834, 0
  br i1 %.not.i134.i, label %_ZN7V3Error13abortIfErrorsEv.exit137.i, label %835

835:                                              ; preds = %.noexc135.i
  invoke void @_ZN7V3Error15abortIfWarningsEv()
          to label %_ZN7V3Error13abortIfErrorsEv.exit137.i unwind label %248

_ZN7V3Error13abortIfErrorsEv.exit137.i:           ; preds = %835, %.noexc135.i
  %836 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 54), align 4
  %837 = and i8 %836, 1
  %.not230.i = icmp eq i8 %837, 0
  %.pre280.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %.pre282.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  br i1 %.not230.i, label %838, label %844

838:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit137.i
  %839 = and i8 %.pre280.i, 1
  %.not.i138.i = icmp ne i8 %839, 0
  %840 = and i8 %.pre282.i, 1
  %841 = icmp ne i8 %840, 0
  %842 = select i1 %.not.i138.i, i1 true, i1 %841
  br i1 %842, label %844, label %843

843:                                              ; preds = %838
  invoke void @_ZN8V3CCtors9cctorsAllEv()
          to label %._crit_edge278.i unwind label %248

._crit_edge278.i:                                 ; preds = %843
  %.pre279.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %.pre281.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  br label %844

844:                                              ; preds = %._crit_edge278.i, %838, %_ZN7V3Error13abortIfErrorsEv.exit137.i
  %845 = phi i8 [ %.pre281.i, %._crit_edge278.i ], [ %.pre282.i, %838 ], [ %.pre282.i, %_ZN7V3Error13abortIfErrorsEv.exit137.i ]
  %846 = phi i8 [ %.pre279.i, %._crit_edge278.i ], [ %.pre280.i, %838 ], [ %.pre280.i, %_ZN7V3Error13abortIfErrorsEv.exit137.i ]
  %847 = and i8 %846, 1
  %.not.i139.i = icmp eq i8 %847, 0
  %848 = and i8 %845, 1
  %849 = icmp eq i8 %848, 0
  %.not232.i = select i1 %.not.i139.i, i1 %849, i1 false
  %850 = load i32, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 122), align 4
  %851 = icmp sgt i32 %850, 1
  %or.cond185.i = select i1 %.not232.i, i1 %851, i1 false
  br i1 %or.cond185.i, label %852, label %854

852:                                              ; preds = %844
  %853 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN11V3ExecGraph9implementEP10AstNetlist(ptr noundef %853)
          to label %854 unwind label %248

854:                                              ; preds = %852, %844
  %855 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 54), align 4
  %856 = and i8 %855, 1
  %.not233.i = icmp eq i8 %856, 0
  br i1 %.not233.i, label %857, label %871

857:                                              ; preds = %854
  %858 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %859 = and i8 %858, 1
  %.not.i140.i = icmp ne i8 %859, 0
  %860 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %861 = and i8 %860, 1
  %862 = icmp ne i8 %861, 0
  %863 = select i1 %.not.i140.i, i1 true, i1 %862
  br i1 %863, label %871, label %864

864:                                              ; preds = %857
  %865 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 49), align 1
  %866 = and i8 %865, 1
  %.not234.i = icmp eq i8 %866, 0
  br i1 %.not234.i, label %867, label %871

867:                                              ; preds = %864
  invoke void @_ZN8V3Common9commonAllEv()
          to label %868 unwind label %248

868:                                              ; preds = %867
  %869 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN15V3VariableOrder8orderAllEP10AstNetlist(ptr noundef %869)
          to label %870 unwind label %248

870:                                              ; preds = %868
  invoke void @_ZN6V3CUse7cUseAllEv()
          to label %._crit_edge283.i unwind label %248

._crit_edge283.i:                                 ; preds = %870
  %.pre284.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 54), align 4
  br label %871

871:                                              ; preds = %._crit_edge283.i, %864, %857, %854
  %872 = phi i8 [ %.pre284.i, %._crit_edge283.i ], [ %855, %864 ], [ %855, %857 ], [ %855, %854 ]
  %873 = and i8 %872, 1
  %.not235.i = icmp eq i8 %873, 0
  br i1 %.not235.i, label %874, label %._crit_edge285.i

._crit_edge285.i:                                 ; preds = %871
  %.pre286.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 49), align 1
  %.pre = and i8 %.pre286.i, 1
  br label %887

874:                                              ; preds = %871
  %875 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %876 = and i8 %875, 1
  %.not.i141.i = icmp eq i8 %876, 0
  %877 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %878 = and i8 %877, 1
  %879 = icmp eq i8 %878, 0
  %.not314.i = select i1 %.not.i141.i, i1 %879, i1 false
  %.pre287.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 49), align 1
  %880 = and i8 %.pre287.i, 1
  %.not236.i = icmp eq i8 %880, 0
  %or.cond312.i = select i1 %.not314.i, i1 %.not236.i, i1 false
  br i1 %or.cond312.i, label %881, label %887

881:                                              ; preds = %874
  invoke void @_ZN7V3EmitC12emitcInlinesEv()
          to label %882 unwind label %248

882:                                              ; preds = %881
  invoke void @_ZN7V3EmitC9emitcSymsEb(i1 noundef zeroext false)
          to label %883 unwind label %248

883:                                              ; preds = %882
  invoke void @_ZN7V3EmitC14emitcConstPoolEv()
          to label %884 unwind label %248

884:                                              ; preds = %883
  invoke void @_ZN7V3EmitC10emitcModelEv()
          to label %885 unwind label %248

885:                                              ; preds = %884
  invoke void @_ZN7V3EmitC8emitcPchEv()
          to label %886 unwind label %248

886:                                              ; preds = %885
  invoke void @_ZN7V3EmitC12emitcHeadersEv()
          to label %889 unwind label %248

887:                                              ; preds = %874, %._crit_edge285.i
  %.pre-phi = phi i8 [ %880, %874 ], [ %.pre, %._crit_edge285.i ]
  %.not237.i = icmp eq i8 %.pre-phi, 0
  br i1 %.not237.i, label %889, label %888

888:                                              ; preds = %887
  invoke void @_ZN7V3EmitC9emitcSymsEb(i1 noundef zeroext true)
          to label %889 unwind label %248

889:                                              ; preds = %888, %887, %886
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  %890 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc142.i unwind label %913

.noexc142.i:                                      ; preds = %889
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %890, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc143.i unwind label %913

.noexc143.i:                                      ; preds = %.noexc142.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.96, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.96, i64 0, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i unwind label %891

891:                                              ; preds = %.noexc143.i
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #20
  br label %.body144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i: ; preds = %.noexc143.i
  %893 = fcmp oeq double %366, 0.000000e+00
  br i1 %893, label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit148.i, label %894

894:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i
  %895 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc147.i unwind label %915

.noexc147.i:                                      ; preds = %894
  %896 = fsub double %895, %366
  br label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit148.i

_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit148.i:   ; preds = %.noexc147.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i
  %897 = phi double [ %896, %.noexc147.i ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146.i ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %20, double noundef %897)
          to label %898 unwind label %915

898:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit148.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %_ZL20reportStatsIfEnabledv.exit.i

_ZL20reportStatsIfEnabledv.exit.i:                ; preds = %898, %.noexc67.i, %329
  %switch.i = phi i1 [ true, %898 ], [ false, %.noexc67.i ], [ false, %329 ]
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit.i unwind label %899

899:                                              ; preds = %_ZL20reportStatsIfEnabledv.exit.i
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #24
  unreachable

_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit.i: ; preds = %_ZL20reportStatsIfEnabledv.exit.i
  br i1 %switch.i, label %902, label %_ZL7processv.exit

902:                                              ; preds = %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit.i
  %903 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %904 = and i8 %903, 1
  %.not.i149.i = icmp ne i8 %904, 0
  %905 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %906 = and i8 %905, 1
  %907 = icmp ne i8 %906, 0
  %908 = select i1 %.not.i149.i, i1 true, i1 %907
  br i1 %908, label %921, label %909

909:                                              ; preds = %902
  %910 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 49), align 1
  %911 = and i8 %910, 1
  %.not238.i = icmp eq i8 %911, 0
  br i1 %.not238.i, label %912, label %921

912:                                              ; preds = %909
  call void @_ZN7V3EmitC8emitcImpEv()
  br label %921

913:                                              ; preds = %.noexc142.i, %889
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %.body144.i

915:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit148.i, %894
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %.body144.i

.body144.i:                                       ; preds = %915, %913, %891
  %.pn37.i = phi { ptr, i32 } [ %916, %915 ], [ %914, %913 ], [ %892, %891 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %917

917:                                              ; preds = %.body144.i, %.body121.i, %.body116.i, %.body98.i, %.body92.i, %.body80.i, %.body.i, %248
  %.pn46.i = phi { ptr, i32 } [ %249, %248 ], [ %.pn37.i, %.body144.i ], [ %.pn34.i, %.body121.i ], [ %.pn32.i, %.body116.i ], [ %.pn30.i, %.body98.i ], [ %.pn28.i, %.body92.i ], [ %.pn26.i, %.body80.i ], [ %.pn.i, %.body.i ]
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %common.resume unwind label %918

918:                                              ; preds = %917
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #24
  unreachable

921:                                              ; preds = %912, %909, %902
  call void @_ZN16V3MtDisabledLock4lockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
  %922 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %923 = and i8 %922, 1
  %.not.i151.i = icmp ne i8 %923, 0
  %924 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %925 = and i8 %924, 1
  %926 = icmp ne i8 %925, 0
  %927 = select i1 %.not.i151.i, i1 true, i1 %926
  br i1 %927, label %928, label %932

928:                                              ; preds = %921
  %.not.i152.i = icmp eq i8 %923, 0
  br i1 %.not.i152.i, label %.noexc154.i, label %929

929:                                              ; preds = %928
  invoke void @_ZN9V3EmitXml7emitxmlEv()
          to label %..noexc154_crit_edge.i unwind label %930

..noexc154_crit_edge.i:                           ; preds = %929
  %.pre288.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %.pre302.i = and i8 %.pre288.i, 1
  br label %.noexc154.i

.noexc154.i:                                      ; preds = %..noexc154_crit_edge.i, %928
  %.pre-phi303.i = phi i8 [ %.pre302.i, %..noexc154_crit_edge.i ], [ %925, %928 ]
  %.not1.i153.i = icmp eq i8 %.pre-phi303.i, 0
  br i1 %.not1.i153.i, label %_ZL13emitXmlOrJsonv.exit.i, label %.invoke.i

.invoke.i:                                        ; preds = %941, %.noexc154.i
  invoke void @_ZL8emitJsonv()
          to label %_ZL13emitXmlOrJsonv.exit.i unwind label %930

930:                                              ; preds = %.noexc165.i, %1014, %994, %990, %973, %956, %955, %954, %953, %951, %949, %947, %_ZL13emitXmlOrJsonv.exit.i, %941, %.invoke.i, %929
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %1019

932:                                              ; preds = %921
  %933 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 34), align 8
  %934 = and i8 %933, 1
  %.not239.i = icmp eq i8 %934, 0
  br i1 %.not239.i, label %_ZL13emitXmlOrJsonv.exit.i, label %935

935:                                              ; preds = %932
  %936 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 54), align 4
  %937 = and i8 %936, 1
  %.not240.i = icmp eq i8 %937, 0
  br i1 %.not240.i, label %938, label %_ZL13emitXmlOrJsonv.exit.i

938:                                              ; preds = %935
  %939 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 49), align 1
  %940 = and i8 %939, 1
  %.not241.i = icmp eq i8 %940, 0
  br i1 %.not241.i, label %941, label %_ZL13emitXmlOrJsonv.exit.i

941:                                              ; preds = %938
  invoke void @_ZN9V3EmitXml7emitxmlEv()
          to label %.invoke.i unwind label %930

_ZL13emitXmlOrJsonv.exit.i:                       ; preds = %938, %935, %932, %.invoke.i, %.noexc154.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 145, i32 0, i32 0))
          to label %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i unwind label %930

_ZNK9V3Options9libCreateB5cxx11Ev.exit.i:         ; preds = %_ZL13emitXmlOrJsonv.exit.i
  %942 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br i1 %942, label %957, label %943

943:                                              ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i
  %944 = load ptr, ptr @v3Global, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 216
  %946 = load ptr, ptr %945, align 8
  %.not39.i = icmp eq ptr %946, null
  br i1 %.not39.i, label %954, label %947

947:                                              ; preds = %943
  %948 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCodeb(i8 19, i1 noundef zeroext false)
          to label %949 unwind label %930

949:                                              ; preds = %947
  %950 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %951 unwind label %930

951:                                              ; preds = %949
  %952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef nonnull @.str.97)
          to label %953 unwind label %930

953:                                              ; preds = %951
  invoke void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %952)
          to label %954 unwind label %930

954:                                              ; preds = %953, %943
  invoke void @_ZN12V3ProtectLib7protectEv()
          to label %955 unwind label %930

955:                                              ; preds = %954
  invoke void @_ZN7V3EmitV10emitvFilesEv()
          to label %956 unwind label %930

956:                                              ; preds = %955
  invoke void @_ZN7V3EmitC10emitcFilesEv()
          to label %957 unwind label %930

957:                                              ; preds = %956, %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i
  %958 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 54), align 4
  %959 = and i8 %958, 1
  %.not242.i = icmp eq i8 %959, 0
  br i1 %.not242.i, label %960, label %995

960:                                              ; preds = %957
  %961 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %962 = and i8 %961, 1
  %.not.i157.i = icmp ne i8 %962, 0
  %963 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %964 = and i8 %963, 1
  %965 = icmp ne i8 %964, 0
  %966 = select i1 %.not.i157.i, i1 true, i1 %965
  br i1 %966, label %995, label %967

967:                                              ; preds = %960
  %968 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 49), align 1
  %969 = and i8 %968, 1
  %.not243.i = icmp eq i8 %969, 0
  br i1 %.not243.i, label %970, label %995

970:                                              ; preds = %967
  %971 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 56), align 2
  %972 = and i8 %971, 1
  %.not244.i = icmp eq i8 %972, 0
  br i1 %.not244.i, label %974, label %973

973:                                              ; preds = %970
  invoke void @_ZN11V3EmitCMain4emitEv()
          to label %974 unwind label %930

974:                                              ; preds = %973, %970
  %975 = load ptr, ptr @v3Global, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 32
  %.09250.i = load ptr, ptr %976, align 8
  %.not40251.i = icmp eq ptr %.09250.i, null
  br i1 %.not40251.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %974, %984
  %.09253.i = phi ptr [ %.09.i, %984 ], [ %.09250.i, %974 ]
  %.010252.i = phi i64 [ %.111.i, %984 ], [ 0, %974 ]
  %977 = getelementptr inbounds i8, ptr %.09253.i, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %977, align 8
  %.not246.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 322
  br i1 %.not246.i, label %978, label %984

978:                                              ; preds = %.lr.ph.i
  %979 = getelementptr inbounds i8, ptr %.09253.i, i64 184
  %980 = load i8, ptr %979, align 8
  %981 = lshr i8 %980, 1
  %.lobit.i = and i8 %981, 1
  %982 = zext nneg i8 %.lobit.i to i64
  %983 = add i64 %.010252.i, %982
  br label %984

984:                                              ; preds = %978, %.lr.ph.i
  %.111.i = phi i64 [ %983, %978 ], [ %.010252.i, %.lr.ph.i ]
  %985 = getelementptr inbounds i8, ptr %.09253.i, i64 8
  %.09.i = load ptr, ptr %985, align 8
  %.not40.i = icmp eq ptr %.09.i, null
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %984
  %986 = icmp ugt i64 %.111.i, 127
  br i1 %986, label %987, label %._crit_edge.thread.i

987:                                              ; preds = %._crit_edge.i
  store i8 1, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 18), align 2
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %987, %._crit_edge.i, %974
  %988 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 28), align 2
  %989 = and i8 %988, 1
  %.not247.i = icmp eq i8 %989, 0
  br i1 %.not247.i, label %991, label %990

990:                                              ; preds = %._crit_edge.thread.i
  invoke void @_ZN11V3EmitCMake4emitEv()
          to label %991 unwind label %930

991:                                              ; preds = %990, %._crit_edge.thread.i
  %992 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 55), align 1
  %993 = and i8 %992, 1
  %.not248.i = icmp eq i8 %993, 0
  br i1 %.not248.i, label %995, label %994

994:                                              ; preds = %991
  invoke void @_ZN8V3EmitMk6emitmkEv()
          to label %995 unwind label %930

995:                                              ; preds = %994, %991, %967, %960, %957
  %996 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 79), align 1
  %997 = and i8 %996, 1
  %.not249.i = icmp eq i8 %997, 0
  br i1 %.not249.i, label %_ZL20reportStatsIfEnabledv.exit167.i, label %998

998:                                              ; preds = %995
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  %999 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc159.i unwind label %1008

.noexc159.i:                                      ; preds = %998
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %999, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc160.i unwind label %1008

.noexc160.i:                                      ; preds = %.noexc159.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1000 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1004 unwind label %1001

1001:                                             ; preds = %.noexc160.i
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  %1003 = extractvalue { ptr, i32 } %1002, 0
  call void @__clang_call_terminate(ptr %1003) #24
  unreachable

1004:                                             ; preds = %.noexc160.i
  store ptr %23, ptr %7, align 8
  %1005 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1006 unwind label %.body210

1006:                                             ; preds = %1004
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1005, ptr noundef nonnull @.str.98, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.98, i64 0, i64 4)) #20
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i unwind label %.body210

.body210:                                         ; preds = %1006, %1004
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #20
  br label %.body161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i: ; preds = %1006
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN7V3Stats10statsStageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1012 unwind label %1010

1008:                                             ; preds = %.noexc159.i, %998
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %.body161.i

1010:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %.body161.i

.body161.i:                                       ; preds = %1010, %1008, %.body210
  %.pn42.i = phi { ptr, i32 } [ %1011, %1010 ], [ %1009, %1008 ], [ %1007, %.body210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  br label %1019

1012:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  %.pre289.i = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 79), align 1
  %.pre304.i = and i8 %.pre289.i, 1
  %1013 = icmp eq i8 %.pre304.i, 0
  br i1 %1013, label %_ZL20reportStatsIfEnabledv.exit167.i, label %1014

1014:                                             ; preds = %1012
  %1015 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7V3Stats13statsFinalAllEP10AstNetlist(ptr noundef %1015)
          to label %.noexc165.i unwind label %930

.noexc165.i:                                      ; preds = %1014
  invoke void @_ZN7V3Stats11statsReportEv()
          to label %_ZL20reportStatsIfEnabledv.exit167.i unwind label %930

_ZL20reportStatsIfEnabledv.exit167.i:             ; preds = %.noexc165.i, %1012, %995
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %_ZL7processv.exit unwind label %1016

1016:                                             ; preds = %_ZL20reportStatsIfEnabledv.exit167.i
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #24
  unreachable

1019:                                             ; preds = %.body161.i, %930
  %.pn44.i = phi { ptr, i32 } [ %931, %930 ], [ %.pn42.i, %.body161.i ]
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %common.resume unwind label %1020

1020:                                             ; preds = %1019
  %1021 = landingpad { ptr, i32 }
          catch ptr null
  %1022 = extractvalue { ptr, i32 } %1021, 0
  call void @__clang_call_terminate(ptr %1022) #24
  unreachable

_ZL7processv.exit:                                ; preds = %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit.i, %_ZL20reportStatsIfEnabledv.exit167.i
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
  br label %1028

1023:                                             ; preds = %231, %230
  %1024 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %common.resume unwind label %1025

1025:                                             ; preds = %1023
  %1026 = landingpad { ptr, i32 }
          catch ptr null
  %1027 = extractvalue { ptr, i32 } %1026, 0
  call void @__clang_call_terminate(ptr %1027) #24
  unreachable

1028:                                             ; preds = %_ZL7processv.exit, %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  %1029 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc145 unwind label %1065

.noexc145:                                        ; preds = %1028
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %1029, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc146 unwind label %1065

.noexc146:                                        ; preds = %.noexc145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.23, i64 0, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149 unwind label %1030

1030:                                             ; preds = %.noexc146
  %1031 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #20
  br label %.body147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149: ; preds = %.noexc146
  %1032 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc151 unwind label %1067

.noexc151:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149
  %1033 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc152 unwind label %1067

.noexc152:                                        ; preds = %.noexc151
  %.not.i150 = icmp slt i32 %1032, %1033
  br i1 %.not.i150, label %1036, label %1034

1034:                                             ; preds = %.noexc152
  %1035 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %1067

1036:                                             ; preds = %.noexc152
  %1037 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %1067

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %1034, %1036
  %1038 = phi i32 [ %1035, %1034 ], [ %1037, %1036 ]
  %1039 = icmp sgt i32 %1038, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 990, i1 noundef zeroext %1039)
          to label %1040 unwind label %1067

1040:                                             ; preds = %_ZL19dumpTreeEitherLevelv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  %1041 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %1042 = and i8 %1041, 1
  %.not264 = icmp eq i8 %1042, 0
  br i1 %.not264, label %1043, label %1045

1043:                                             ; preds = %1040
  %1044 = call fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
  %.not = icmp eq i32 %1044, 0
  br i1 %.not, label %1087, label %1045

1045:                                             ; preds = %1043, %1040
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 159, i32 0, i32 0))
  %1046 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  br i1 %1046, label %1047, label %1063

1047:                                             ; preds = %1045
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 147, i32 0, i32 0))
          to label %_ZNK9V3Options7makeDirB5cxx11Ev.exit unwind label %1069

_ZNK9V3Options7makeDirB5cxx11Ev.exit:             ; preds = %1047
  %1048 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.13)
          to label %1049 unwind label %1071

1049:                                             ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %1048) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 150, i32 0, i32 0))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit159 unwind label %1073

_ZNK9V3Options6prefixB5cxx11Ev.exit159:           ; preds = %1049
  %1050 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #20, !noalias !13
  %1051 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #20, !noalias !13
  %1052 = add i64 %1051, %1050
  %1053 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #20, !noalias !13
  %1054 = icmp ugt i64 %1052, %1053
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit159
  %1056 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #20, !noalias !13
  %.not.i161 = icmp ugt i64 %1052, %1056
  br i1 %.not.i161, label %1059, label %1057

1057:                                             ; preds = %1055
  %1058 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1061 unwind label %1075

1059:                                             ; preds = %1055, %_ZNK9V3Options6prefixB5cxx11Ev.exit159
  %1060 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1061 unwind label %1075

1061:                                             ; preds = %1057, %1059
  %.sink.i160 = phi ptr [ %1058, %1057 ], [ %1060, %1059 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i160) #20
  %1062 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.24)
          to label %.critedge114 unwind label %1077

1063:                                             ; preds = %1045
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 159, i32 0, i32 0))
          to label %.critedge116 unwind label %1081

.critedge114:                                     ; preds = %1061
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %1062) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  br label %.critedge116

.critedge116:                                     ; preds = %1063, %.critedge114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  invoke void @_ZN7AstNode16dumpJsonMetaFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1064 unwind label %1085

1064:                                             ; preds = %.critedge116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  br label %1087

1065:                                             ; preds = %.noexc145, %1028
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

1067:                                             ; preds = %1036, %1034, %.noexc151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit149, %_ZL19dumpTreeEitherLevelv.exit
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #20
  br label %.body147

.body147:                                         ; preds = %1065, %1030, %1067
  %.pn84 = phi { ptr, i32 } [ %1068, %1067 ], [ %1066, %1065 ], [ %1031, %1030 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #20
  br label %common.resume

1069:                                             ; preds = %1047
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1071:                                             ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1083

1073:                                             ; preds = %1049
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1075:                                             ; preds = %1059, %1057
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1077:                                             ; preds = %1061
  %1078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #20
  br label %1079

1079:                                             ; preds = %1077, %1075
  %.pn86.ph = phi { ptr, i32 } [ %1076, %1075 ], [ %1078, %1077 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  br label %1080

1080:                                             ; preds = %1079, %1073
  %.pn86.pn.ph = phi { ptr, i32 } [ %1074, %1073 ], [ %.pn86.ph, %1079 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #20
  br label %1083

1081:                                             ; preds = %1063
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1083:                                             ; preds = %1080, %1071
  %.pn86.pn.pn.ph = phi { ptr, i32 } [ %1072, %1071 ], [ %.pn86.pn.ph, %1080 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  br label %1084

1084:                                             ; preds = %1081, %1083, %1069
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.ph, %1083 ], [ %1082, %1081 ], [ %1070, %1069 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #20
  br label %common.resume

1085:                                             ; preds = %.critedge116
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  br label %common.resume

1087:                                             ; preds = %1064, %1043
  %1088 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i168 = icmp eq i32 %1088, 0
  br i1 %.not.i168, label %_ZN7V3Error13abortIfErrorsEv.exit, label %1089

1089:                                             ; preds = %1087
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit

_ZN7V3Error13abortIfErrorsEv.exit:                ; preds = %1087, %1089
  %1090 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 154, i32 0, i32 0)) #20
  br i1 %1090, label %1095, label %1091

1091:                                             ; preds = %_ZN7V3Error13abortIfErrorsEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 154, i32 0, i32 0))
  invoke void @_ZN8V3Waiver5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %1092 unwind label %1093

1092:                                             ; preds = %1091
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  br label %1095

1093:                                             ; preds = %1091
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #20
  br label %common.resume

1095:                                             ; preds = %1092, %_ZN7V3Error13abortIfErrorsEv.exit
  call void @_ZN7V3Error15abortIfWarningsEv()
  %1096 = load ptr, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 1), align 8
  %.not91 = icmp eq ptr %1096, null
  br i1 %.not91, label %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit170, label %1097

1097:                                             ; preds = %1095
  call void @_ZN16V3MtDisabledLock4lockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
  %1098 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 52), align 2
  %1099 = and i8 %1098, 1
  %.not265 = icmp eq i8 %1099, 0
  br i1 %.not265, label %1100, label %1109

1100:                                             ; preds = %1097
  %1101 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.2, i32 noundef 732, i1 noundef zeroext false)
          to label %1102 unwind label %1104

1102:                                             ; preds = %1100
  %1103 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.invoke269 unwind label %1104

1104:                                             ; preds = %.invoke269, %.invoke, %1137, %1135, %1130, %1128, %1120, %1118, %1113, %1111, %1102, %1100
  %1105 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %common.resume unwind label %1106

1106:                                             ; preds = %1104
  %1107 = landingpad { ptr, i32 }
          catch ptr null
  %1108 = extractvalue { ptr, i32 } %1107, 0
  call void @__clang_call_terminate(ptr %1108) #24
  unreachable

1109:                                             ; preds = %1097
  %1110 = load i32, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 103), align 4
  %.not92 = icmp eq i32 %1110, 0
  br i1 %.not92, label %1115, label %1111

1111:                                             ; preds = %1109
  %1112 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.2, i32 noundef 733, i1 noundef zeroext false)
          to label %1113 unwind label %1104

1113:                                             ; preds = %1111
  %1114 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.invoke269 unwind label %1104

1115:                                             ; preds = %1109
  %1116 = load i64, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 16, i32 0, i32 0, i32 1, i32 1), align 8
  %1117 = icmp eq i64 %1116, 0
  br i1 %1117, label %1125, label %1118

1118:                                             ; preds = %1115
  %1119 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.2, i32 noundef 734, i1 noundef zeroext false)
          to label %1120 unwind label %1104

1120:                                             ; preds = %1118
  %1121 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.invoke269 unwind label %1104

.invoke269:                                       ; preds = %1102, %1120, %1113
  %1122 = phi ptr [ %1114, %1113 ], [ %1121, %1120 ], [ %1103, %1102 ]
  %1123 = phi ptr [ @.str.26, %1113 ], [ @.str.27, %1120 ], [ @.str.25, %1102 ]
  %1124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1122, ptr noundef nonnull %1123)
          to label %.invoke unwind label %1104

.invoke:                                          ; preds = %.invoke269
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %1124) #22
          to label %.cont unwind label %1104

.cont:                                            ; preds = %.invoke
  unreachable

1125:                                             ; preds = %1115
  %1126 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 55), align 1
  %1127 = and i8 %1126, 1
  %.not266 = icmp eq i8 %1127, 0
  br i1 %.not266, label %1132, label %1128

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 1), align 8
  invoke void @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb(ptr noundef nonnull align 8 dereferenceable(56) %1129, i1 noundef zeroext false)
          to label %1130 unwind label %1104

1130:                                             ; preds = %1128
  %1131 = load ptr, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 1), align 8
  invoke void @_ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan(ptr noundef %1131)
          to label %1132 unwind label %1104

1132:                                             ; preds = %1130, %1125
  %1133 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 28), align 2
  %1134 = and i8 %1133, 1
  %.not267 = icmp eq i8 %1134, 0
  br i1 %.not267, label %1138, label %1135

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 1), align 8
  invoke void @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb(ptr noundef nonnull align 8 dereferenceable(56) %1136, i1 noundef zeroext true)
          to label %1137 unwind label %1104

1137:                                             ; preds = %1135
  invoke void @_ZN11V3EmitCMake4emitEv()
          to label %1138 unwind label %1104

1138:                                             ; preds = %1137, %1132
  invoke void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN16V3MtDisabledLock16s_mtDisabledLockE)
          to label %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit170 unwind label %1139

1139:                                             ; preds = %1138
  %1140 = landingpad { ptr, i32 }
          catch ptr null
  %1141 = extractvalue { ptr, i32 } %1140, 0
  call void @__clang_call_terminate(ptr %1141) #24
  unreachable

_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit170: ; preds = %1138, %1095
  %.sroa.0.0.copyload.i171 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 109, i32 0), align 2
  %1142 = add i8 %.sroa.0.0.copyload.i171, -1
  %spec.select.i172 = icmp ult i8 %1142, 2
  br i1 %spec.select.i172, label %1143, label %1176

1143:                                             ; preds = %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 147, i32 0, i32 0))
  %1144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.13)
          to label %1145 unwind label %1166

1145:                                             ; preds = %1143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %1144) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 150, i32 0, i32 0))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit176 unwind label %1168

_ZNK9V3Options6prefixB5cxx11Ev.exit176:           ; preds = %1145
  %1146 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #20, !noalias !16
  %1147 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #20, !noalias !16
  %1148 = add i64 %1147, %1146
  %1149 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #20, !noalias !16
  %1150 = icmp ugt i64 %1148, %1149
  br i1 %1150, label %1151, label %1155

1151:                                             ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit176
  %1152 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #20, !noalias !16
  %.not.i178 = icmp ugt i64 %1148, %1152
  br i1 %.not.i178, label %1155, label %1153

1153:                                             ; preds = %1151
  %1154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1157 unwind label %1170

1155:                                             ; preds = %1151, %_ZNK9V3Options6prefixB5cxx11Ev.exit176
  %1156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1157 unwind label %1170

1157:                                             ; preds = %1153, %1155
  %.sink.i177 = phi ptr [ %1154, %1153 ], [ %1156, %1155 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i177) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  %1158 = load i32, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 103), align 4
  %.not.i182 = icmp eq i32 %1158, 0
  %1159 = load i64, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 16, i32 0, i32 0, i32 1, i32 1), align 8
  %1160 = icmp ne i64 %1159, 0
  %1161 = select i1 %.not.i182, i1 %1160, i1 false
  %1162 = select i1 %1161, ptr @.str.28, ptr @.str.29
  %1163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %1162)
          to label %1164 unwind label %1174

1164:                                             ; preds = %1157
  invoke void @_ZN6V3File11writeDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1165 unwind label %1174

1165:                                             ; preds = %1164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  br label %1176

1166:                                             ; preds = %1143
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %1173

1168:                                             ; preds = %1145
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %1172

1170:                                             ; preds = %1155, %1153
  %1171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  br label %1172

1172:                                             ; preds = %1170, %1168
  %.pn93 = phi { ptr, i32 } [ %1171, %1170 ], [ %1169, %1168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
  br label %1173

1173:                                             ; preds = %1172, %1166
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %1172 ], [ %1167, %1166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #20
  br label %common.resume

1174:                                             ; preds = %1164, %1157
  %1175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  br label %common.resume

1176:                                             ; preds = %1165, %_ZN14V3LockGuardImpI16V3MtDisabledLockED2Ev.exit170
  %1177 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 67), align 1
  %1178 = and i8 %1177, 1
  %.not268 = icmp eq i8 %1178, 0
  br i1 %.not268, label %1211, label %1179

1179:                                             ; preds = %1176
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22))
  %1180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.13)
          to label %1181 unwind label %1197

1181:                                             ; preds = %1179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %1180) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 150, i32 0, i32 0))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit186 unwind label %1199

_ZNK9V3Options6prefixB5cxx11Ev.exit186:           ; preds = %1181
  %1182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #20, !noalias !19
  %1183 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #20, !noalias !19
  %1184 = add i64 %1183, %1182
  %1185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #20, !noalias !19
  %1186 = icmp ugt i64 %1184, %1185
  br i1 %1186, label %1187, label %1191

1187:                                             ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit186
  %1188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #20, !noalias !19
  %.not.i188 = icmp ugt i64 %1184, %1188
  br i1 %.not.i188, label %1191, label %1189

1189:                                             ; preds = %1187
  %1190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1193 unwind label %1201

1191:                                             ; preds = %1187, %_ZNK9V3Options6prefixB5cxx11Ev.exit186
  %1192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1193 unwind label %1201

1193:                                             ; preds = %1189, %1191
  %.sink.i187 = phi ptr [ %1190, %1189 ], [ %1192, %1191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i187) #20
  %1194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.30)
          to label %1195 unwind label %1203

1195:                                             ; preds = %1193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %1194) #20
  invoke void @_ZN10VIdProtect12writeMapFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1196 unwind label %1205

1196:                                             ; preds = %1195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  br label %1211

1197:                                             ; preds = %1179
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1210

1199:                                             ; preds = %1181
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1201:                                             ; preds = %1191, %1189
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1203:                                             ; preds = %1193
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1205:                                             ; preds = %1195
  %1206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #20
  br label %1207

1207:                                             ; preds = %1205, %1203
  %.pn96 = phi { ptr, i32 } [ %1206, %1205 ], [ %1204, %1203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  br label %1208

1208:                                             ; preds = %1207, %1201
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %1207 ], [ %1202, %1201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #20
  br label %1209

1209:                                             ; preds = %1208, %1199
  %.pn96.pn.pn = phi { ptr, i32 } [ %.pn96.pn, %1208 ], [ %1200, %1199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #20
  br label %1210

1210:                                             ; preds = %1209, %1197
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %1209 ], [ %1198, %1197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #20
  br label %common.resume

1211:                                             ; preds = %1196, %1176
  %.sroa.0.0.copyload.i194 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 119, i32 0), align 8
  %1212 = add i8 %.sroa.0.0.copyload.i194, -1
  %spec.select.i195 = icmp ult i8 %1212, 2
  br i1 %spec.select.i195, label %.critedge, label %1213

1213:                                             ; preds = %1211
  %.sroa.0.0.copyload.i196 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 109, i32 0), align 2
  %1214 = add i8 %.sroa.0.0.copyload.i196, -1
  %spec.select.i197 = icmp ult i8 %1214, 2
  br i1 %spec.select.i197, label %.critedge, label %1246

.critedge:                                        ; preds = %1211, %1213
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22))
  %1215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.13)
          to label %1216 unwind label %1232

1216:                                             ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %1215) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 150, i32 0, i32 0))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit201 unwind label %1234

_ZNK9V3Options6prefixB5cxx11Ev.exit201:           ; preds = %1216
  %1217 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #20, !noalias !22
  %1218 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #20, !noalias !22
  %1219 = add i64 %1218, %1217
  %1220 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #20, !noalias !22
  %1221 = icmp ugt i64 %1219, %1220
  br i1 %1221, label %1222, label %1226

1222:                                             ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit201
  %1223 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #20, !noalias !22
  %.not.i203 = icmp ugt i64 %1219, %1223
  br i1 %.not.i203, label %1226, label %1224

1224:                                             ; preds = %1222
  %1225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1228 unwind label %1236

1226:                                             ; preds = %1222, %_ZNK9V3Options6prefixB5cxx11Ev.exit201
  %1227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1228 unwind label %1236

1228:                                             ; preds = %1224, %1226
  %.sink.i202 = phi ptr [ %1225, %1224 ], [ %1227, %1226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i202) #20
  %1229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.14)
          to label %1230 unwind label %1238

1230:                                             ; preds = %1228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %1229) #20
  invoke void @_ZN6V3File10writeTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %1231 unwind label %1240

1231:                                             ; preds = %1230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  br label %1246

1232:                                             ; preds = %.critedge
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %1245

1234:                                             ; preds = %1216
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1244

1236:                                             ; preds = %1226, %1224
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %1243

1238:                                             ; preds = %1228
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %1242

1240:                                             ; preds = %1230
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #20
  br label %1242

1242:                                             ; preds = %1240, %1238
  %.pn101 = phi { ptr, i32 } [ %1241, %1240 ], [ %1239, %1238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #20
  br label %1243

1243:                                             ; preds = %1242, %1236
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %1242 ], [ %1237, %1236 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #20
  br label %1244

1244:                                             ; preds = %1243, %1234
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %1243 ], [ %1235, %1234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #20
  br label %1245

1245:                                             ; preds = %1244, %1232
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %1244 ], [ %1233, %1232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #20
  br label %common.resume

1246:                                             ; preds = %1231, %1213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 147, i32 0, i32 0))
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1247 unwind label %1254

1247:                                             ; preds = %1246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  %1248 = load i32, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 103), align 4
  %.not.i209 = icmp eq i32 %1248, 0
  %1249 = load i64, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 16, i32 0, i32 0, i32 1, i32 1), align 8
  %1250 = icmp ne i64 %1249, 0
  %1251 = select i1 %.not.i209, i1 %1250, i1 false
  br i1 %1251, label %1252, label %1258

1252:                                             ; preds = %1247
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22))
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1253 unwind label %1256

1253:                                             ; preds = %1252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  br label %1258

1254:                                             ; preds = %1246
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #20
  br label %common.resume

1256:                                             ; preds = %1252
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  br label %common.resume

1258:                                             ; preds = %1253, %1247
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %1259

1259:                                             ; preds = %112, %104, %1258
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #25
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %16, align 1
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([115 x i8], ptr @.str.2, i64 0, i64 114))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %26 = call i32 @llvm.umax.i32(i32 %19, i32 %24)
  %27 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 190), align 2
  %28 = and i8 %27, 1
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %37, label %.thread

29:                                               ; preds = %.noexc, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body21

.body21:                                          ; preds = %33, %22, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %38

.thread:                                          ; preds = %25
  store i32 %26, ptr @_ZZL5debugvE5level, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  br label %39

37:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %39

38:                                               ; preds = %.body21, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body21 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
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
  %2 = getelementptr inbounds i8, ptr %0, i64 758
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.V3Statistic, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.44", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.118, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11V3Statistic, i64 0, i32 0, i64 2), ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  store double %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %13

13:                                               ; preds = %.noexc8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body9

15:                                               ; preds = %.noexc8
  %16 = getelementptr inbounds i8, ptr %3, i64 88
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 89
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %3, i64 90
  store i8 1, ptr %18, align 2
  invoke void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %19 unwind label %24

19:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.body9

.body9:                                           ; preds = %22, %13, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %.body

.body:                                            ; preds = %20, %7, %.body9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body9 ], [ %21, %20 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #21
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #21
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %13
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN8FileLineC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN8FileLine15defaultFileLineEvE1s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8FileLineD1Ev, ptr nonnull @_ZZN8FileLine15defaultFileLineEvE1s, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #20
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN8FileLine15defaultFileLineEvE1s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(328) ptr @_ZN8FileLine9singletonEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !8

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN8FileLine9singletonEvE1s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
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
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN8FileLine9singletonEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  br label %_ZN8FileLine9singletonEv.exit

common.resume:                                    ; preds = %26, %20, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  br label %common.resume

_ZN8FileLine9singletonEv.exit:                    ; preds = %1, %5, %8
  %12 = tail call noundef zeroext i16 @_ZN17FileLineSingleton17defaultMsgEnIndexEv(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
  store i16 %12, ptr %0, align 8
  %13 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN8FileLine9singletonEv.exit3, !prof !8

15:                                               ; preds = %_ZN8FileLine9singletonEv.exit
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  %.not.i2 = icmp eq i32 %16, 0
  br i1 %.not.i2, label %_ZN8FileLine9singletonEv.exit3, label %17

17:                                               ; preds = %15
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %18 unwind label %20

18:                                               ; preds = %17
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  br label %_ZN8FileLine9singletonEv.exit3

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #20
  br label %common.resume

_ZN8FileLine9singletonEv.exit3:                   ; preds = %_ZN8FileLine9singletonEv.exit, %15, %18
  call void @_ZN8FileLine15builtInFilenameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2)
  %22 = invoke noundef zeroext i16 @_ZN17FileLineSingleton12nameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %26

23:                                               ; preds = %_ZN8FileLine9singletonEv.exit3
  %24 = getelementptr inbounds i8, ptr %0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  store i16 %22, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %25, i8 0, i64 36, i1 false)
  ret void

26:                                               ; preds = %_ZN8FileLine9singletonEv.exit3
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc1 unwind label %6

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.8, i64 0, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %4

4:                                                ; preds = %.noexc1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  ret void

6:                                                ; preds = %.noexc, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %4, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %5, %4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit unwind label %17

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 0)
          to label %_ZNSt5dequeI10V3LangCodeSaIS0_EEC2Ev.exit unwind label %19

_ZNSt5dequeI10V3LangCodeSaIS0_EEC2Ev.exit:        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.9, ptr nonnull @.str.10, i32 60, ptr null)
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit

_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit:  ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str.9, ptr nonnull @.str.10, i32 60, ptr null)
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit ]
  %9 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #21
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt6bitsetILm119EESaIS1_EED2Ev.exit
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit

_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt6bitsetILm119EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %0, i64 240
  %22 = getelementptr inbounds i8, ptr %0, i64 208
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %20 ]
  %27 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %27) #21
  %28 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %29 = icmp ult ptr %.06.i.i.i, %24
  br i1 %29, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !26

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %20
  %30 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %19, %20 ]
  tail call void @_ZdlPv(ptr noundef %30) #21
  br label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit

_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit:        ; preds = %_ZNSt13unordered_mapISt6bitsetILm119EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #20
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit: ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !27
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !27
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !27
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !30
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !30
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !30
  %.021.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr.i.i) #20
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 32
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds i8, ptr %.022.i.i, i64 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7.i.i) #20
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i7.i.i, i64 32
  %.not.i.i.i8.i.i = icmp eq ptr %18, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %19, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i12.i.i) #20
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i12.i.i, i64 32
  %.not.i.i.i13.i.i = icmp eq ptr %19, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !33

20:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %20, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %21, %.lr.ph.i.i.i16.i.i ], [ %3, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i17.i.i) #20
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i17.i.i, i64 32
  %.not.i.i.i18.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !33

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit9.i.i
  %22 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i1:                                      ; preds = %23, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i1 ], [ %24, %23 ]
  %28 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %28) #21
  %29 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i, %25
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !35

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %23
  %31 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %22, %23 ]
  tail call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !36

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  %21 = icmp ugt ptr %.011.i, %12
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #21
  %23 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !35

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #20
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 512
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 512
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !37

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %19 = icmp ugt ptr %.011.i, %10
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #21
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !26

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 512
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 512
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 511
  %48 = getelementptr inbounds %class.V3LangCode, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
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
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7V3Error10errorCountEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN7V3Error1sEv.exit, !prof !8

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #20
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #20
  br label %_ZN7V3Error1sEv.exit

common.resume:                                    ; preds = %37, %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %28, %.body ], [ %28, %37 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #20
  br label %common.resume

_ZN7V3Error1sEv.exit:                             ; preds = %0, %3, %6
  %10 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %11 = and i8 %10, 1
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i: ; preds = %_ZN7V3Error1sEv.exit
  %12 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%class.V3ErrorGuarded, ptr @_ZZN7V3Error1sEvE3s_s, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0)) #20
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %16
  %.06.i.i = phi i32 [ %17, %16 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i ]
  %13 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %14 = and i8 %13, 1
  %.not.i2.i.i = icmp eq i8 %14, 0
  br i1 %.not.i2.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit4.i.i

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit4.i.i: ; preds = %.preheader.i.i
  %15 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%class.V3ErrorGuarded, ptr @_ZZN7V3Error1sEvE3s_s, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0)) #20
  %.not.i.i3.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i3.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %16

16:                                               ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit4.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !39
  %17 = add nuw nsw i32 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %17, 50000
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !40

18:                                               ; preds = %16
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%class.V3ErrorGuarded, ptr @_ZZN7V3Error1sEvE3s_s, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0)) #20
  %.not.i5.i.i = icmp eq i32 %19, 0
  br i1 %.not.i5.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %20

20:                                               ; preds = %18
  tail call void @_ZSt20__throw_system_errori(i32 noundef %19) #22
  unreachable

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit4.i.i, %_ZN7V3Error1sEv.exit, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %18
  %21 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN7V3Error1sEv.exit2, !prof !8

23:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #20
  %.not.i1 = icmp eq i32 %24, 0
  br i1 %.not.i1, label %_ZN7V3Error1sEv.exit2, label %25

25:                                               ; preds = %23
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %26 unwind label %.body

26:                                               ; preds = %25
  %27 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #20
  br label %_ZN7V3Error1sEv.exit2

.body:                                            ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #20
  %29 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %30 = and i8 %29, 1
  %.not.i.i4 = icmp eq i8 %30, 0
  br i1 %.not.i.i4, label %common.resume, label %37

_ZN7V3Error1sEv.exit2:                            ; preds = %26, %23, %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %31 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds (%class.V3ErrorGuarded, ptr @_ZZN7V3Error1sEvE3s_s, i64 0, i32 8), ptr nonnull @.str.9, ptr nonnull @.str.11, i32 324, ptr null)
  %32 = load i32, ptr %31, align 8
  %33 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %34 = and i8 %33, 1
  %.not.i.i3 = icmp eq i8 %34, 0
  br i1 %.not.i.i3, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit, label %35

35:                                               ; preds = %_ZN7V3Error1sEv.exit2
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%class.V3ErrorGuarded, ptr @_ZZN7V3Error1sEvE3s_s, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0)) #20
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit: ; preds = %_ZN7V3Error1sEv.exit2, %35
  ret i32 %32

37:                                               ; preds = %.body
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%class.V3ErrorGuarded, ptr @_ZZN7V3Error1sEvE3s_s, i64 0, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0)) #20
  br label %common.resume
}

declare void @_ZN7V3Error15abortIfWarningsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(752) ptr @_ZN7V3Error1sEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !8

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #20
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN7V3Error1sEvE3s_s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %4 = and i8 %3, 1
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i: ; preds = %2
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #20
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, %9
  %.06.i = phi i32 [ %10, %9 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i ]
  %6 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %7 = and i8 %6, 1
  %.not.i2.i = icmp eq i8 %7, 0
  br i1 %.not.i2.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit4.i

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit4.i: ; preds = %.preheader.i
  %8 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #20
  %.not.i.i3.i = icmp eq i32 %8, 0
  br i1 %.not.i.i3.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %9

9:                                                ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit4.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !39
  %10 = add nuw nsw i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %10, 50000
  br i1 %exitcond.not.i, label %11, label %.preheader.i, !llvm.loop !40

11:                                               ; preds = %9
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #20
  %.not.i5.i = icmp eq i32 %12, 0
  br i1 %.not.i5.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %13

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #22
  unreachable

_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit: ; preds = %.preheader.i, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit4.i, %2, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14V3ErrorGuarded10errorCountEv(ptr noundef nonnull align 8 dereferenceable(752) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 324, ptr null)
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = and i8 %2, 1
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #20
  br label %_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit: ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %0, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 312, ptr null)
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %3, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 314, ptr null)
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 315, ptr null)
  store i8 2, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 9
  %8 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %7, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 317, ptr null)
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 319, ptr null)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %16, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 320, ptr null)
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %18, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 322, ptr null)
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 76
  %21 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %20, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 323, ptr null)
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %22, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 324, ptr null)
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 84
  %25 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %24, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 326, ptr null)
  %26 = getelementptr inbounds i8, ptr %0, i64 203
  %27 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %26, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 327, ptr null)
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 204
  %29 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %28, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 329, ptr null)
  %30 = getelementptr inbounds i8, ptr %0, i64 324
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 328
  %32 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %31, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 331, ptr null)
  store i32 50, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 332
  %34 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %33, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 333, ptr null)
  store i8 1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 336
  %36 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %35, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 334, ptr null)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %37 unwind label %40

37:                                               ; preds = %1
  %38 = getelementptr inbounds i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 728
  store i32 1, ptr %39, align 8
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #20
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 336
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 334, ptr null)
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %4, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 319, ptr null)
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
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
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
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
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %_ZNSt15recursive_mutex4lockEv.exit, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit: ; preds = %1
  %4 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #20
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt15recursive_mutex4lockEv.exit, label %.preheader

.preheader:                                       ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit, %8
  %.06 = phi i32 [ %9, %8 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit ]
  %5 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %6 = and i8 %5, 1
  %.not.i2 = icmp eq i8 %6, 0
  br i1 %.not.i2, label %_ZNSt15recursive_mutex4lockEv.exit, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit4

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit4: ; preds = %.preheader
  %7 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #20
  %.not.i.i3 = icmp eq i32 %7, 0
  br i1 %.not.i.i3, label %_ZNSt15recursive_mutex4lockEv.exit, label %8

8:                                                ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit4
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !39
  %9 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %9, 50000
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !40

10:                                               ; preds = %8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #20
  %.not.i5 = icmp eq i32 %11, 0
  br i1 %.not.i5, label %_ZNSt15recursive_mutex4lockEv.exit, label %12

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #22
  unreachable

_ZNSt15recursive_mutex4lockEv.exit:               ; preds = %.preheader, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit4, %10, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN13V3MutexConfig1sEv() #3 comdat align 2 {
  ret ptr @_ZZN13V3MutexConfig1sEvE1s
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13V3MutexConfig6enableEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #3 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #20
  %.not.i = icmp eq i32 %5, 0
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i1 [ %.not.i, %4 ], [ true, %1 ]
  ret i1 %7
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt15recursive_mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
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
  %7 = getelementptr inbounds i8, ptr %1, i64 804
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 648
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %.not.i, i1 %11, i1 false
  %13 = getelementptr inbounds i8, ptr %1, i64 1112
  br i1 %12, label %14, label %31

14:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 1, i8 noundef signext 47)
          to label %16 unwind label %32

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %17 = getelementptr inbounds i8, ptr %1, i64 1208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit unwind label %34

_ZNK9V3Options6prefixB5cxx11Ev.exit:              ; preds = %16
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20, !noalias !42
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !42
  %20 = add i64 %19, %18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20, !noalias !42
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !42
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #20
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31)
          to label %.critedge unwind label %38

31:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %.critedge29

.critedge:                                        ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %40

40:                                               ; preds = %38, %36
  %.pn.ph = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %41

41:                                               ; preds = %40, %34
  %.pn.pn.ph = phi { ptr, i32 } [ %35, %34 ], [ %.pn.ph, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %42

42:                                               ; preds = %41, %32
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn.ph, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  resume { ptr, i32 } %.pn.pn.pn.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options6prefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

declare void @_ZN4V3Os9getenvStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #11

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3MutexConfig9configureEb(ptr noundef nonnull align 1 dereferenceable(2) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = load i8, ptr getelementptr inbounds (%class.V3MutexConfig, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 0, i32 1), align 1
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = zext i1 %1 to i8
  store i8 %6, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  store i8 1, ptr getelementptr inbounds (%class.V3MutexConfig, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 0, i32 1), align 1
  ret void

7:                                                ; preds = %2
  tail call void @abort() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(392) ptr @_ZN12V3ThreadPool1sEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN12V3ThreadPool1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !8

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) @_ZZN12V3ThreadPool1sEvE3s_s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12V3ThreadPoolD2Ev, ptr nonnull @_ZZN12V3ThreadPool1sEvE3s_s, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #20
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN12V3ThreadPool1sEvE3s_s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12V3ThreadPool1sEvE3s_s) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.101, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.101, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([115 x i8], ptr @.str.2, i64 0, i64 114))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 190), align 2
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %30, label %29

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options7makeDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1560) %1) #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1112
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
  %2 = getelementptr inbounds i8, ptr %0, i64 804
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 648
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %.not, i1 %6, i1 false
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN6V3File11writeDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options10protectIdsEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 753
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
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

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12V3ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.9, ptr nonnull @.str.32, i32 90, ptr null)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #20
  br label %.body

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %11, align 8, !noalias !45
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %12, align 4, !noalias !45
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %5, align 8, !noalias !45
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false), !noalias !45
  store ptr %5, ptr %10, align 8, !alias.scope !45
  store ptr %13, ptr %9, align 8, !alias.scope !45
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %14, ptr %15, align 8
  store ptr %14, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 256
  %19 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %18, ptr nonnull @.str.9, ptr nonnull @.str.32, i32 101, ptr null)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %20 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %23 unwind label %21

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #20
  br label %.body6

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, ptr %19, i64 48
  %25 = getelementptr inbounds i8, ptr %19, i64 56
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 1, ptr %26, align 8, !noalias !48
  %27 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 1, ptr %27, align 4, !noalias !48
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %20, align 8, !noalias !48
  %28 = getelementptr inbounds i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false), !noalias !48
  store ptr %20, ptr %25, align 8, !alias.scope !48
  store ptr %28, ptr %24, align 8, !alias.scope !48
  %29 = getelementptr inbounds i8, ptr %0, i64 320
  %30 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %29, ptr nonnull @.str.9, ptr nonnull @.str.32, i32 103, ptr null)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %31 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %33 unwind label %.body9

.body9:                                           ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %30) #20
  tail call void @_ZNSt3_V222condition_variable_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #20
  br label %.body6

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %30, i64 48
  %35 = getelementptr inbounds i8, ptr %30, i64 56
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 1, ptr %36, align 8, !noalias !51
  %37 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 1, ptr %37, align 4, !noalias !51
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, i32 0, i64 2), ptr %31, align 8, !noalias !51
  %38 = getelementptr inbounds i8, ptr %31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false), !noalias !51
  store ptr %31, ptr %35, align 8, !alias.scope !51
  store ptr %38, ptr %34, align 8, !alias.scope !51
  %39 = getelementptr inbounds i8, ptr %0, i64 384
  store i64 0, ptr %39, align 8
  ret void

.body6:                                           ; preds = %21, %.body9
  %.pn = phi { ptr, i32 } [ %32, %.body9 ], [ %22, %21 ]
  tail call void @_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  tail call void @_ZNSt3_V222condition_variable_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  br label %.body

.body:                                            ; preds = %6, %.body6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body6 ], [ %7, %6 ]
  tail call void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12V3ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator.121", align 8
  %.sroa.0.i.i.i.i.i = alloca { ptr, i64 }, align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 391
  %5 = load atomic i8, ptr %4 seq_cst, align 1
  %6 = and i8 %5, 1
  %.not24 = icmp eq i8 %6, 0
  br i1 %.not24, label %8, label %7

7:                                                ; preds = %1
  invoke void @_ZN12V3ThreadPool20resumeMultithreadingEv(ptr noundef nonnull align 8 dereferenceable(392) %0)
          to label %8 unwind label %192

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 389
  %10 = load atomic i8, ptr %9 seq_cst, align 1
  %11 = and i8 %10, 1
  %.not25 = icmp eq i8 %11, 0
  br i1 %.not25, label %17, label %12

12:                                               ; preds = %8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33)
          to label %14 unwind label %192

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %16 unwind label %192

16:                                               ; preds = %14
  tail call void @abort() #24
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 388
  %19 = load atomic i8, ptr %18 seq_cst, align 4
  %20 = and i8 %19, 1
  %.not26 = icmp eq i8 %20, 0
  br i1 %.not26, label %26, label %21

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34)
          to label %23 unwind label %192

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %25 unwind label %192

25:                                               ; preds = %23
  tail call void @abort() #24
  unreachable

26:                                               ; preds = %17
  %27 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %28 = and i8 %27, 1
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %._crit_edge.thread, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit:        ; preds = %26
  %29 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #20
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit8
  %.027 = phi i32 [ %33, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit8 ], [ 0, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !54
  %30 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %31 = and i8 %30, 1
  %.not.i6 = icmp eq i8 %31, 0
  br i1 %.not.i6, label %._crit_edge.thread, label %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit8

_ZN10V3MutexImpISt5mutexE8try_lockEv.exit8:       ; preds = %.lr.ph
  %32 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #20
  %.not.i.i7 = icmp eq i32 %32, 0
  %33 = add nuw nsw i32 %.027, 1
  %34 = icmp ugt i32 %.027, 49998
  %brmerge = or i1 %.not.i.i7, %34
  br i1 %brmerge, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit8
  br i1 %.not.i.i7, label %._crit_edge.thread, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds i8, ptr %0, i64 248
  %37 = load atomic i32, ptr %36 seq_cst, align 8
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %43, label %38

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.35)
          to label %40 unwind label %192

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %42 unwind label %192

42:                                               ; preds = %40
  tail call void @abort() #24
  unreachable

43:                                               ; preds = %35
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36)
          to label %45 unwind label %192

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %47 unwind label %192

47:                                               ; preds = %45
  tail call void @abort() #24
  unreachable

._crit_edge.thread:                               ; preds = %.lr.ph, %26, %_ZN10V3MutexImpISt5mutexE8try_lockEv.exit, %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
          to label %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEC2IS3_vEEv.exit unwind label %192

_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEC2IS3_vEEv.exit: ; preds = %._crit_edge.thread
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %48, ptr nonnull @.str.9, ptr nonnull @.str.32, i32 90, ptr null)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %49, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %49, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %49, i64 48
  %59 = getelementptr inbounds i8, ptr %49, i64 64
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %60 = load <2 x ptr>, ptr %58, align 8
  %.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %61 = load <2 x ptr>, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %49, i8 0, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i, i64 16, i1 false)
  store ptr %51, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %53, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %55, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %57, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8
  store <2 x ptr> %60, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8
  store <2 x ptr> %61, ptr %.sroa.8.0..sroa_idx.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store ptr %51, ptr %2, align 8, !alias.scope !56
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %53, ptr %62, align 8, !alias.scope !56
  %63 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %55, ptr %63, align 8, !alias.scope !56
  %64 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %57, ptr %64, align 8, !alias.scope !56
  invoke void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_erase_at_endESt15_Deque_iteratorIS0_RS0_PS0_E(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %2)
          to label %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEaSEOS4_.exit unwind label %65

65:                                               ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEC2IS3_vEEv.exit
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEaSEOS4_.exit: ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEC2IS3_vEEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #20
  %68 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %69 = and i8 %68, 1
  %.not.i.i9 = icmp eq i8 %69, 0
  br i1 %.not.i.i9, label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEaSEOS4_.exit
  %71 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit: ; preds = %_ZNSt5queueI16VAnyPackagedTaskSt5dequeIS0_SaIS0_EEEaSEOS4_.exit, %70
  invoke void @_ZN12V3ThreadPool6resizeEj(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef 0)
          to label %72 unwind label %192

72:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %0, i64 320
  %74 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %73, ptr nonnull @.str.9, ptr nonnull @.str.32, i32 103, ptr null)
  %75 = getelementptr inbounds i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZNSt3_V222condition_variable_anyD2Ev.exit, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %87

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

87:                                               ; preds = %77
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = add nsw i32 %81, -1
  store i32 %90, ptr %78, align 4
  br label %93

91:                                               ; preds = %87
  %92 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %.0.i.i.i.i.i = phi i32 [ %81, %89 ], [ %92, %91 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt3_V222condition_variable_anyD2Ev.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr %76, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  %99 = getelementptr inbounds i8, ptr %76, i64 12
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i.i, label %104, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %99, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %99, align 4
  br label %106

104:                                              ; preds = %95
  %105 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %101
  %.0.i.i.i.i.i.i.i = phi i32 [ %102, %101 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt3_V222condition_variable_anyD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %106, %82
  %108 = load ptr, ptr %76, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %76) #20
  br label %_ZNSt3_V222condition_variable_anyD2Ev.exit

_ZNSt3_V222condition_variable_anyD2Ev.exit:       ; preds = %72, %93, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #20
  %111 = getelementptr inbounds i8, ptr %0, i64 256
  %112 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %111, ptr nonnull @.str.9, ptr nonnull @.str.32, i32 101, ptr null)
  %113 = getelementptr inbounds i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i10 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i10, label %_ZNSt3_V222condition_variable_anyD2Ev.exit16, label %115

115:                                              ; preds = %_ZNSt3_V222condition_variable_anyD2Ev.exit
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %125

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8
  %121 = getelementptr inbounds i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15

125:                                              ; preds = %115
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i11, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %119, -1
  store i32 %128, ptr %116, align 4
  br label %131

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %127
  %.0.i.i.i.i.i12 = phi i32 [ %119, %127 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %132, label %133, label %_ZNSt3_V222condition_variable_anyD2Ev.exit16

133:                                              ; preds = %131
  %134 = load ptr, ptr %114, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %114) #20
  %137 = getelementptr inbounds i8, ptr %114, i64 12
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i13 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %142, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %137, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %137, align 4
  br label %144

142:                                              ; preds = %133
  %143 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %139
  %.0.i.i.i.i.i.i.i14 = phi i32 [ %140, %139 ], [ %143, %142 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i.i.i14, 1
  br i1 %145, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15, label %_ZNSt3_V222condition_variable_anyD2Ev.exit16

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15: ; preds = %144, %120
  %146 = load ptr, ptr %114, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %114) #20
  br label %_ZNSt3_V222condition_variable_anyD2Ev.exit16

_ZNSt3_V222condition_variable_anyD2Ev.exit16:     ; preds = %_ZNSt3_V222condition_variable_anyD2Ev.exit, %131, %144, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %112) #20
  %149 = getelementptr inbounds i8, ptr %0, i64 224
  %150 = load ptr, ptr %149, align 8
  %.not8.i.i.i = icmp eq ptr %150, %149
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3_V222condition_variable_anyD2Ev.exit16, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i
  %.09.i.i.i = phi ptr [ %153, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i ], [ %150, %_ZNSt3_V222condition_variable_anyD2Ev.exit16 ]
  %151 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %151, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZSt9terminatev() #24
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %153 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #21
  %.not.i.i.i = icmp eq ptr %153, %149
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev.exit:    ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i.i, %_ZNSt3_V222condition_variable_anyD2Ev.exit16
  %154 = getelementptr inbounds i8, ptr %0, i64 216
  %155 = load ptr, ptr %154, align 8
  %.not.i.i.i.i17 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i17, label %_ZNSt3_V222condition_variable_anyD2Ev.exit23, label %156

156:                                              ; preds = %_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev.exit
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %166

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8
  %162 = getelementptr inbounds i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %155, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22

166:                                              ; preds = %156
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i18 = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i.i18, label %170, label %168

168:                                              ; preds = %166
  %169 = add nsw i32 %160, -1
  store i32 %169, ptr %157, align 4
  br label %172

170:                                              ; preds = %166
  %171 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %168
  %.0.i.i.i.i.i19 = phi i32 [ %160, %168 ], [ %171, %170 ]
  %173 = icmp eq i32 %.0.i.i.i.i.i19, 1
  br i1 %173, label %174, label %_ZNSt3_V222condition_variable_anyD2Ev.exit23

174:                                              ; preds = %172
  %175 = load ptr, ptr %155, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  %178 = getelementptr inbounds i8, ptr %155, i64 12
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i20 = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i.i.i20, label %183, label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %178, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %178, align 4
  br label %185

183:                                              ; preds = %174
  %184 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %185

185:                                              ; preds = %183, %180
  %.0.i.i.i.i.i.i.i21 = phi i32 [ %181, %180 ], [ %184, %183 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i.i.i21, 1
  br i1 %186, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22, label %_ZNSt3_V222condition_variable_anyD2Ev.exit23

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22: ; preds = %185, %161
  %187 = load ptr, ptr %155, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %155) #20
  br label %_ZNSt3_V222condition_variable_anyD2Ev.exit23

_ZNSt3_V222condition_variable_anyD2Ev.exit23:     ; preds = %_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev.exit, %172, %185, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i22
  %190 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %190) #20
  %191 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %48, ptr nonnull @.str.9, ptr nonnull @.str.32, i32 90, ptr null)
  call void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %191) #20
  ret void

192:                                              ; preds = %._crit_edge.thread, %_ZN14V3LockGuardImpI10V3MutexImpISt5mutexEED2Ev.exit, %45, %43, %40, %38, %23, %21, %14, %12, %7
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3_V222condition_variable_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

_ZNSt10shared_ptrISt5mutexED2Ev.exit:             ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt6threadSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt6threadSaIS1_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i
  %.09.i.i = phi ptr [ %5, %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i ], [ %2, %1 ]
  %3 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i, label %4

4:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeISt6threadEEE7destroyIS1_EEvRS3_PT_.exit.i.i: ; preds = %.lr.ph.i.i
  %5 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #21
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !60

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %19 = icmp ugt ptr %.011.i, %10
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #21
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !61

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE15_M_create_nodesEPPS0_S4_.exit: ; preds = %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 512
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 512
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 63
  %48 = getelementptr inbounds %class.VAnyPackagedTask, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !62
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !62
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !62
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !65
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !65
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !65
  %.030.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %14 = icmp ult ptr %.030.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i
  %.031.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %.030.i.i, %1 ]
  %15 = load ptr, ptr %.031.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = load ptr, ptr %.05.i.i.i.ptr.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr.i.i, align 8
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds i8, ptr %.031.i.i, i64 8
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
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i9.i.i, %.lr.ph.i.i.i6.i.i
  store ptr null, ptr %.05.i.i.i7.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i7.i.i, i64 8
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
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i17.i.i, %.lr.ph.i.i.i14.i.i
  store ptr null, ptr %.05.i.i.i15.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i15.i.i, i64 8
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
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i25.i.i, %.lr.ph.i.i.i22.i.i
  store ptr null, ptr %.05.i.i.i23.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i23.i.i, i64 8
  %.not.i.i.i27.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i27.i.i, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, label %.lr.ph.i.i.i22.i.i, !llvm.loop !68

_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit: ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i, %32, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i
  %38 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = icmp ult ptr %40, %42
  br i1 %43, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i1:                                      ; preds = %39, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %45, %.lr.ph.i.i1 ], [ %40, %39 ]
  %44 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %44) #21
  %45 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %.06.i.i, %41
  br i1 %46, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, !llvm.loop !61

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, %39
  %47 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i ], [ %38, %39 ]
  tail call void @_ZdlPv(ptr noundef %47) #21
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
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #20
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
  %3 = and i8 %2, 1
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN10V3MutexImpISt5mutexE6unlockEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #20
  br label %_ZN10V3MutexImpISt5mutexE6unlockEv.exit

_ZN10V3MutexImpISt5mutexE6unlockEv.exit:          ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_erase_at_endESt15_Deque_iteratorIS0_RS0_PS0_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !70
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !70
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !70
  %.030.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %14 = icmp ult ptr %.030.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i
  %.031.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i ], [ %.030.i.i, %2 ]
  %15 = load ptr, ptr %.031.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = load ptr, ptr %.05.i.i.i.ptr.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr.i.i, align 8
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds i8, ptr %.031.i.i, i64 8
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
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i10.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i9.i.i, %.lr.ph.i.i.i6.i.i
  store ptr null, ptr %.05.i.i.i7.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i7.i.i, i64 8
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
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i17.i.i, %.lr.ph.i.i.i14.i.i
  store ptr null, ptr %.05.i.i.i15.i.i, align 8
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i15.i.i, i64 8
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
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i

_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i: ; preds = %_ZNKSt14default_deleteIN16VAnyPackagedTask13PTWrapperBaseEEclEPS1_.exit.i.i.i.i.i.i25.i.i, %.lr.ph.i.i.i22.i.i
  store ptr null, ptr %.05.i.i.i23.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i23.i.i, i64 8
  %.not.i.i.i27.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i27.i.i, label %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, label %.lr.ph.i.i.i22.i.i, !llvm.loop !68

_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit: ; preds = %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i18.i.i, %_ZSt8_DestroyI16VAnyPackagedTaskEvPT_.exit.i.i.i26.i.i, %_ZSt8_DestroyIP16VAnyPackagedTaskS0_EvT_S2_RSaIT0_E.exit12.i.i, %32
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %.lr.ph.i, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit

.lr.ph.i:                                         ; preds = %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit, %.lr.ph.i
  %.06.i.pn = phi ptr [ %.06.i, %.lr.ph.i ], [ %38, %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit ]
  %.06.i = getelementptr inbounds i8, ptr %.06.i.pn, i64 8
  %41 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef %41) #21
  %42 = icmp ult ptr %.06.i, %39
  br i1 %42, label %.lr.ph.i, label %_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit, !llvm.loop !61

_ZNSt11_Deque_baseI16VAnyPackagedTaskSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit: ; preds = %.lr.ph.i, %_ZNSt5dequeI16VAnyPackagedTaskSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #20
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14VBasicDTypeKwd5asciiEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds [27 x ptr], ptr @_ZZNK14VBasicDTypeKwd5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN11V3LinkLevel14modSortByLevelEv() #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

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
  %1 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 95), align 1
  %2 = and i8 %1, 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @_ZN9V3EmitXml7emitxmlEv()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 96), align 2
  %6 = and i8 %5, 1
  %.not1 = icmp eq i8 %6, 0
  br i1 %.not1, label %8, label %7

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
  %2 = getelementptr inbounds i8, ptr %0, i64 740
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

declare void @_ZN15V3HierBlockPlan10createPlanEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Width5widthEP10AstNetlist(ptr noundef) #0

declare void @_ZN13V3WidthCommit11widthCommitEP10AstNetlist(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options8coverageEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 716
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 717
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not1 = icmp eq i8 %8, 0
  br i1 %.not1, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 719
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  br label %14

14:                                               ; preds = %9, %5, %1
  %15 = phi i1 [ true, %5 ], [ true, %1 ], [ %13, %9 ]
  ret i1 %15
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
  %2 = getelementptr inbounds i8, ptr %0, i64 720
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 158, i32 0, i32 0))
  %7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br i1 %7, label %8, label %24

8:                                                ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 147, i32 0, i32 0))
          to label %_ZNK9V3Options7makeDirB5cxx11Ev.exit unwind label %27

_ZNK9V3Options7makeDirB5cxx11Ev.exit:             ; preds = %8
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13)
          to label %10 unwind label %29

10:                                               ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 150, i32 0, i32 0))
          to label %_ZNK9V3Options6prefixB5cxx11Ev.exit unwind label %31

_ZNK9V3Options6prefixB5cxx11Ev.exit:              ; preds = %10
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20, !noalias !73
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !73
  %13 = add i64 %12, %11
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20, !noalias !73
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !73
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #20
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.99)
          to label %.critedge unwind label %35

24:                                               ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 158, i32 0, i32 0))
          to label %.critedge35 unwind label %39

.critedge:                                        ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.critedge35

.critedge35:                                      ; preds = %24, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %25 = load ptr, ptr @v3Global, align 8
  invoke void @_ZN7AstNode16dumpTreeJsonFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
          to label %26 unwind label %42

26:                                               ; preds = %.critedge35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %37

37:                                               ; preds = %35, %33
  %.pn.ph = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %38

38:                                               ; preds = %37, %31
  %.pn.pn.ph = phi { ptr, i32 } [ %32, %31 ], [ %.pn.ph, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %41

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %44

41:                                               ; preds = %38, %29
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn.ph, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %44

42:                                               ; preds = %.critedge35
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %27, %41, %39, %42
  %.sink = phi ptr [ %1, %42 ], [ %2, %39 ], [ %2, %41 ], [ %2, %27 ]
  %.pn32 = phi { ptr, i32 } [ %43, %42 ], [ %40, %39 ], [ %.pn.pn.pn.ph, %41 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  resume { ptr, i32 } %.pn32
}

declare void @_ZN12V3ProtectLib7protectEv() #0

declare void @_ZN7V3EmitV10emitvFilesEv() local_unnamed_addr #0

declare void @_ZN7V3EmitC10emitcFilesEv() #0

declare void @_ZN11V3EmitCMain4emitEv() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist6filespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
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
  %2 = getelementptr inbounds i8, ptr %0, i64 64
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.100, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.100, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([115 x i8], ptr @.str.2, i64 0, i64 114))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 190), align 2
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %30, label %29

21:                                               ; preds = %.noexc, %7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

25:                                               ; preds = %.noexc17, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn13.pn
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1558
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #15

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL12buildMakeCmdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 98), align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.2, i32 noundef 770, i1 noundef zeroext false)
  %12 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.107)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %13) #22
  unreachable

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  invoke void @_ZN9V3Options10getenvMAKEB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %34

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.108)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 147, i32 0, i32 0))
          to label %_ZNK9V3Options7makeDirB5cxx11Ev.exit unwind label %.loopexit.split-lp

_ZNK9V3Options7makeDirB5cxx11Ev.exit:             ; preds = %19
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %36

21:                                               ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.109)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %25 unwind label %.loopexit.split-lp

25:                                               ; preds = %23
  invoke void @_ZN9V3Options15getenvMAKEFLAGSB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %25
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.110, i64 noundef 0) #20
  %28 = icmp eq i64 %27, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %53

36:                                               ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %53

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 4, i32 0, i32 0, i32 0, i32 0), align 8
  %40 = load ptr, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 4, i32 0, i32 0, i32 0, i32 1), align 8
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
  %45 = getelementptr inbounds i8, ptr %.sroa.015.020, i64 32
  %.not = icmp eq ptr %45, %40
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %38
  %46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br i1 %46, label %51, label %47

47:                                               ; preds = %._crit_edge
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 32)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %49, %._crit_edge
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %51
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  ret void

53:                                               ; preds = %.loopexit, %.loopexit.split-lp, %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4V3Os6systemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9V3Options9buildJobsEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 784
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN16V3MtDisabledLock4lockEv(ptr noundef nonnull align 1 dereferenceable(1)) #0

declare void @_ZN16V3MtDisabledLock6unlockEv(ptr noundef nonnull align 1 dereferenceable(1)) #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Verilator.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) @v3Global, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 3, i32 0, i32 0), i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 20, i32 0, i32 5), ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 20, i32 0, i32 0), align 8
  store i64 1, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 20, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 20, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 20, i32 0, i32 4, i32 0), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 20, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 21, i32 0, i32 5), ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 21, i32 0, i32 0), align 8
  store i64 1, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 21, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 21, i32 0, i32 2, i32 0), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 21, i32 0, i32 4, i32 0), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 21, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  invoke void @_ZN9V3OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 22, i32 0))
          to label %__cxx_global_var_init.1.exit unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 21, i32 0, i32 0)) #20
  tail call void @_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds (%class.V3Global, ptr @v3Global, i64 0, i32 20, i32 0, i32 0)) #20
  resume { ptr, i32 } %3

__cxx_global_var_init.1.exit:                     ; preds = %0
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8V3GlobalD2Ev, ptr nonnull @v3Global, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
