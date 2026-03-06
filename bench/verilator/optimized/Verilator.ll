; ModuleID = 'bench/verilator/original/Verilator.ll'
source_filename = "bench/verilator/original/Verilator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.2" }
%"class.std::_Hashtable.2" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::set", %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.32", %"class.std::map.37", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.37" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%class.FileLine = type { i16, i16, i32, i32, i32, i32, i32, ptr, ptr }
%class.FileLineSingleton = type { %class.V3MutexImp, %"class.std::map.57", %"class.std::deque", %"class.std::deque.62", %"class.std::unordered_map.68", %"class.std::vector.88" }
%class.V3MutexImp = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::map.57" = type { %"class.std::_Rb_tree.58" }
%"class.std::_Rb_tree.58" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.62" = type { %"class.std::_Deque_base.63" }
%"class.std::_Deque_base.63" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl" = type { %"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" }
%"struct.std::_Deque_base<V3LangCode, std::allocator<V3LangCode>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.67", %"struct.std::_Deque_iterator.67" }
%"struct.std::_Deque_iterator.67" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map.68" = type { %"class.std::_Hashtable.69" }
%"class.std::_Hashtable.69" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<121>, std::allocator<std::bitset<121>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.V3ErrorGuarded = type { i8, i32, %class.V3ErrorCode, i8, %"class.std::set", ptr, i8, i32, i32, %"struct.std::array", i8, %"struct.std::array", i32, i32, i8, %"class.std::__cxx11::basic_ostringstream", %class.V3MutexImp.111 }
%class.V3ErrorCode = type { i8 }
%"struct.std::array" = type { [121 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%class.V3MutexImp.111 = type { %"class.std::recursive_mutex" }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%class.V3MutexConfig = type { i8, i8 }
%"class.std::allocator.42" = type { i8 }
%class.V3Statistic = type <{ ptr, %"class.std::__cxx11::basic_string", double, i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>

$_ZN8V3GlobalD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8FileLine19commandLineFilenameB5cxx11Ev = comdat any

$_ZN8FileLineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZNK9V3Options10quietStatsEv = comdat any

$_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = comdat any

$_ZNK4VlOs12DeltaCpuTime9deltaTimeEv = comdat any

$_ZNK4VlOs13DeltaWallTime9deltaTimeEv = comdat any

$_ZN14VWidthMinUsageC2ENS_2enE = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4VlOs13DeltaWallTime5startEv = comdat any

$_ZN4VlOs12DeltaCpuTime5startEv = comdat any

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

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

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

$_ZNSt15recursive_mutex4lockEv = comdat any

$_ZN10V3MutexImpISt15recursive_mutexE6unlockEv = comdat any

$_ZNK9V3Options14hierTopDataDirB5cxx11Ev = comdat any

$_ZNK9V3Options6prefixB5cxx11Ev = comdat any

$_ZN13V3MutexConfig9configureEb = comdat any

$_ZNK9V3Options7makeDirB5cxx11Ev = comdat any

$_ZNK9V3Options9hierChildEv = comdat any

$_ZNK9V3Options7hierTopEv = comdat any

$_ZNK9V3Options10protectIdsEv = comdat any

$_ZNK14VBasicDTypeKwd5asciiEv = comdat any

$_ZNK9V3Options8lintOnlyEv = comdat any

$_ZNK9V3Options8coverageEv = comdat any

$_ZNK9V3Options6mtasksEv = comdat any

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

$_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb = comdat any

$_ZN11V3StatisticD2Ev = comdat any

$_ZZN8FileLine15defaultFileLineEvE1s = comdat any

$_ZGVZN8FileLine15defaultFileLineEvE1s = comdat any

$_ZZN8FileLine9singletonEvE1s = comdat any

$_ZGVZN8FileLine9singletonEvE1s = comdat any

$_ZZN7V3Error1sEvE3s_s = comdat any

$_ZGVZN7V3Error1sEvE3s_s = comdat any

$_ZZN13V3MutexConfig1sEvE1s = comdat any

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
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
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
@.str.31 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"__hier.dir\00", align 1
@.str.35 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"attempted to create multiple threadPool singletons\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" MAX\00", align 1
@_ZZNK14VBasicDTypeKwd5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [28 x ptr] [ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.37], comdat, align 16
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
@.str.63 = private unnamed_addr constant [13 x i8] c"VlRandomizer\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"IData\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"QData\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"LOGIC_IMPLICIT\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"--debug-exit-parse: Exiting after parse\0A\00", align 1
@.str.90 = private unnamed_addr constant [54 x i8] c"--debug-exit-uvm23: Exiting after UVM-supported pass\0A\00", align 1
@.str.91 = private unnamed_addr constant [52 x i8] c"--debug-exit-uvm: Exiting after UVM-supported pass\0A\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"Wall time, Elaboration (sec)\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"pre inline\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"post inline\00", align 1
@.str.95 = private unnamed_addr constant [91 x i8] c"Command Line disabled gate optimization with -fno-gate.  This may cause ordering problems.\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"Scoped\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"Wall time, Conversion (sec)\00", align 1
@.str.99 = private unnamed_addr constant [51 x i8] c"Unsupported: --lib-create with --timing and delays\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c".tree.json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.102 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.103 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.105 = private unnamed_addr constant [10 x i8] c"_hier.mk \00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c" hier_build\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c" hier_verilation\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c" exited with \00", align 1
@.str.109 = private unnamed_addr constant [61 x i8] c"-j option parser in V3Options.cpp filters out negative value\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c" -C \00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c" -f \00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"-jobserver-auth\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c" -j \00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"--build requires GNU Make.\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"--build cannot use CMake.\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"Start Build\0A\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c".mk\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"Wall time, Build (sec)\00", align 1
@_ZTV11V3Statistic = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.121 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Verilator.cpp, ptr null }]
@.str.122 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.123 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3PreShell.h\00", section "llvm.metadata"
@.str.124 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.125 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.126 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Os.h\00", section "llvm.metadata"
@.str.127 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.128 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.129 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.130 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/Verilator.cpp\00", section "llvm.metadata"
@.str.131 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/../include/verilatedos.h\00", section "llvm.metadata"
@.str.132 = private unnamed_addr constant [17 x i8] c"MT_SAFE_EXCLUDES\00", section "llvm.metadata"
@.str.133 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.134 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.135 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Mutex.h\00", section "llvm.metadata"
@.str.136 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.137 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3File.h\00", section "llvm.metadata"
@.str.138 = private unnamed_addr constant [10 x i8] c"MT_UNSAFE\00", section "llvm.metadata"
@.str.139 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.140 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3TSP.h\00", section "llvm.metadata"
@.str.141 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Scoreboard.h\00", section "llvm.metadata"
@.str.142 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ExecGraph.h\00", section "llvm.metadata"
@.str.143 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Waiver.h\00", section "llvm.metadata"
@.str.144 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3HierBlock.h\00", section "llvm.metadata"
@.str.145 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitMk.h\00", section "llvm.metadata"
@.str.146 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCMake.h\00", section "llvm.metadata"
@.str.147 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.148 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkLevel.h\00", section "llvm.metadata"
@.str.149 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkParse.h\00", section "llvm.metadata"
@.str.150 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkDot.h\00", section "llvm.metadata"
@.str.151 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkResolve.h\00", section "llvm.metadata"
@.str.152 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkLValue.h\00", section "llvm.metadata"
@.str.153 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkJump.h\00", section "llvm.metadata"
@.str.154 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LinkInc.h\00", section "llvm.metadata"
@.str.155 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Param.h\00", section "llvm.metadata"
@.str.156 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Dead.h\00", section "llvm.metadata"
@.str.157 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Width.h\00", section "llvm.metadata"
@.str.158 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3WidthCommit.h\00", section "llvm.metadata"
@.str.159 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Coverage.h\00", section "llvm.metadata"
@.str.160 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Randomize.h\00", section "llvm.metadata"
@.str.161 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Const.h\00", section "llvm.metadata"
@.str.162 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Undriven.h\00", section "llvm.metadata"
@.str.163 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AssertPre.h\00", section "llvm.metadata"
@.str.164 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Assert.h\00", section "llvm.metadata"
@.str.165 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SplitVar.h\00", section "llvm.metadata"
@.str.166 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Inst.h\00", section "llvm.metadata"
@.str.167 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Fork.h\00", section "llvm.metadata"
@.str.168 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Begin.h\00", section "llvm.metadata"
@.str.169 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Tristate.h\00", section "llvm.metadata"
@.str.170 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Unknown.h\00", section "llvm.metadata"
@.str.171 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DfgOptimizer.h\00", section "llvm.metadata"
@.str.172 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Inline.h\00", section "llvm.metadata"
@.str.173 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Interface.h\00", section "llvm.metadata"
@.str.174 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Scope.h\00", section "llvm.metadata"
@.str.175 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Class.h\00", section "llvm.metadata"
@.str.176 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Case.h\00", section "llvm.metadata"
@.str.177 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Task.h\00", section "llvm.metadata"
@.str.178 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Name.h\00", section "llvm.metadata"
@.str.179 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Unroll.h\00", section "llvm.metadata"
@.str.180 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Slice.h\00", section "llvm.metadata"
@.str.181 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Life.h\00", section "llvm.metadata"
@.str.182 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Table.h\00", section "llvm.metadata"
@.str.183 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Active.h\00", section "llvm.metadata"
@.str.184 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Split.h\00", section "llvm.metadata"
@.str.185 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3SplitAs.h\00", section "llvm.metadata"
@.str.186 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3TraceDecl.h\00", section "llvm.metadata"
@.str.187 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Force.h\00", section "llvm.metadata"
@.str.188 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Gate.h\00", section "llvm.metadata"
@.str.189 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3CoverageJoin.h\00", section "llvm.metadata"
@.str.190 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Timing.h\00", section "llvm.metadata"
@.str.191 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Delayed.h\00", section "llvm.metadata"
@.str.192 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ActiveTop.h\00", section "llvm.metadata"
@.str.193 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Sampled.h\00", section "llvm.metadata"
@.str.194 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Sched.h\00", section "llvm.metadata"
@.str.195 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Clock.h\00", section "llvm.metadata"
@.str.196 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3LifePost.h\00", section "llvm.metadata"
@.str.197 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Trace.h\00", section "llvm.metadata"
@.str.198 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3DepthBlock.h\00", section "llvm.metadata"
@.str.199 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Localize.h\00", section "llvm.metadata"
@.str.200 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Descope.h\00", section "llvm.metadata"
@.str.201 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Combine.h\00", section "llvm.metadata"
@.str.202 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Clean.h\00", section "llvm.metadata"
@.str.203 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Premit.h\00", section "llvm.metadata"
@.str.204 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Expand.h\00", section "llvm.metadata"
@.str.205 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Subst.h\00", section "llvm.metadata"
@.str.206 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3MergeCond.h\00", section "llvm.metadata"
@.str.207 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Reloop.h\00", section "llvm.metadata"
@.str.208 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Depth.h\00", section "llvm.metadata"
@.str.209 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Branch.h\00", section "llvm.metadata"
@.str.210 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Cast.h\00", section "llvm.metadata"
@.str.211 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3CCtors.h\00", section "llvm.metadata"
@.str.212 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Common.h\00", section "llvm.metadata"
@.str.213 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3CUse.h\00", section "llvm.metadata"
@.str.214 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitC.h\00", section "llvm.metadata"
@.str.215 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitXml.h\00", section "llvm.metadata"
@.str.216 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ProtectLib.h\00", section "llvm.metadata"
@.str.217 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCMain.h\00", section "llvm.metadata"
@.str.218 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.219 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [290 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3PreShell4bootEv, ptr @.str.122, ptr @.str.123, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3PreShell4bootEv, ptr @.str.124, ptr @.str.123, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4V3Os15filenameCleanupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.125, ptr @.str.126, i32 45, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Options9parseOptsEP8FileLineiPPc, ptr @.str.122, ptr @.str.127, i32 744, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Options9parseOptsEP8FileLineiPPc, ptr @.str.124, ptr @.str.127, i32 744, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine19commandLineFilenameB5cxx11Ev, ptr @.str.128, ptr @.str.10, i32 316, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Options6notifyEv, ptr @.str.122, ptr @.str.127, i32 468, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Options6notifyEv, ptr @.str.124, ptr @.str.127, i32 468, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.128, ptr @.str.129, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.128, ptr @.str.130, i32 114, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.125, ptr @.str.11, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3PreShell8shutdownEv, ptr @.str.122, ptr @.str.123, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3PreShell8shutdownEv, ptr @.str.124, ptr @.str.123, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10quietStatsEv, ptr @.str.128, ptr @.str.127, i32 563, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK4VlOs12DeltaCpuTime9deltaTimeEv, ptr @.str.128, ptr @.str.131, i32 648, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK4VlOs13DeltaWallTime9deltaTimeEv, ptr @.str.128, ptr @.str.131, i32 663, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VWidthMinUsageC2ENS_2enE, ptr @.str.125, ptr @.str.129, i32 79, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4VlOs13DeltaWallTime5startEv, ptr @.str.128, ptr @.str.131, i32 662, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4VlOs13DeltaWallTime7gettimeEv, ptr @.str.128, ptr @.str.131, i32 655, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4VlOs12DeltaCpuTime5startEv, ptr @.str.128, ptr @.str.131, i32 647, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN4VlOs12DeltaCpuTime7gettimeEv, ptr @.str.128, ptr @.str.131, i32 640, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15defaultFileLineEv, ptr @.str.128, ptr @.str.10, i32 169, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine9singletonEv, ptr @.str.128, ptr @.str.10, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN17FileLineSingleton17defaultMsgEnIndexEv, ptr @.str.128, ptr @.str.10, i32 86, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8FileLine15builtInFilenameB5cxx11Ev, ptr @.str.128, ptr @.str.10, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10errorCountEv, ptr @.str.132, ptr @.str.11, i32 453, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10errorCountEv, ptr @.str.124, ptr @.str.11, i32 453, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error1sEv, ptr @.str.128, ptr @.str.11, i32 424, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3ErrorGuarded10errorCountEv, ptr @.str.133, ptr @.str.11, i32 374, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_, ptr @.str.134, ptr @.str.135, i32 126, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_, ptr @.str.128, ptr @.str.135, i32 126, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE4lockEv, ptr @.str.134, ptr @.str.135, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE4lockEv, ptr @.str.128, ptr @.str.135, i32 89, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig1sEv, ptr @.str.128, ptr @.str.135, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig6enableEv, ptr @.str.128, ptr @.str.135, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv, ptr @.str.128, ptr @.str.135, i32 107, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev, ptr @.str.136, ptr @.str.135, i32 136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE6unlockEv, ptr @.str.136, ptr @.str.135, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3MutexImpISt15recursive_mutexE6unlockEv, ptr @.str.128, ptr @.str.135, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3File12addSrcDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.128, ptr @.str.137, i32 67, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options14hierTopDataDirB5cxx11Ev, ptr @.str.128, ptr @.str.127, i32 733, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options6prefixB5cxx11Ev, ptr @.str.128, ptr @.str.127, i32 647, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.136, ptr @.str.11, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.128, ptr @.str.11, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.134, ptr @.str.11, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.133, ptr @.str.11, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3MutexConfig9configureEb, ptr @.str.138, ptr @.str.135, i32 62, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph8selfTestEv, ptr @.str.122, ptr @.str.139, i32 452, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Graph8selfTestEv, ptr @.str.124, ptr @.str.139, i32 452, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN5V3TSP8selfTestEv, ptr @.str.122, ptr @.str.140, i32 54, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN5V3TSP8selfTestEv, ptr @.str.124, ptr @.str.140, i32 54, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3ScoreboardBase8selfTestEv, ptr @.str.122, ptr @.str.141, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN16V3ScoreboardBase8selfTestEv, ptr @.str.124, ptr @.str.141, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3ExecGraph8selfTestEv, ptr @.str.122, ptr @.str.142, i32 73, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3ExecGraph8selfTestEv, ptr @.str.124, ptr @.str.142, i32 73, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3PreShell8selfTestEv, ptr @.str.122, ptr @.str.123, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3PreShell8selfTestEv, ptr @.str.124, ptr @.str.123, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Global9readFilesEv, ptr @.str.122, ptr @.str.129, i32 161, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Global9readFilesEv, ptr @.str.124, ptr @.str.129, i32 161, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Global9removeStdEv, ptr @.str.122, ptr @.str.129, i32 162, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Global9removeStdEv, ptr @.str.124, ptr @.str.129, i32 162, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL17dumpTreeJsonLevelv, ptr @.str.128, ptr @.str.130, i32 114, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7makeDirB5cxx11Ev, ptr @.str.128, ptr @.str.127, i32 644, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Waiver5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.132, ptr @.str.143, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Waiver5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.124, ptr @.str.143, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9hierChildEv, ptr @.str.128, ptr @.str.127, i32 728, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb, ptr @.str.122, ptr @.str.144, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb, ptr @.str.124, ptr @.str.144, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan, ptr @.str.122, ptr @.str.145, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan, ptr @.str.124, ptr @.str.145, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3EmitCMake4emitEv, ptr @.str.122, ptr @.str.146, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3EmitCMake4emitEv, ptr @.str.124, ptr @.str.146, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15V3HierBlockPlan20writeParametersFilesEv, ptr @.str.122, ptr @.str.144, i32 149, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK15V3HierBlockPlan20writeParametersFilesEv, ptr @.str.124, ptr @.str.144, i32 149, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options7hierTopEv, ptr @.str.128, ptr @.str.127, i32 729, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10protectIdsEv, ptr @.str.128, ptr @.str.127, i32 553, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14VBasicDTypeKwd5asciiEv, ptr @.str.128, ptr @.str.147, i32 573, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel14modSortByLevelEv, ptr @.str.122, ptr @.str.148, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel14modSortByLevelEv, ptr @.str.124, ptr @.str.148, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkParse9linkParseEP10AstNetlist, ptr @.str.122, ptr @.str.149, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkParse9linkParseEP10AstNetlist, ptr @.str.124, ptr @.str.149, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot14linkDotPrimaryEP10AstNetlist, ptr @.str.122, ptr @.str.150, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot14linkDotPrimaryEP10AstNetlist, ptr @.str.124, ptr @.str.150, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3LinkResolve11linkResolveEP10AstNetlist, ptr @.str.122, ptr @.str.151, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3LinkResolve11linkResolveEP10AstNetlist, ptr @.str.124, ptr @.str.151, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3LinkLValue10linkLValueEP10AstNetlist, ptr @.str.122, ptr @.str.152, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3LinkLValue10linkLValueEP10AstNetlist, ptr @.str.124, ptr @.str.152, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3LinkJump8linkJumpEP10AstNetlist, ptr @.str.122, ptr @.str.153, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3LinkJump8linkJumpEP10AstNetlist, ptr @.str.124, ptr @.str.153, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkInc14linkIncrementsEP10AstNetlist, ptr @.str.122, ptr @.str.154, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkInc14linkIncrementsEP10AstNetlist, ptr @.str.124, ptr @.str.154, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13emitXmlOrJsonv, ptr @.str.122, ptr @.str.130, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13emitXmlOrJsonv, ptr @.str.124, ptr @.str.130, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Param5paramEP10AstNetlist, ptr @.str.122, ptr @.str.155, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Param5paramEP10AstNetlist, ptr @.str.124, ptr @.str.155, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot14linkDotParamedEP10AstNetlist, ptr @.str.122, ptr @.str.150, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot14linkDotParamedEP10AstNetlist, ptr @.str.124, ptr @.str.150, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead14deadifyModulesEP10AstNetlist, ptr @.str.122, ptr @.str.156, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead14deadifyModulesEP10AstNetlist, ptr @.str.124, ptr @.str.156, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options8lintOnlyEv, ptr @.str.128, ptr @.str.127, i32 560, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3HierBlockPlan10createPlanEP10AstNetlist, ptr @.str.122, ptr @.str.144, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3HierBlockPlan10createPlanEP10AstNetlist, ptr @.str.124, ptr @.str.144, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Width5widthEP10AstNetlist, ptr @.str.122, ptr @.str.157, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Width5widthEP10AstNetlist, ptr @.str.124, ptr @.str.157, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3WidthCommit11widthCommitEP10AstNetlist, ptr @.str.122, ptr @.str.158, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3WidthCommit11widthCommitEP10AstNetlist, ptr @.str.124, ptr @.str.158, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options8coverageEv, ptr @.str.128, ptr @.str.127, i32 496, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Coverage8coverageEP10AstNetlist, ptr @.str.122, ptr @.str.159, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Coverage8coverageEP10AstNetlist, ptr @.str.124, ptr @.str.159, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3Randomize16randomizeNetlistEP10AstNetlist, ptr @.str.122, ptr @.str.160, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3Randomize16randomizeNetlistEP10AstNetlist, ptr @.str.124, ptr @.str.160, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const15constifyAllLiveEP10AstNetlist, ptr @.str.122, ptr @.str.161, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const15constifyAllLiveEP10AstNetlist, ptr @.str.124, ptr @.str.161, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Undriven11undrivenAllEP10AstNetlist, ptr @.str.122, ptr @.str.162, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Undriven11undrivenAllEP10AstNetlist, ptr @.str.124, ptr @.str.162, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3AssertPre12assertPreAllEP10AstNetlist, ptr @.str.122, ptr @.str.163, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3AssertPre12assertPreAllEP10AstNetlist, ptr @.str.124, ptr @.str.163, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Assert9assertAllEP10AstNetlist, ptr @.str.122, ptr @.str.164, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Assert9assertAllEP10AstNetlist, ptr @.str.124, ptr @.str.164, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel7wrapTopEP10AstNetlist, ptr @.str.122, ptr @.str.148, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3LinkLevel7wrapTopEP10AstNetlist, ptr @.str.124, ptr @.str.148, i32 39, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const15constifyAllLintEP10AstNetlist, ptr @.str.122, ptr @.str.161, i32 43, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const15constifyAllLintEP10AstNetlist, ptr @.str.124, ptr @.str.161, i32 43, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3SplitVar13splitVariableEP10AstNetlist, ptr @.str.122, ptr @.str.165, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3SplitVar13splitVariableEP10AstNetlist, ptr @.str.124, ptr @.str.165, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Inst10dearrayAllEP10AstNetlist, ptr @.str.122, ptr @.str.166, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Inst10dearrayAllEP10AstNetlist, ptr @.str.124, ptr @.str.166, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot14linkDotArrayedEP10AstNetlist, ptr @.str.122, ptr @.str.150, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot14linkDotArrayedEP10AstNetlist, ptr @.str.124, ptr @.str.150, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Fork17makeDynamicScopesEP10AstNetlist, ptr @.str.122, ptr @.str.167, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Fork17makeDynamicScopesEP10AstNetlist, ptr @.str.124, ptr @.str.167, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Fork9makeTasksEP10AstNetlist, ptr @.str.122, ptr @.str.167, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Fork9makeTasksEP10AstNetlist, ptr @.str.124, ptr @.str.167, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Begin10debeginAllEP10AstNetlist, ptr @.str.122, ptr @.str.168, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Begin10debeginAllEP10AstNetlist, ptr @.str.124, ptr @.str.168, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Tristate11tristateAllEP10AstNetlist, ptr @.str.122, ptr @.str.169, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Tristate11tristateAllEP10AstNetlist, ptr @.str.124, ptr @.str.169, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Unknown10unknownAllEP10AstNetlist, ptr @.str.122, ptr @.str.170, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Unknown10unknownAllEP10AstNetlist, ptr @.str.124, ptr @.str.170, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3DfgOptimizer7extractEP10AstNetlist, ptr @.str.122, ptr @.str.171, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3DfgOptimizer7extractEP10AstNetlist, ptr @.str.124, ptr @.str.171, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.122, ptr @.str.171, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.124, ptr @.str.171, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Inline9inlineAllEP10AstNetlist, ptr @.str.122, ptr @.str.172, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Inline9inlineAllEP10AstNetlist, ptr @.str.124, ptr @.str.172, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3Interface12interfaceAllEP10AstNetlist, ptr @.str.122, ptr @.str.173, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3Interface12interfaceAllEP10AstNetlist, ptr @.str.124, ptr @.str.173, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const11constifyAllEP10AstNetlist, ptr @.str.122, ptr @.str.161, i32 41, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const11constifyAllEP10AstNetlist, ptr @.str.124, ptr @.str.161, i32 41, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead13deadifyDTypesEP10AstNetlist, ptr @.str.122, ptr @.str.156, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead13deadifyDTypesEP10AstNetlist, ptr @.str.124, ptr @.str.156, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Inst7instAllEP10AstNetlist, ptr @.str.122, ptr @.str.166, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Inst7instAllEP10AstNetlist, ptr @.str.124, ptr @.str.166, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Scope8scopeAllEP10AstNetlist, ptr @.str.122, ptr @.str.174, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Scope8scopeAllEP10AstNetlist, ptr @.str.124, ptr @.str.174, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot12linkDotScopeEP10AstNetlist, ptr @.str.122, ptr @.str.150, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3LinkDot12linkDotScopeEP10AstNetlist, ptr @.str.124, ptr @.str.150, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Class8classAllEP10AstNetlist, ptr @.str.122, ptr @.str.175, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Class8classAllEP10AstNetlist, ptr @.str.124, ptr @.str.175, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist, ptr @.str.122, ptr @.str.156, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist, ptr @.str.124, ptr @.str.156, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Case7caseAllEP10AstNetlist, ptr @.str.122, ptr @.str.176, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Case7caseAllEP10AstNetlist, ptr @.str.124, ptr @.str.176, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Task7taskAllEP10AstNetlist, ptr @.str.122, ptr @.str.177, i32 54, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Task7taskAllEP10AstNetlist, ptr @.str.124, ptr @.str.177, i32 54, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Name7nameAllEP10AstNetlist, ptr @.str.122, ptr @.str.178, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Name7nameAllEP10AstNetlist, ptr @.str.124, ptr @.str.178, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Unroll9unrollAllEP10AstNetlist, ptr @.str.122, ptr @.str.179, i32 49, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Unroll9unrollAllEP10AstNetlist, ptr @.str.124, ptr @.str.179, i32 49, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Slice8sliceAllEP10AstNetlist, ptr @.str.122, ptr @.str.180, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Slice8sliceAllEP10AstNetlist, ptr @.str.124, ptr @.str.180, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Life7lifeAllEP10AstNetlist, ptr @.str.122, ptr @.str.181, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Life7lifeAllEP10AstNetlist, ptr @.str.124, ptr @.str.181, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Table8tableAllEP10AstNetlist, ptr @.str.122, ptr @.str.182, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Table8tableAllEP10AstNetlist, ptr @.str.124, ptr @.str.182, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Active9activeAllEP10AstNetlist, ptr @.str.122, ptr @.str.183, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Active9activeAllEP10AstNetlist, ptr @.str.124, ptr @.str.183, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Split14splitAlwaysAllEP10AstNetlist, ptr @.str.122, ptr @.str.184, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Split14splitAlwaysAllEP10AstNetlist, ptr @.str.124, ptr @.str.184, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3SplitAs10splitAsAllEP10AstNetlist, ptr @.str.122, ptr @.str.185, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3SplitAs10splitAsAllEP10AstNetlist, ptr @.str.124, ptr @.str.185, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3TraceDecl12traceDeclAllEP10AstNetlist, ptr @.str.122, ptr @.str.186, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3TraceDecl12traceDeclAllEP10AstNetlist, ptr @.str.124, ptr @.str.186, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Force8forceAllEP10AstNetlist, ptr @.str.122, ptr @.str.187, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Force8forceAllEP10AstNetlist, ptr @.str.124, ptr @.str.187, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Gate7gateAllEP10AstNetlist, ptr @.str.122, ptr @.str.188, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Gate7gateAllEP10AstNetlist, ptr @.str.124, ptr @.str.188, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.136, ptr @.str.11, i32 543, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.128, ptr @.str.11, i32 543, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode, ptr @.str.134, ptr @.str.11, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3CoverageJoin12coverageJoinEP10AstNetlist, ptr @.str.122, ptr @.str.189, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14V3CoverageJoin12coverageJoinEP10AstNetlist, ptr @.str.124, ptr @.str.189, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist, ptr @.str.122, ptr @.str.156, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist, ptr @.str.124, ptr @.str.156, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Split15splitReorderAllEP10AstNetlist, ptr @.str.122, ptr @.str.184, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Split15splitReorderAllEP10AstNetlist, ptr @.str.124, ptr @.str.184, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Timing9timingAllEP10AstNetlist, ptr @.str.122, ptr @.str.190, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Timing9timingAllEP10AstNetlist, ptr @.str.124, ptr @.str.190, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Delayed10delayedAllEP10AstNetlist, ptr @.str.122, ptr @.str.191, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Delayed10delayedAllEP10AstNetlist, ptr @.str.124, ptr @.str.191, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3ActiveTop12activeTopAllEP10AstNetlist, ptr @.str.122, ptr @.str.192, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3ActiveTop12activeTopAllEP10AstNetlist, ptr @.str.124, ptr @.str.192, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Sampled10sampledAllEP10AstNetlist, ptr @.str.122, ptr @.str.193, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Sampled10sampledAllEP10AstNetlist, ptr @.str.124, ptr @.str.193, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched8scheduleEP10AstNetlist, ptr @.str.122, ptr @.str.194, i32 183, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Sched8scheduleEP10AstNetlist, ptr @.str.124, ptr @.str.194, i32 183, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Clock8clockAllEP10AstNetlist, ptr @.str.122, ptr @.str.195, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Clock8clockAllEP10AstNetlist, ptr @.str.124, ptr @.str.195, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3LifePost11lifepostAllEP10AstNetlist, ptr @.str.122, ptr @.str.196, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3LifePost11lifepostAllEP10AstNetlist, ptr @.str.124, ptr @.str.196, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Trace8traceAllEP10AstNetlist, ptr @.str.122, ptr @.str.197, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Trace8traceAllEP10AstNetlist, ptr @.str.124, ptr @.str.197, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3DepthBlock13depthBlockAllEP10AstNetlist, ptr @.str.122, ptr @.str.198, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3DepthBlock13depthBlockAllEP10AstNetlist, ptr @.str.124, ptr @.str.198, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Localize11localizeAllEP10AstNetlist, ptr @.str.122, ptr @.str.199, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN10V3Localize11localizeAllEP10AstNetlist, ptr @.str.124, ptr @.str.199, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Descope10descopeAllEP10AstNetlist, ptr @.str.122, ptr @.str.200, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Descope10descopeAllEP10AstNetlist, ptr @.str.124, ptr @.str.200, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Combine10combineAllEP10AstNetlist, ptr @.str.122, ptr @.str.201, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3Combine10combineAllEP10AstNetlist, ptr @.str.124, ptr @.str.201, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead10deadifyAllEP10AstNetlist, ptr @.str.122, ptr @.str.156, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Dead10deadifyAllEP10AstNetlist, ptr @.str.124, ptr @.str.156, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Clean8cleanAllEP10AstNetlist, ptr @.str.122, ptr @.str.202, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Clean8cleanAllEP10AstNetlist, ptr @.str.124, ptr @.str.202, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Premit9premitAllEP10AstNetlist, ptr @.str.122, ptr @.str.203, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Premit9premitAllEP10AstNetlist, ptr @.str.124, ptr @.str.203, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Expand9expandAllEP10AstNetlist, ptr @.str.122, ptr @.str.204, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Expand9expandAllEP10AstNetlist, ptr @.str.124, ptr @.str.204, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const11constifyCppEP10AstNetlist, ptr @.str.122, ptr @.str.161, i32 45, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Const11constifyCppEP10AstNetlist, ptr @.str.124, ptr @.str.161, i32 45, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Subst13substituteAllEP10AstNetlist, ptr @.str.122, ptr @.str.205, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Subst13substituteAllEP10AstNetlist, ptr @.str.124, ptr @.str.205, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3MergeCond8mergeAllEP10AstNetlist, ptr @.str.122, ptr @.str.206, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3MergeCond8mergeAllEP10AstNetlist, ptr @.str.124, ptr @.str.206, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Reloop9reloopAllEP10AstNetlist, ptr @.str.122, ptr @.str.207, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Reloop9reloopAllEP10AstNetlist, ptr @.str.124, ptr @.str.207, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Depth8depthAllEP10AstNetlist, ptr @.str.122, ptr @.str.208, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Depth8depthAllEP10AstNetlist, ptr @.str.124, ptr @.str.208, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Branch9branchAllEP10AstNetlist, ptr @.str.122, ptr @.str.209, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Branch9branchAllEP10AstNetlist, ptr @.str.124, ptr @.str.209, i32 30, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Cast7castAllEP10AstNetlist, ptr @.str.122, ptr @.str.210, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3Cast7castAllEP10AstNetlist, ptr @.str.124, ptr @.str.210, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3CCtors9cctorsAllEv, ptr @.str.122, ptr @.str.211, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3CCtors9cctorsAllEv, ptr @.str.124, ptr @.str.211, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options6mtasksEv, ptr @.str.128, ptr @.str.127, i32 599, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3ExecGraph9implementEP10AstNetlist, ptr @.str.122, ptr @.str.142, i32 71, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3ExecGraph9implementEP10AstNetlist, ptr @.str.124, ptr @.str.142, i32 71, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Common9commonAllEv, ptr @.str.122, ptr @.str.212, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3Common9commonAllEv, ptr @.str.124, ptr @.str.212, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3CUse7cUseAllEv, ptr @.str.122, ptr @.str.213, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN6V3CUse7cUseAllEv, ptr @.str.124, ptr @.str.213, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC12emitcInlinesEv, ptr @.str.122, ptr @.str.214, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC12emitcInlinesEv, ptr @.str.124, ptr @.str.214, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC9emitcSymsEb, ptr @.str.122, ptr @.str.214, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC9emitcSymsEb, ptr @.str.124, ptr @.str.214, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC14emitcConstPoolEv, ptr @.str.122, ptr @.str.214, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC14emitcConstPoolEv, ptr @.str.124, ptr @.str.214, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC10emitcModelEv, ptr @.str.122, ptr @.str.214, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC10emitcModelEv, ptr @.str.124, ptr @.str.214, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC8emitcPchEv, ptr @.str.122, ptr @.str.214, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC8emitcPchEv, ptr @.str.124, ptr @.str.214, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC12emitcHeadersEv, ptr @.str.122, ptr @.str.214, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC12emitcHeadersEv, ptr @.str.124, ptr @.str.214, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugCheckEv, ptr @.str.128, ptr @.str.127, i32 504, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3EmitXml7emitxmlEv, ptr @.str.122, ptr @.str.215, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9V3EmitXml7emitxmlEv, ptr @.str.124, ptr @.str.215, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL8emitJsonv, ptr @.str.122, ptr @.str.130, i32 125, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL8emitJsonv, ptr @.str.124, ptr @.str.130, i32 125, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ProtectLib7protectEv, ptr @.str.122, ptr @.str.216, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12V3ProtectLib7protectEv, ptr @.str.124, ptr @.str.216, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC10emitcFilesEv, ptr @.str.122, ptr @.str.214, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3EmitC10emitcFilesEv, ptr @.str.124, ptr @.str.214, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3EmitCMain4emitEv, ptr @.str.122, ptr @.str.217, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN11V3EmitCMain4emitEv, ptr @.str.124, ptr @.str.217, i32 27, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist6filespEv, ptr @.str.218, ptr @.str.219, i32 1329, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_, ptr @.str.128, ptr @.str.147, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.218, ptr @.str.147, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3EmitMk6emitmkEv, ptr @.str.122, ptr @.str.145, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN8V3EmitMk6emitmkEv, ptr @.str.124, ptr @.str.145, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeFilePS_EEPT_S2_, ptr @.str.125, ptr @.str.147, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.218, ptr @.str.147, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.125, ptr @.str.147, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.128, ptr @.str.147, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13dumpTreeLevelv, ptr @.str.128, ptr @.str.130, i32 114, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.128, ptr @.str.127, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.128, ptr @.str.127, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.128, ptr @.str.127, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.128, ptr @.str.127, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.128, ptr @.str.127, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9buildJobsEv, ptr @.str.128, ptr @.str.127, i32 573, ptr null }], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8V3GlobalD2Ev(ptr noundef nonnull align 8 dereferenceable(1896) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN9V3OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(1720) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %5, %1 ]
  %6 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 48) #27
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %21 = load i64, ptr %14, align 8, !tbaa !25
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #27
  br label %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not5.i.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i
  %.06.i.i.i.i3 = phi ptr [ %26, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i ], [ %25, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit ]
  %26 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 32
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %31 = load i64, ptr %29, align 8, !tbaa !21
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 48) #27
  %.not.i.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !28

_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i.i, %_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit
  %33 = load ptr, ptr %23, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = shl i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %23, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %41 = load i64, ptr %34, align 8, !tbaa !30
  %42 = shl i64 %41, 3
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit

_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %40
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = tail call noundef zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 noundef zeroext true)
  %32 = tail call noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
  %33 = tail call noundef double @_ZN4VlOs12DeltaCpuTime7gettimeEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %34 = call i64 @time(ptr noundef nonnull %22) #26
  %35 = load i64, ptr %22, align 8, !tbaa !31
  %36 = trunc i64 %35 to i32
  call void @srand(i32 noundef %36) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %37 = add nsw i32 %0, -1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN9V3Options9argStringB5cxx11EiPPc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i32 noundef %37, ptr noundef nonnull %38)
  invoke void @_ZN8V3Global4bootEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
          to label %39 unwind label %89

39:                                               ; preds = %2
  invoke void @_ZN10V3PreShell4bootEv()
          to label %40 unwind label %89

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %41 = load ptr, ptr %1, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %42, ptr %25, align 8, !tbaa !33
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.121) #28
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %44
  unreachable

45:                                               ; preds = %40
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %46, ptr %21, align 8, !tbaa !31
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %45
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc31 unwind label %91

.noexc31:                                         ; preds = %.noexc.i
  store ptr %48, ptr %25, align 8, !tbaa !17
  %49 = load i64, ptr %21, align 8, !tbaa !31
  store i64 %49, ptr %42, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc31, %45
  %50 = phi ptr [ %48, %.noexc31 ], [ %42, %45 ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %._crit_edge.i.i
  %52 = load i8, ptr %41, align 1, !tbaa !21
  store i8 %52, ptr %50, align 1, !tbaa !21
  br label %54

53:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %41, i64 %46, i1 false)
  br label %54

54:                                               ; preds = %53, %51, %._crit_edge.i.i
  %55 = load i64, ptr %21, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !34
  %57 = load ptr, ptr %25, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN4V3Os15filenameCleanupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %59 unwind label %93

59:                                               ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @v3Global, i64 1216), ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN9V3Options11buildDepBinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %95

_ZN9V3Options11buildDepBinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %59
  %60 = load ptr, ptr %24, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9V3Options11buildDepBinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %63 = load i64, ptr %61, align 8, !tbaa !21
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %64) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9V3Options11buildDepBinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %65 = load ptr, ptr %25, align 8, !tbaa !17
  %66 = icmp eq ptr %65, %42
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %42, align 8, !tbaa !21
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %69 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %70 unwind label %89

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %71, ptr %26, align 8, !tbaa !33, !alias.scope !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %71, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 14, ptr %72, align 8, !tbaa !34, !alias.scope !35
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 30
  store i8 0, ptr %73, align 2, !tbaa !21, !alias.scope !35
  invoke void @_ZN8FileLineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %74 unwind label %106

74:                                               ; preds = %70
  invoke void @_ZN9V3Options9parseOptsEP8FileLineiPPc(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull %69, i32 noundef %37, ptr noundef nonnull %38)
          to label %75 unwind label %106

75:                                               ; preds = %74
  %76 = load ptr, ptr %26, align 8, !tbaa !17
  %77 = icmp eq ptr %76, %71
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %75
  %78 = load i64, ptr %71, align 8, !tbaa !21
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZN9V3Options6notifyEv(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
          to label %80 unwind label %89

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %81 = load ptr, ptr @v3Global, align 8, !tbaa !38
  %.sroa.0.0.copyload.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1169), align 1, !tbaa !87
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  store i8 %.sroa.0.0.copyload.i.i, ptr %82, align 8, !tbaa !87
  %.sroa.0.0.copyload.i2.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1168), align 8, !tbaa !87
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 153
  store i8 %.sroa.0.0.copyload.i2.i, ptr %83, align 1, !tbaa !87
  %84 = invoke noundef i32 @_ZN7V3Error10errorCountEv()
          to label %.noexc39 unwind label %89

.noexc39:                                         ; preds = %80
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZN7V3Error13abortIfErrorsEv.exit, label %85

85:                                               ; preds = %.noexc39
  invoke void @_ZN7V3Error15abortIfWarningsEv()
          to label %_ZN7V3Error13abortIfErrorsEv.exit unwind label %89

_ZN7V3Error13abortIfErrorsEv.exit:                ; preds = %.noexc39, %85
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1058), align 2, !tbaa !88, !range !89, !noundef !90
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %113

88:                                               ; preds = %_ZN7V3Error13abortIfErrorsEv.exit
  invoke fastcc void @_ZL8verilateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %139 unwind label %89

89:                                               ; preds = %.noexc95.invoke, %.noexc90, %.noexc94, %498, %.noexc.i.i.i79, %.noexc99, %286, %.noexc97, %282, %.noexc93, %277, %.noexc89, %270, %.noexc.i.i.i, %117, %85, %80, %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %440, %439, %438, %113, %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %39, %2
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %.noexc.i, %44
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

93:                                               ; preds = %54
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

95:                                               ; preds = %59
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %24, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %95
  %100 = load i64, ptr %98, align 8, !tbaa !21
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %96, %95 ]
  %102 = load ptr, ptr %25, align 8, !tbaa !17
  %103 = icmp eq ptr %102, %42
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %104 = load i64, ptr %42, align 8, !tbaa !21
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %91
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

106:                                              ; preds = %74, %70
  %.0 = phi i1 [ false, %74 ], [ true, %70 ]
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %26, align 8, !tbaa !17
  %109 = icmp eq ptr %108, %71
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %106
  %110 = load i64, ptr %71, align 8, !tbaa !21
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.0, label %112, label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.0, label %112, label %.body

112:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 40) #27
  br label %.body

113:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit
  %114 = invoke noundef i32 @_ZL5debugv()
          to label %115 unwind label %89

115:                                              ; preds = %113
  %116 = icmp sgt i32 %114, 0
  br i1 %116, label %117, label %139, !prof !91

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.2, i32 noundef 846)
          to label %119 unwind label %130

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %120 = load ptr, ptr %27, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !34
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %120, i64 noundef %122)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %132

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %119
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.3, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %125 = load ptr, ptr %27, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %128 = load i64, ptr %126, align 8, !tbaa !21
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %139

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

132:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %119
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %27, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %132
  %137 = load i64, ptr %135, align 8, !tbaa !21
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %130
  %.pn22 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

139:                                              ; preds = %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %88
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8, !tbaa !92
  %.not = icmp ne ptr %140, null
  %141 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1017), align 1, !range !89
  %142 = trunc nuw i8 %141 to i1
  %or.cond = select i1 %.not, i1 %142, i1 false
  br i1 %or.cond, label %143, label %266

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %144, ptr %17, align 8, !tbaa !33, !alias.scope !93
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !93
  %146 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !34, !noalias !93
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !93
  store i64 %146, ptr %15, align 8, !tbaa !31, !noalias !93
  %147 = icmp ugt i64 %146, 15
  br i1 %147, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %143
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc66 unwind label %89

.noexc66:                                         ; preds = %.noexc.i.i.i
  store ptr %148, ptr %17, align 8, !tbaa !17, !alias.scope !93
  %149 = load i64, ptr %15, align 8, !tbaa !31, !noalias !93
  store i64 %149, ptr %144, align 8, !tbaa !21, !alias.scope !93
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc66, %143
  %150 = phi ptr [ %148, %.noexc66 ], [ %144, %143 ]
  switch i64 %146, label %153 [
    i64 1, label %151
    i64 0, label %_ZNK9V3Options6prefixB5cxx11Ev.exit.i
  ]

151:                                              ; preds = %._crit_edge.i.i.i.i
  %152 = load i8, ptr %145, align 1, !tbaa !21
  store i8 %152, ptr %150, align 1, !tbaa !21
  br label %_ZNK9V3Options6prefixB5cxx11Ev.exit.i

153:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %145, i64 %146, i1 false)
  br label %_ZNK9V3Options6prefixB5cxx11Ev.exit.i

_ZNK9V3Options6prefixB5cxx11Ev.exit.i:            ; preds = %153, %151, %._crit_edge.i.i.i.i
  %154 = load i64, ptr %15, align 8, !tbaa !31, !noalias !93
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !34, !alias.scope !93
  %156 = load ptr, ptr %17, align 8, !tbaa !17, !alias.scope !93
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %158 = load i64, ptr %155, align 8, !tbaa !34, !noalias !96
  %159 = add i64 %158, -4611686018427387895
  %160 = icmp ult i64 %159, 9
  br i1 %160, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

161:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc.i61 unwind label %217

.noexc.i61:                                       ; preds = %161
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit.i
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.105, i64 noundef 9)
          to label %.noexc17.i unwind label %217

.noexc17.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %163, ptr %16, align 8, !tbaa !33, !alias.scope !96
  %164 = load ptr, ptr %162, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

167:                                              ; preds = %.noexc17.i
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !34
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = add nuw nsw i64 %169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %171, i1 false)
  br label %173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc17.i
  store ptr %164, ptr %16, align 8, !tbaa !17, !alias.scope !96
  %172 = load i64, ptr %165, align 8, !tbaa !21
  store i64 %172, ptr %163, align 8, !tbaa !21, !alias.scope !96
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !34
  br label %173

173:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %167
  %174 = phi i64 [ %169, %167 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %174, ptr %176, align 8, !tbaa !34, !alias.scope !96
  store ptr %165, ptr %162, align 8, !tbaa !17
  store i64 0, ptr %175, align 8, !tbaa !34
  store i8 0, ptr %165, align 8, !tbaa !21
  %177 = load ptr, ptr %17, align 8, !tbaa !17
  %178 = icmp eq ptr %177, %144
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %173
  %179 = load i64, ptr %144, align 8, !tbaa !21
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %181 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 986), align 2, !tbaa !99, !range !89, !noundef !90
  %182 = trunc nuw i8 %181 to i1
  %183 = select i1 %182, ptr @.str.106, ptr @.str.107
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %184, ptr %18, align 8, !tbaa !33
  %185 = select i1 %182, i64 11, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %185, ptr %14, align 8, !tbaa !31
  br i1 %182, label %._crit_edge.i.i.i, label %.noexc.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc19.i unwind label %223

.noexc19.i:                                       ; preds = %.noexc.i.i
  store ptr %186, ptr %18, align 8, !tbaa !17
  %187 = load i64, ptr %14, align 8, !tbaa !31
  store i64 %187, ptr %184, align 8, !tbaa !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %188 = phi ptr [ %186, %.noexc19.i ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %188, ptr noundef nonnull align 1 dereferenceable(11) %183, i64 %185, i1 false)
  %189 = load i64, ptr %14, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !34
  %191 = load ptr, ptr %18, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %189
  store i8 0, ptr %192, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke fastcc void @_ZL12buildMakeCmdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %193 unwind label %225

193:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
          to label %194 unwind label %227

194:                                              ; preds = %193
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %195 unwind label %229

195:                                              ; preds = %194
  %196 = load ptr, ptr %20, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %195
  %199 = load i64, ptr %197, align 8, !tbaa !21
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %201 = invoke noundef i32 @_ZN4V3Os6systemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %202 unwind label %236

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %.not11.i = icmp eq i32 %201, 0
  br i1 %.not11.i, label %238, label %203

203:                                              ; preds = %202
  %204 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
          to label %205 unwind label %236

205:                                              ; preds = %203
  %206 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %207 unwind label %236

207:                                              ; preds = %205
  %208 = load ptr, ptr %19, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !34
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef %208, i64 noundef %210)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %236

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %207
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.108, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %236

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %201)
          to label %214 unwind label %236

214:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %236

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %214
  invoke void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %215)
          to label %216 unwind label %236

216:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  call void @exit(i32 noundef %201) #30
  unreachable

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i, %161
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %17, align 8, !tbaa !17
  %220 = icmp eq ptr %219, %144
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %217
  %221 = load i64, ptr %144, align 8, !tbaa !21
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

223:                                              ; preds = %.noexc.i.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

225:                                              ; preds = %._crit_edge.i.i.i
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

227:                                              ; preds = %193
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

229:                                              ; preds = %194
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %20, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %229
  %234 = load i64, ptr %232, align 8, !tbaa !21
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %227
  %.pn.i = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %252

236:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i, %214, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %207, %205, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %252

238:                                              ; preds = %202
  %239 = load ptr, ptr %19, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %238
  %242 = load i64, ptr %240, align 8, !tbaa !21
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %244 = load ptr, ptr %18, align 8, !tbaa !17
  %245 = icmp eq ptr %244, %184
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %246 = load i64, ptr %184, align 8, !tbaa !21
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %248 = load ptr, ptr %16, align 8, !tbaa !17
  %249 = icmp eq ptr %248, %163
  br i1 %249, label %_ZL18execHierVerilationv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %250 = load i64, ptr %163, align 8, !tbaa !21
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #27
  br label %_ZL18execHierVerilationv.exit

252:                                              ; preds = %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %.pn12.i = phi { ptr, i32 } [ %237, %236 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ]
  %253 = load ptr, ptr %19, align 8, !tbaa !17
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %252
  %256 = load i64, ptr %254, align 8, !tbaa !21
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %257) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %225
  %.pn12.pn.i = phi { ptr, i32 } [ %226, %225 ], [ %.pn12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i ], [ %.pn12.i, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %258 = load ptr, ptr %18, align 8, !tbaa !17
  %259 = icmp eq ptr %258, %184
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  %260 = load i64, ptr %184, align 8, !tbaa !21
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %223
  %.pn12.pn.pn.i = phi { ptr, i32 } [ %224, %223 ], [ %.pn12.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i ], [ %.pn12.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %262 = load ptr, ptr %16, align 8, !tbaa !17
  %263 = icmp eq ptr %262, %163
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %264 = load i64, ptr %163, align 8, !tbaa !21
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i
  %.pn12.pn.pn.pn.i = phi { ptr, i32 } [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %.pn12.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i ], [ %.pn12.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

_ZL18execHierVerilationv.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %438

266:                                              ; preds = %139
  %267 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 986), align 2, !tbaa !99, !range !89, !noundef !90
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %438

269:                                              ; preds = %266
  br i1 %142, label %274, label %270, !prof !100

270:                                              ; preds = %269
  %271 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 783)
          to label %.noexc89 unwind label %89

.noexc89:                                         ; preds = %270
  %272 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc90 unwind label %89

.noexc90:                                         ; preds = %.noexc89
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @.str.115, i64 noundef 26)
          to label %.noexc95.invoke unwind label %89

274:                                              ; preds = %269
  %275 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 987), align 1, !tbaa !101, !range !89, !noundef !90
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %282, !prof !91

277:                                              ; preds = %274
  %278 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 784)
          to label %.noexc93 unwind label %89

.noexc93:                                         ; preds = %277
  %279 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc94 unwind label %89

.noexc94:                                         ; preds = %.noexc93
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.116, i64 noundef 25)
          to label %.noexc95.invoke unwind label %89

.noexc95.invoke:                                  ; preds = %.noexc94, %.noexc90
  %281 = phi ptr [ %272, %.noexc90 ], [ %279, %.noexc94 ]
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %281) #28
          to label %.noexc95.cont unwind label %89

.noexc95.cont:                                    ; preds = %.noexc95.invoke
  unreachable

282:                                              ; preds = %274
  %283 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc97 unwind label %89

.noexc97:                                         ; preds = %282
  %284 = invoke noundef i32 @_ZL5debugv()
          to label %.noexc98 unwind label %89

.noexc98:                                         ; preds = %.noexc97
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %305, !prof !91

286:                                              ; preds = %.noexc98
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %.noexc99 unwind label %89

.noexc99:                                         ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.2, i32 noundef 786)
          to label %.noexc100 unwind label %89

.noexc100:                                        ; preds = %.noexc99
  %288 = load ptr, ptr %7, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !34
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %288, i64 noundef %290)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i80 unwind label %298

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i80: ; preds = %.noexc100
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.117, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i81 unwind label %298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i81: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i80
  %293 = load ptr, ptr %7, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i81
  %296 = load i64, ptr %294, align 8, !tbaa !21
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %305

298:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i80, %.noexc100
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %7, align 8, !tbaa !17
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %298
  %303 = load i64, ptr %301, align 8, !tbaa !21
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %304) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i83, %.noexc98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %306, ptr %10, align 8, !tbaa !33, !alias.scope !102
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !102
  %308 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !34, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !102
  store i64 %308, ptr %6, align 8, !tbaa !31, !noalias !102
  %309 = icmp ugt i64 %308, 15
  br i1 %309, label %.noexc.i.i.i79, label %._crit_edge.i.i.i.i67

.noexc.i.i.i79:                                   ; preds = %305
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc101 unwind label %89

.noexc101:                                        ; preds = %.noexc.i.i.i79
  store ptr %310, ptr %10, align 8, !tbaa !17, !alias.scope !102
  %311 = load i64, ptr %6, align 8, !tbaa !31, !noalias !102
  store i64 %311, ptr %306, align 8, !tbaa !21, !alias.scope !102
  br label %._crit_edge.i.i.i.i67

._crit_edge.i.i.i.i67:                            ; preds = %.noexc101, %305
  %312 = phi ptr [ %310, %.noexc101 ], [ %306, %305 ]
  switch i64 %308, label %315 [
    i64 1, label %313
    i64 0, label %_ZNK9V3Options6prefixB5cxx11Ev.exit.i68
  ]

313:                                              ; preds = %._crit_edge.i.i.i.i67
  %314 = load i8, ptr %307, align 1, !tbaa !21
  store i8 %314, ptr %312, align 1, !tbaa !21
  br label %_ZNK9V3Options6prefixB5cxx11Ev.exit.i68

315:                                              ; preds = %._crit_edge.i.i.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %307, i64 %308, i1 false)
  br label %_ZNK9V3Options6prefixB5cxx11Ev.exit.i68

_ZNK9V3Options6prefixB5cxx11Ev.exit.i68:          ; preds = %315, %313, %._crit_edge.i.i.i.i67
  %316 = load i64, ptr %6, align 8, !tbaa !31, !noalias !102
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %316, ptr %317, align 8, !tbaa !34, !alias.scope !102
  %318 = load ptr, ptr %10, align 8, !tbaa !17, !alias.scope !102
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %316
  store i8 0, ptr %319, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !102
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %320 = load i64, ptr %317, align 8, !tbaa !34, !noalias !105
  %321 = add i64 %320, -4611686018427387901
  %322 = icmp ult i64 %321, 3
  br i1 %322, label %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i69

323:                                              ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit.i68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc.i78 unwind label %391

.noexc.i78:                                       ; preds = %323
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i69: ; preds = %_ZNK9V3Options6prefixB5cxx11Ev.exit.i68
  %324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.118, i64 noundef 3)
          to label %.noexc28.i unwind label %391

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i69
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %325, ptr %9, align 8, !tbaa !33, !alias.scope !105
  %326 = load ptr, ptr %324, align 8, !tbaa !17
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

329:                                              ; preds = %.noexc28.i
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !34
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  %333 = add nuw nsw i64 %331, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %325, ptr noundef nonnull align 8 dereferenceable(1) %327, i64 %333, i1 false)
  br label %._crit_edge.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %.noexc28.i
  store ptr %326, ptr %9, align 8, !tbaa !17, !alias.scope !105
  %334 = load i64, ptr %327, align 8, !tbaa !21
  store i64 %334, ptr %325, align 8, !tbaa !21, !alias.scope !105
  %.phi.trans.insert.i.i70 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %.pre.i.i71 = load i64, ptr %.phi.trans.insert.i.i70, align 8, !tbaa !34
  br label %._crit_edge.i.i.i72

._crit_edge.i.i.i72:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %329
  %335 = phi i64 [ %331, %329 ], [ %.pre.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i ]
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %335, ptr %337, align 8, !tbaa !34, !alias.scope !105
  store ptr %327, ptr %324, align 8, !tbaa !17
  store i64 0, ptr %336, align 8, !tbaa !34
  store i8 0, ptr %327, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %338, ptr %11, align 8, !tbaa !33
  %339 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %339, align 8, !tbaa !34
  store i8 0, ptr %338, align 8, !tbaa !21
  invoke fastcc void @_ZL12buildMakeCmdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %340 unwind label %393

340:                                              ; preds = %._crit_edge.i.i.i72
  %341 = load ptr, ptr %11, align 8, !tbaa !17
  %342 = icmp eq ptr %341, %338
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %340
  %343 = load i64, ptr %338, align 8, !tbaa !21
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %345 = load ptr, ptr %9, align 8, !tbaa !17
  %346 = icmp eq ptr %345, %325
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %347 = load i64, ptr %325, align 8, !tbaa !21
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  %349 = load ptr, ptr %10, align 8, !tbaa !17
  %350 = icmp eq ptr %349, %306
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i
  %351 = load i64, ptr %306, align 8, !tbaa !21
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
          to label %353 unwind label %407

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %354 unwind label %409

354:                                              ; preds = %353
  %355 = load ptr, ptr %12, align 8, !tbaa !17
  %356 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %354
  %358 = load i64, ptr %356, align 8, !tbaa !21
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %359) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %360 = invoke noundef i32 @_ZN4V3Os6systemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i43.i unwind label %416

.noexc.i43.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %361, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !31
  %362 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc44.i unwind label %418

.noexc44.i:                                       ; preds = %.noexc.i43.i
  store ptr %362, ptr %13, align 8, !tbaa !17
  %363 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %363, ptr %361, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %362, ptr noundef nonnull align 1 dereferenceable(22) @.str.119, i64 22, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %363, ptr %364, align 8, !tbaa !34
  %365 = load ptr, ptr %13, align 8, !tbaa !17
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %363
  store i8 0, ptr %366, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %367 = fcmp oeq double %283, 0.000000e+00
  br i1 %367, label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i, label %368

368:                                              ; preds = %.noexc44.i
  %369 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc46.i unwind label %420

.noexc46.i:                                       ; preds = %368
  %370 = fsub double %369, %283
  br label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i

_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i:      ; preds = %.noexc46.i, %.noexc44.i
  %371 = phi double [ %370, %.noexc46.i ], [ 0.000000e+00, %.noexc44.i ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %13, double noundef %371)
          to label %372 unwind label %420

372:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i
  %373 = load ptr, ptr %13, align 8, !tbaa !17
  %374 = icmp eq ptr %373, %361
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i73: ; preds = %372
  %375 = load i64, ptr %361, align 8, !tbaa !21
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i74: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i75 = icmp eq i32 %360, 0
  br i1 %.not.i75, label %426, label %377

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i74
  %378 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 5)
          to label %379 unwind label %416

379:                                              ; preds = %377
  %380 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %381 unwind label %416

381:                                              ; preds = %379
  %382 = load ptr, ptr %8, align 8, !tbaa !17
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !34
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef %382, i64 noundef %384)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i unwind label %416

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i: ; preds = %381
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @.str.108, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i unwind label %416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %385, i32 noundef %360)
          to label %388 unwind label %416

388:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %387)
          to label %_ZNSolsEPFRSoS_E.exit.i76 unwind label %416

_ZNSolsEPFRSoS_E.exit.i76:                        ; preds = %388
  invoke void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %389)
          to label %390 unwind label %416

390:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i76
  call void @exit(i32 noundef %360) #30
  unreachable

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i69, %323
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

393:                                              ; preds = %._crit_edge.i.i.i72
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = load ptr, ptr %11, align 8, !tbaa !17
  %396 = icmp eq ptr %395, %338
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %393
  %397 = load i64, ptr %338, align 8, !tbaa !21
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %399 = load ptr, ptr %9, align 8, !tbaa !17
  %400 = icmp eq ptr %399, %325
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %401 = load i64, ptr %325, align 8, !tbaa !21
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %402) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %391
  %.pn.pn.i = phi { ptr, i32 } [ %392, %391 ], [ %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i ], [ %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ]
  %403 = load ptr, ptr %10, align 8, !tbaa !17
  %404 = icmp eq ptr %403, %306
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i
  %405 = load i64, ptr %306, align 8, !tbaa !21
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %406) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

409:                                              ; preds = %353
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %12, align 8, !tbaa !17
  %412 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %409
  %414 = load i64, ptr %412, align 8, !tbaa !21
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %415) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i, %407
  %.pn15.i = phi { ptr, i32 } [ %408, %407 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %432

416:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i76, %388, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51.i, %381, %379, %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %432

418:                                              ; preds = %.noexc.i43.i
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

420:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i, %368
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %13, align 8, !tbaa !17
  %423 = icmp eq ptr %422, %361
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %420
  %424 = load i64, ptr %361, align 8, !tbaa !21
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %425) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %418
  %.pn17.i = phi { ptr, i32 } [ %419, %418 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %432

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i74
  %427 = load ptr, ptr %8, align 8, !tbaa !17
  %428 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZL12execBuildJobv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %426
  %430 = load i64, ptr %428, align 8, !tbaa !21
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %431) #27
  br label %_ZL12execBuildJobv.exit

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i ], [ %417, %416 ], [ %.pn17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i ]
  %433 = load ptr, ptr %8, align 8, !tbaa !17
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i: ; preds = %432
  %436 = load i64, ptr %434, align 8, !tbaa !21
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %437) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63.i ], [ %.pn19.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73.i ], [ %.pn19.pn.i, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZL12execBuildJobv.exit:                          ; preds = %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %438

438:                                              ; preds = %_ZL12execBuildJobv.exit, %_ZL18execHierVerilationv.exit, %266
  invoke void @_ZN10V3PreShell8shutdownEv()
          to label %439 unwind label %89

439:                                              ; preds = %438
  invoke void @_ZN8V3Global8shutdownEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
          to label %440 unwind label %89

440:                                              ; preds = %439
  invoke void @_ZN8FileLine18deleteAllRemainingEv()
          to label %441 unwind label %89

441:                                              ; preds = %440
  %442 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1037), align 1, !tbaa !108, !range !89, !noundef !90
  %443 = trunc nuw i8 %442 to i1
  %444 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 976), align 8, !range !89
  %445 = trunc nuw i8 %444 to i1
  %or.cond163 = select i1 %443, i1 true, i1 %445
  br i1 %or.cond163, label %494, label %.noexc.i105

.noexc.i105:                                      ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %446 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %446, ptr %28, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !31
  %447 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc106 unwind label %478

.noexc106:                                        ; preds = %.noexc.i105
  store ptr %447, ptr %28, align 8, !tbaa !17
  %448 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %448, ptr %446, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %447, ptr noundef nonnull align 1 dereferenceable(21) @.str.4, i64 21, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %448, ptr %449, align 8, !tbaa !34
  %450 = load ptr, ptr %28, align 8, !tbaa !17
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %448
  store i8 0, ptr %451, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %452 = fcmp oeq double %33, 0.000000e+00
  br i1 %452, label %_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit, label %453

453:                                              ; preds = %.noexc106
  %454 = invoke noundef double @_ZN4VlOs12DeltaCpuTime7gettimeEv()
          to label %.noexc108 unwind label %480

.noexc108:                                        ; preds = %453
  %455 = fsub double %454, %33
  br label %_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit

_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit:         ; preds = %.noexc108, %.noexc106
  %456 = phi double [ %455, %.noexc108 ], [ 0.000000e+00, %.noexc106 ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %28, double noundef %456)
          to label %457 unwind label %480

457:                                              ; preds = %_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit
  %458 = load ptr, ptr %28, align 8, !tbaa !17
  %459 = icmp eq ptr %458, %446
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %457
  %460 = load i64, ptr %446, align 8, !tbaa !21
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %461) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %462 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %462, ptr %29, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 22, ptr %3, align 8, !tbaa !31
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc114 unwind label %486

.noexc114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  store ptr %463, ptr %29, align 8, !tbaa !17
  %464 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %464, ptr %462, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %463, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, i64 22, i1 false)
  %465 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %464, ptr %465, align 8, !tbaa !34
  %466 = load ptr, ptr %29, align 8, !tbaa !17
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 %464
  store i8 0, ptr %467, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %468 = fcmp oeq double %32, 0.000000e+00
  br i1 %468, label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit, label %469

469:                                              ; preds = %.noexc114
  %470 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc116 unwind label %488

.noexc116:                                        ; preds = %469
  %471 = fsub double %470, %32
  br label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit

_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit:        ; preds = %.noexc116, %.noexc114
  %472 = phi double [ %471, %.noexc116 ], [ 0.000000e+00, %.noexc114 ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %29, double noundef %472)
          to label %473 unwind label %488

473:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit
  %474 = load ptr, ptr %29, align 8, !tbaa !17
  %475 = icmp eq ptr %474, %462
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %473
  %476 = load i64, ptr %462, align 8, !tbaa !21
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %477) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @_ZN7V3Stats13summaryReportEv()
          to label %494 unwind label %89

478:                                              ; preds = %.noexc.i105
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

480:                                              ; preds = %453, %_ZNK4VlOs12DeltaCpuTime9deltaTimeEv.exit
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %28, align 8, !tbaa !17
  %483 = icmp eq ptr %482, %446
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %480
  %484 = load i64, ptr %446, align 8, !tbaa !21
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %485) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %478
  %.pn24 = phi { ptr, i32 } [ %479, %478 ], [ %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

488:                                              ; preds = %469, %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %29, align 8, !tbaa !17
  %491 = icmp eq ptr %490, %462
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %488
  %492 = load i64, ptr %462, align 8, !tbaa !21
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %493) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %486
  %.pn26 = phi { ptr, i32 } [ %487, %486 ], [ %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

494:                                              ; preds = %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %495 = invoke noundef i32 @_ZL5debugv()
          to label %496 unwind label %89

496:                                              ; preds = %494
  %497 = icmp sgt i32 %495, 0
  br i1 %497, label %498, label %520, !prof !91

498:                                              ; preds = %496
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.2, i32 noundef 866)
          to label %500 unwind label %511

500:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %501 = load ptr, ptr %30, align 8, !tbaa !17
  %502 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !34
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %501, i64 noundef %503)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit129 unwind label %513

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit129: ; preds = %500
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull @.str.6, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %513

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit129
  %506 = load ptr, ptr %30, align 8, !tbaa !17
  %507 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %509 = load i64, ptr %507, align 8, !tbaa !21
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %510) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %520

511:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

513:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit129, %500
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %30, align 8, !tbaa !17
  %516 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %513
  %518 = load i64, ptr %516, align 8, !tbaa !21
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %519) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %511
  %.pn28 = phi { ptr, i32 } [ %512, %511 ], [ %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %496
  %521 = load ptr, ptr %23, align 8, !tbaa !17
  %522 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %520
  %524 = load i64, ptr %522, align 8, !tbaa !21
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %525) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i32 0

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %107, %112 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn12.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i ], [ %90, %89 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %.pn19.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75.i ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ]
  %526 = load ptr, ptr %23, align 8, !tbaa !17
  %527 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %.body
  %529 = load i64, ptr %527, align 8, !tbaa !21
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %530) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn28.pn
}

declare noundef zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

declare void @_ZN9V3Options9argStringB5cxx11EiPPc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8V3Global4bootEv(ptr noundef nonnull align 8 dereferenceable(1896)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10V3PreShell4bootEv() #0

declare void @_ZN4V3Os15filenameCleanupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !33
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.121) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !31
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !17
  %12 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %12, ptr %5, align 8, !tbaa !21
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !21
  store i8 %15, ptr %13, align 1, !tbaa !21
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !34
  %20 = load ptr, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN9V3Options9parseOptsEP8FileLineiPPc(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8FileLine19commandLineFilenameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 14, ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 0, ptr %3, align 2, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8FileLineC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN8FileLine15defaultFileLineEvE1s acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN8FileLine15defaultFileLineEv.exit, !prof !109

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #26
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN8FileLine15defaultFileLineEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN8FileLineC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN8FileLine15defaultFileLineEvE1s)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8FileLineD1Ev, ptr nonnull @_ZZN8FileLine15defaultFileLineEvE1s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #26
  br label %_ZN8FileLine15defaultFileLineEv.exit

common.resume:                                    ; preds = %20, %10
  %_ZGVZN8FileLine9singletonEvE1s.sink = phi ptr [ @_ZGVZN8FileLine9singletonEvE1s, %20 ], [ @_ZGVZN8FileLine15defaultFileLineEvE1s, %10 ]
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %11, %10 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN8FileLine9singletonEvE1s.sink) #26
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8FileLine15defaultFileLineEv.exit:             ; preds = %2, %5, %8
  %12 = load i16, ptr @_ZZN8FileLine15defaultFileLineEvE1s, align 8, !tbaa !110
  store i16 %12, ptr %0, align 8, !tbaa !110
  %13 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN8FileLine9singletonEv.exit, !prof !109

15:                                               ; preds = %_ZN8FileLine15defaultFileLineEv.exit
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  %.not.i2 = icmp eq i32 %16, 0
  br i1 %.not.i2, label %_ZN8FileLine9singletonEv.exit, label %17

17:                                               ; preds = %15
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %18 unwind label %20

18:                                               ; preds = %17
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  br label %_ZN8FileLine9singletonEv.exit

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8FileLine9singletonEv.exit:                    ; preds = %_ZN8FileLine15defaultFileLineEv.exit, %15, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = tail call noundef zeroext i16 @_ZN17FileLineSingleton12nameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i16 %23, ptr %22, align 2, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %24, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN9V3Options6notifyEv(ptr noundef nonnull align 8 dereferenceable(1720)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1896) %0) #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  ret ptr %2
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL8verilateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = tail call noundef i32 @_ZL5debugv()
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %96, !prof !91

77:                                               ; preds = %1
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.2, i32 noundef 646)
  %79 = load ptr, ptr %30, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !34
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %79, i64 noundef %81)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %89

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %77
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.12, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %84 = load ptr, ptr %30, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %87 = load i64, ptr %85, align 8, !tbaa !21
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %96

89:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %77
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %30, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %89
  %94 = load i64, ptr %92, align 8, !tbaa !21
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

96:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %97, ptr %31, align 8, !tbaa !33, !alias.scope !116
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1216), align 8, !tbaa !17, !noalias !116
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1224), align 8, !tbaa !34, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !116
  store i64 %99, ptr %29, align 8, !tbaa !31, !noalias !116
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %96
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
  store ptr %101, ptr %31, align 8, !tbaa !17, !alias.scope !116
  %102 = load i64, ptr %29, align 8, !tbaa !31, !noalias !116
  store i64 %102, ptr %97, align 8, !tbaa !21, !alias.scope !116
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %96
  %103 = phi ptr [ %101, %.noexc.i.i ], [ %97, %96 ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %_ZNK9V3Options11buildDepBinB5cxx11Ev.exit
  ]

104:                                              ; preds = %._crit_edge.i.i.i
  %105 = load i8, ptr %98, align 1, !tbaa !21
  store i8 %105, ptr %103, align 1, !tbaa !21
  br label %_ZNK9V3Options11buildDepBinB5cxx11Ev.exit

106:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %98, i64 %99, i1 false)
  br label %_ZNK9V3Options11buildDepBinB5cxx11Ev.exit

_ZNK9V3Options11buildDepBinB5cxx11Ev.exit:        ; preds = %._crit_edge.i.i.i, %104, %106
  %107 = load i64, ptr %29, align 8, !tbaa !31, !noalias !116
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !34, !alias.scope !116
  %109 = load ptr, ptr %31, align 8, !tbaa !17, !alias.scope !116
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !116
  invoke void @_ZN6V3File12addSrcDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %111 unwind label %260

111:                                              ; preds = %_ZNK9V3Options11buildDepBinB5cxx11Ev.exit
  %112 = load ptr, ptr %31, align 8, !tbaa !17
  %113 = icmp eq ptr %112, %97
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %111
  %114 = load i64, ptr %97, align 8, !tbaa !21
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.sroa.0.0.copyload.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1156), align 4, !tbaa !119
  %116 = add i8 %.sroa.0.0.copyload.i, -1
  %spec.select.i = icmp ult i8 %116, 2
  br i1 %spec.select.i, label %117, label %.critedge168.thread

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !34, !noalias !120
  %120 = icmp eq i64 %119, 4611686018427387903
  br i1 %120, label %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

121:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc unwind label %266

.noexc:                                           ; preds = %121
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %117
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc189 unwind label %266

.noexc189:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %123, ptr %34, align 8, !tbaa !33, !alias.scope !120
  %124 = load ptr, ptr %122, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

127:                                              ; preds = %.noexc189
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !34
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  %131 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %125, i64 %131, i1 false)
  br label %133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %.noexc189
  store ptr %124, ptr %34, align 8, !tbaa !17, !alias.scope !120
  %132 = load i64, ptr %125, align 8, !tbaa !21
  store i64 %132, ptr %123, align 8, !tbaa !21, !alias.scope !120
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %133

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %127
  %134 = phi i64 [ %129, %127 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %134, ptr %136, align 8, !tbaa !34, !alias.scope !120
  store ptr %125, ptr %122, align 8, !tbaa !17
  store i64 0, ptr %135, align 8, !tbaa !34
  store i8 0, ptr %125, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %137, ptr %36, align 8, !tbaa !33, !alias.scope !123
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !123
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !34, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !123
  store i64 %139, ptr %28, align 8, !tbaa !31, !noalias !123
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %.noexc.i.i191, label %._crit_edge.i.i.i190

.noexc.i.i191:                                    ; preds = %133
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc192 unwind label %268

.noexc192:                                        ; preds = %.noexc.i.i191
  store ptr %141, ptr %36, align 8, !tbaa !17, !alias.scope !123
  %142 = load i64, ptr %28, align 8, !tbaa !31, !noalias !123
  store i64 %142, ptr %137, align 8, !tbaa !21, !alias.scope !123
  br label %._crit_edge.i.i.i190

._crit_edge.i.i.i190:                             ; preds = %.noexc192, %133
  %143 = phi ptr [ %141, %.noexc192 ], [ %137, %133 ]
  switch i64 %139, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %._crit_edge.i.i.i190
  %145 = load i8, ptr %138, align 1, !tbaa !21
  store i8 %145, ptr %143, align 1, !tbaa !21
  br label %147

146:                                              ; preds = %._crit_edge.i.i.i190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %138, i64 %139, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %._crit_edge.i.i.i190
  %148 = load i64, ptr %28, align 8, !tbaa !31, !noalias !123
  %149 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !34, !alias.scope !123
  %150 = load ptr, ptr %36, align 8, !tbaa !17, !alias.scope !123
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !123
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %152 = load i64, ptr %136, align 8, !tbaa !34, !noalias !126
  %153 = load i64, ptr %149, align 8, !tbaa !34, !noalias !126
  %154 = add i64 %153, %152
  %155 = load ptr, ptr %34, align 8, !tbaa !17, !noalias !126
  %156 = icmp eq ptr %155, %123
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

157:                                              ; preds = %147
  %158 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %157, %147
  %159 = load i64, ptr %123, align 8, !noalias !126
  %160 = select i1 %156, i64 15, i64 %159
  %161 = icmp ugt i64 %154, %160
  br i1 %161, label %162, label %183

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %163 = load ptr, ptr %36, align 8, !tbaa !17, !noalias !126
  %164 = icmp eq ptr %163, %137
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

165:                                              ; preds = %162
  %166 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %165, %162
  %167 = load i64, ptr %137, align 8, !noalias !126
  %168 = select i1 %164, i64 15, i64 %167
  %.not.i = icmp ugt i64 %154, %168
  br i1 %.not.i, label %183, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef %155, i64 noundef %152)
          to label %.noexc194 unwind label %270

.noexc194:                                        ; preds = %.critedge.i
  %170 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %170, ptr %33, align 8, !tbaa !33, !alias.scope !126
  %171 = load ptr, ptr %169, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

174:                                              ; preds = %.noexc194
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !34
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = add nuw nsw i64 %176, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %.noexc194
  store ptr %171, ptr %33, align 8, !tbaa !17, !alias.scope !126
  %179 = load i64, ptr %172, align 8, !tbaa !21
  store i64 %179, ptr %170, align 8, !tbaa !21, !alias.scope !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %174
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !34, !alias.scope !126
  store ptr %172, ptr %169, align 8, !tbaa !17
  store i64 0, ptr %180, align 8, !tbaa !34
  store i8 0, ptr %172, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %184 = sub i64 4611686018427387903, %152
  %185 = icmp ult i64 %184, %153
  br i1 %185, label %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

186:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc195 unwind label %270

.noexc195:                                        ; preds = %186
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %183
  %187 = load ptr, ptr %36, align 8, !tbaa !17, !noalias !126
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %187, i64 noundef %153)
          to label %.noexc196 unwind label %270

.noexc196:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %189, ptr %33, align 8, !tbaa !33, !alias.scope !126
  %190 = load ptr, ptr %188, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

193:                                              ; preds = %.noexc196
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !34
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %197 = add nuw nsw i64 %195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(1) %191, i64 %197, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc196
  store ptr %190, ptr %33, align 8, !tbaa !17, !alias.scope !126
  %198 = load i64, ptr %191, align 8, !tbaa !21
  store i64 %198, ptr %189, align 8, !tbaa !21, !alias.scope !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %193
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !34, !alias.scope !126
  store ptr %191, ptr %188, align 8, !tbaa !17
  store i64 0, ptr %199, align 8, !tbaa !34
  store i8 0, ptr %191, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !34, !noalias !129
  %204 = add i64 %203, -4611686018427387890
  %205 = icmp ult i64 %204, 14
  br i1 %205, label %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i197

206:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc202 unwind label %272

.noexc202:                                        ; preds = %206
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i197: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %.noexc203 unwind label %272

.noexc203:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i197
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %208, ptr %32, align 8, !tbaa !33, !alias.scope !129
  %209 = load ptr, ptr %207, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

212:                                              ; preds = %.noexc203
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !34
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  %216 = add nuw nsw i64 %214, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %208, ptr noundef nonnull align 8 dereferenceable(1) %210, i64 %216, i1 false)
  br label %218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %.noexc203
  store ptr %209, ptr %32, align 8, !tbaa !17, !alias.scope !129
  %217 = load i64, ptr %210, align 8, !tbaa !21
  store i64 %217, ptr %208, align 8, !tbaa !21, !alias.scope !129
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.pre.i200 = load i64, ptr %.phi.trans.insert.i199, align 8, !tbaa !34
  br label %218

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %212
  %219 = phi i64 [ %214, %212 ], [ %.pre.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  %220 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %219, ptr %221, align 8, !tbaa !34, !alias.scope !129
  store ptr %210, ptr %207, align 8, !tbaa !17
  store i64 0, ptr %220, align 8, !tbaa !34
  store i8 0, ptr %210, align 8, !tbaa !21
  %222 = invoke noundef zeroext i1 @_ZN6V3File10checkTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.critedge160 unwind label %274

.critedge160:                                     ; preds = %218
  %223 = load ptr, ptr %32, align 8, !tbaa !17
  %224 = icmp eq ptr %223, %208
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %.critedge160
  %225 = load i64, ptr %208, align 8, !tbaa !21
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %.critedge160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  %227 = load ptr, ptr %33, align 8, !tbaa !17
  %228 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %230 = load i64, ptr %228, align 8, !tbaa !21
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  %232 = load ptr, ptr %36, align 8, !tbaa !17
  %233 = icmp eq ptr %232, %137
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %234 = load i64, ptr %137, align 8, !tbaa !21
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %236 = load ptr, ptr %34, align 8, !tbaa !17
  %237 = icmp eq ptr %236, %123
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %238 = load i64, ptr %123, align 8, !tbaa !21
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  %240 = load ptr, ptr %35, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %.critedge168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %243 = load i64, ptr %241, align 8, !tbaa !21
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #27
  br label %.critedge168

.critedge168:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %222, label %245, label %.critedge168.thread

245:                                              ; preds = %.critedge168
  %246 = call noundef i32 @_ZL5debugv()
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %2100, !prof !91

248:                                              ; preds = %245
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.2, i32 noundef 654)
  %250 = load ptr, ptr %37, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !34
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %250, i64 noundef %252)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit221 unwind label %298

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit221: ; preds = %248
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.15, i64 noundef 57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %298

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit221
  %255 = load ptr, ptr %37, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %258 = load i64, ptr %256, align 8, !tbaa !21
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %259) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %2100

260:                                              ; preds = %_ZNK9V3Options11buildDepBinB5cxx11Ev.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %31, align 8, !tbaa !17
  %263 = icmp eq ptr %262, %97
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %260
  %264 = load i64, ptr %97, align 8, !tbaa !21
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %121
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

268:                                              ; preds = %.noexc.i.i191
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %186, %.critedge.i
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i197, %206
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

274:                                              ; preds = %218
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %32, align 8, !tbaa !17
  %277 = icmp eq ptr %276, %208
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %274
  %278 = load i64, ptr %208, align 8, !tbaa !21
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %272
  %.pn = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ], [ %275, %274 ]
  %280 = load ptr, ptr %33, align 8, !tbaa !17
  %281 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %283 = load i64, ptr %281, align 8, !tbaa !21
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %284) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %270
  %.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ]
  %285 = load ptr, ptr %36, align 8, !tbaa !17
  %286 = icmp eq ptr %285, %137
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %287 = load i64, ptr %137, align 8, !tbaa !21
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %268
  %.pn.pn.pn = phi { ptr, i32 } [ %269, %268 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %289 = load ptr, ptr %34, align 8, !tbaa !17
  %290 = icmp eq ptr %289, %123
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %291 = load i64, ptr %123, align 8, !tbaa !21
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %266
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %267, %266 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ]
  %293 = load ptr, ptr %35, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %296 = load i64, ptr %294, align 8, !tbaa !21
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %297) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

298:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit221, %248
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %37, align 8, !tbaa !17
  %301 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %298
  %303 = load i64, ptr %301, align 8, !tbaa !21
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %304) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %common.resume

.critedge168.thread:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %.critedge168
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %305 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %305, ptr %39, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 30, ptr %27, align 8, !tbaa !31
  %306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc248 unwind label %335

.noexc248:                                        ; preds = %.critedge168.thread
  store ptr %306, ptr %39, align 8, !tbaa !17
  %307 = load i64, ptr %27, align 8, !tbaa !31
  store i64 %307, ptr %305, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %306, ptr noundef nonnull align 1 dereferenceable(30) @.str.16, i64 30, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %307, ptr %308, align 8, !tbaa !34
  %309 = load ptr, ptr %39, align 8, !tbaa !17
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %307
  store i8 0, ptr %310, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %311 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %311, ptr %40, align 8, !tbaa !33
  %312 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %312, align 8, !tbaa !34
  store i8 0, ptr %311, align 8, !tbaa !21
  invoke void @_ZN4V3Os9getenvStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %313 unwind label %337

313:                                              ; preds = %.noexc248
  %314 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !34
  %316 = icmp eq i64 %315, 0
  %317 = load ptr, ptr %38, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %313
  %320 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %313
  %321 = load i64, ptr %318, align 8, !tbaa !21
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  %323 = load ptr, ptr %40, align 8, !tbaa !17
  %324 = icmp eq ptr %323, %311
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %325 = load i64, ptr %311, align 8, !tbaa !21
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %327 = load ptr, ptr %39, align 8, !tbaa !17
  %328 = icmp eq ptr %327, %305
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %329 = load i64, ptr %305, align 8, !tbaa !21
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %330) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %316, label %347, label %331

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %332 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 660)
  %333 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.18)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %334) #28
  unreachable

335:                                              ; preds = %.critedge168.thread
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

337:                                              ; preds = %.noexc248
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %40, align 8, !tbaa !17
  %340 = icmp eq ptr %339, %311
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %337
  %341 = load i64, ptr %311, align 8, !tbaa !21
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %342) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %343 = load ptr, ptr %39, align 8, !tbaa !17
  %344 = icmp eq ptr %343, %305
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %345 = load i64, ptr %305, align 8, !tbaa !21
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %335
  %.pn119.pn = phi { ptr, i32 } [ %336, %335 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ], [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %common.resume

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %348 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 1), align 1, !tbaa !132, !range !89, !noundef !90
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %_ZN13V3MutexConfig9configureEb.exit

350:                                              ; preds = %347
  call void @abort() #30
  unreachable

_ZN13V3MutexConfig9configureEb.exit:              ; preds = %347
  %351 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1200), align 8, !tbaa !134
  %352 = icmp sgt i32 %351, 1
  %353 = zext i1 %352 to i8
  store i8 %353, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 1), align 1, !tbaa !132
  %354 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #29
  invoke void @_ZN12V3ThreadPoolC1Ei(ptr noundef nonnull align 8 dereferenceable(224) %354, i32 noundef %351)
          to label %355 unwind label %522

355:                                              ; preds = %_ZN13V3MutexConfig9configureEb.exit
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 16), align 8, !tbaa !136
  %.not.i268 = icmp eq ptr %356, null
  br i1 %.not.i268, label %_ZN8V3Global11threadPoolpEP12V3ThreadPool.exit, label %357, !prof !100

357:                                              ; preds = %355
  %358 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.35, i32 noundef 153)
  %359 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @.str.36)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %360) #28
  unreachable

_ZN8V3Global11threadPoolpEP12V3ThreadPool.exit:   ; preds = %355
  store ptr %354, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 16), align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %361 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %361, ptr %43, align 8, !tbaa !33, !alias.scope !137
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !137
  %363 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !34, !noalias !137
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !137
  store i64 %363, ptr %26, align 8, !tbaa !31, !noalias !137
  %364 = icmp ugt i64 %363, 15
  br i1 %364, label %.noexc.i.i270, label %._crit_edge.i.i.i269

.noexc.i.i270:                                    ; preds = %_ZN8V3Global11threadPoolpEP12V3ThreadPool.exit
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc271 unwind label %524

.noexc271:                                        ; preds = %.noexc.i.i270
  store ptr %365, ptr %43, align 8, !tbaa !17, !alias.scope !137
  %366 = load i64, ptr %26, align 8, !tbaa !31, !noalias !137
  store i64 %366, ptr %361, align 8, !tbaa !21, !alias.scope !137
  br label %._crit_edge.i.i.i269

._crit_edge.i.i.i269:                             ; preds = %.noexc271, %_ZN8V3Global11threadPoolpEP12V3ThreadPool.exit
  %367 = phi ptr [ %365, %.noexc271 ], [ %361, %_ZN8V3Global11threadPoolpEP12V3ThreadPool.exit ]
  switch i64 %363, label %370 [
    i64 1, label %368
    i64 0, label %371
  ]

368:                                              ; preds = %._crit_edge.i.i.i269
  %369 = load i8, ptr %362, align 1, !tbaa !21
  store i8 %369, ptr %367, align 1, !tbaa !21
  br label %371

370:                                              ; preds = %._crit_edge.i.i.i269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr align 1 %362, i64 %363, i1 false)
  br label %371

371:                                              ; preds = %370, %368, %._crit_edge.i.i.i269
  %372 = load i64, ptr %26, align 8, !tbaa !31, !noalias !137
  %373 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %372, ptr %373, align 8, !tbaa !34, !alias.scope !137
  %374 = load ptr, ptr %43, align 8, !tbaa !17, !alias.scope !137
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %372
  store i8 0, ptr %375, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %376 = load i64, ptr %373, align 8, !tbaa !34, !noalias !140
  %377 = add i64 %376, -4611686018427387898
  %378 = icmp ult i64 %377, 6
  br i1 %378, label %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i273

379:                                              ; preds = %371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc278 unwind label %526

.noexc278:                                        ; preds = %379
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i273: ; preds = %371
  %380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.19, i64 noundef 6)
          to label %.noexc279 unwind label %526

.noexc279:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i273
  %381 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %381, ptr %42, align 8, !tbaa !33, !alias.scope !140
  %382 = load ptr, ptr %380, align 8, !tbaa !17
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

385:                                              ; preds = %.noexc279
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !34
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  %389 = add nuw nsw i64 %387, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %381, ptr noundef nonnull align 8 dereferenceable(1) %383, i64 %389, i1 false)
  br label %391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %.noexc279
  store ptr %382, ptr %42, align 8, !tbaa !17, !alias.scope !140
  %390 = load i64, ptr %383, align 8, !tbaa !21
  store i64 %390, ptr %381, align 8, !tbaa !21, !alias.scope !140
  %.phi.trans.insert.i275 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %.pre.i276 = load i64, ptr %.phi.trans.insert.i275, align 8, !tbaa !34
  br label %391

391:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %385
  %392 = phi i64 [ %387, %385 ], [ %.pre.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ]
  %393 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %392, ptr %394, align 8, !tbaa !34, !alias.scope !140
  store ptr %383, ptr %380, align 8, !tbaa !17
  store i64 0, ptr %393, align 8, !tbaa !34
  store i8 0, ptr %383, align 8, !tbaa !21
  invoke void @_ZN4V3Os12unlinkRegexpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %395 unwind label %528

395:                                              ; preds = %391
  %396 = load ptr, ptr %42, align 8, !tbaa !17
  %397 = icmp eq ptr %396, %381
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %395
  %398 = load i64, ptr %381, align 8, !tbaa !21
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  %400 = load ptr, ptr %43, align 8, !tbaa !17
  %401 = icmp eq ptr %400, %361
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %402 = load i64, ptr %361, align 8, !tbaa !21
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %404 = load ptr, ptr %41, align 8, !tbaa !17
  %405 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %407 = load i64, ptr %405, align 8, !tbaa !21
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %408) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %409 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %409, ptr %46, align 8, !tbaa !33, !alias.scope !143
  %410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !143
  %411 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !34, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !143
  store i64 %411, ptr %25, align 8, !tbaa !31, !noalias !143
  %412 = icmp ugt i64 %411, 15
  br i1 %412, label %.noexc.i.i291, label %._crit_edge.i.i.i290

.noexc.i.i291:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %413 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc292 unwind label %543

.noexc292:                                        ; preds = %.noexc.i.i291
  store ptr %413, ptr %46, align 8, !tbaa !17, !alias.scope !143
  %414 = load i64, ptr %25, align 8, !tbaa !31, !noalias !143
  store i64 %414, ptr %409, align 8, !tbaa !21, !alias.scope !143
  br label %._crit_edge.i.i.i290

._crit_edge.i.i.i290:                             ; preds = %.noexc292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %415 = phi ptr [ %413, %.noexc292 ], [ %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ]
  switch i64 %411, label %418 [
    i64 1, label %416
    i64 0, label %419
  ]

416:                                              ; preds = %._crit_edge.i.i.i290
  %417 = load i8, ptr %410, align 1, !tbaa !21
  store i8 %417, ptr %415, align 1, !tbaa !21
  br label %419

418:                                              ; preds = %._crit_edge.i.i.i290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %415, ptr align 1 %410, i64 %411, i1 false)
  br label %419

419:                                              ; preds = %418, %416, %._crit_edge.i.i.i290
  %420 = load i64, ptr %25, align 8, !tbaa !31, !noalias !143
  %421 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %420, ptr %421, align 8, !tbaa !34, !alias.scope !143
  %422 = load ptr, ptr %46, align 8, !tbaa !17, !alias.scope !143
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %420
  store i8 0, ptr %423, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %424 = load i64, ptr %421, align 8, !tbaa !34, !noalias !146
  %425 = add i64 %424, -4611686018427387897
  %426 = icmp ult i64 %425, 7
  br i1 %426, label %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i294

427:                                              ; preds = %419
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc299 unwind label %545

.noexc299:                                        ; preds = %427
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i294: ; preds = %419
  %428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %.noexc300 unwind label %545

.noexc300:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i294
  %429 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %429, ptr %45, align 8, !tbaa !33, !alias.scope !146
  %430 = load ptr, ptr %428, align 8, !tbaa !17
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

433:                                              ; preds = %.noexc300
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !34
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  %437 = add nuw nsw i64 %435, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %429, ptr noundef nonnull align 8 dereferenceable(1) %431, i64 %437, i1 false)
  br label %439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %.noexc300
  store ptr %430, ptr %45, align 8, !tbaa !17, !alias.scope !146
  %438 = load i64, ptr %431, align 8, !tbaa !21
  store i64 %438, ptr %429, align 8, !tbaa !21, !alias.scope !146
  %.phi.trans.insert.i296 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %.pre.i297 = load i64, ptr %.phi.trans.insert.i296, align 8, !tbaa !34
  br label %439

439:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %433
  %440 = phi i64 [ %435, %433 ], [ %.pre.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ]
  %441 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %440, ptr %442, align 8, !tbaa !34, !alias.scope !146
  store ptr %431, ptr %428, align 8, !tbaa !17
  store i64 0, ptr %441, align 8, !tbaa !34
  store i8 0, ptr %431, align 8, !tbaa !21
  invoke void @_ZN4V3Os12unlinkRegexpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %443 unwind label %547

443:                                              ; preds = %439
  %444 = load ptr, ptr %45, align 8, !tbaa !17
  %445 = icmp eq ptr %444, %429
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %443
  %446 = load i64, ptr %429, align 8, !tbaa !21
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %447) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  %448 = load ptr, ptr %46, align 8, !tbaa !17
  %449 = icmp eq ptr %448, %409
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %450 = load i64, ptr %409, align 8, !tbaa !21
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %451) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %452 = load ptr, ptr %44, align 8, !tbaa !17
  %453 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %455 = load i64, ptr %453, align 8, !tbaa !21
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %456) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %457 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %457, ptr %49, align 8, !tbaa !33, !alias.scope !149
  %458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !149
  %459 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !34, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !149
  store i64 %459, ptr %24, align 8, !tbaa !31, !noalias !149
  %460 = icmp ugt i64 %459, 15
  br i1 %460, label %.noexc.i.i312, label %._crit_edge.i.i.i311

.noexc.i.i312:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc313 unwind label %562

.noexc313:                                        ; preds = %.noexc.i.i312
  store ptr %461, ptr %49, align 8, !tbaa !17, !alias.scope !149
  %462 = load i64, ptr %24, align 8, !tbaa !31, !noalias !149
  store i64 %462, ptr %457, align 8, !tbaa !21, !alias.scope !149
  br label %._crit_edge.i.i.i311

._crit_edge.i.i.i311:                             ; preds = %.noexc313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %463 = phi ptr [ %461, %.noexc313 ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ]
  switch i64 %459, label %466 [
    i64 1, label %464
    i64 0, label %467
  ]

464:                                              ; preds = %._crit_edge.i.i.i311
  %465 = load i8, ptr %458, align 1, !tbaa !21
  store i8 %465, ptr %463, align 1, !tbaa !21
  br label %467

466:                                              ; preds = %._crit_edge.i.i.i311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %458, i64 %459, i1 false)
  br label %467

467:                                              ; preds = %466, %464, %._crit_edge.i.i.i311
  %468 = load i64, ptr %24, align 8, !tbaa !31, !noalias !149
  %469 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %468, ptr %469, align 8, !tbaa !34, !alias.scope !149
  %470 = load ptr, ptr %49, align 8, !tbaa !17, !alias.scope !149
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %468
  store i8 0, ptr %471, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %472 = load i64, ptr %469, align 8, !tbaa !34, !noalias !152
  %473 = add i64 %472, -4611686018427387898
  %474 = icmp ult i64 %473, 6
  br i1 %474, label %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i315

475:                                              ; preds = %467
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc320 unwind label %564

.noexc320:                                        ; preds = %475
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i315: ; preds = %467
  %476 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.21, i64 noundef 6)
          to label %.noexc321 unwind label %564

.noexc321:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i315
  %477 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %477, ptr %48, align 8, !tbaa !33, !alias.scope !152
  %478 = load ptr, ptr %476, align 8, !tbaa !17
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

481:                                              ; preds = %.noexc321
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !34
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  %485 = add nuw nsw i64 %483, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %477, ptr noundef nonnull align 8 dereferenceable(1) %479, i64 %485, i1 false)
  br label %487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %.noexc321
  store ptr %478, ptr %48, align 8, !tbaa !17, !alias.scope !152
  %486 = load i64, ptr %479, align 8, !tbaa !21
  store i64 %486, ptr %477, align 8, !tbaa !21, !alias.scope !152
  %.phi.trans.insert.i317 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %.pre.i318 = load i64, ptr %.phi.trans.insert.i317, align 8, !tbaa !34
  br label %487

487:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %481
  %488 = phi i64 [ %483, %481 ], [ %.pre.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ]
  %489 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %488, ptr %490, align 8, !tbaa !34, !alias.scope !152
  store ptr %479, ptr %476, align 8, !tbaa !17
  store i64 0, ptr %489, align 8, !tbaa !34
  store i8 0, ptr %479, align 8, !tbaa !21
  invoke void @_ZN4V3Os12unlinkRegexpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %491 unwind label %566

491:                                              ; preds = %487
  %492 = load ptr, ptr %48, align 8, !tbaa !17
  %493 = icmp eq ptr %492, %477
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %491
  %494 = load i64, ptr %477, align 8, !tbaa !21
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %495) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  %496 = load ptr, ptr %49, align 8, !tbaa !17
  %497 = icmp eq ptr %496, %457
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %498 = load i64, ptr %457, align 8, !tbaa !21
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %499) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %500 = load ptr, ptr %47, align 8, !tbaa !17
  %501 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %503 = load i64, ptr %501, align 8, !tbaa !21
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %504) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %505 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1004), align 4, !tbaa !155, !range !89, !noundef !90
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %507, label %588

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  call void @_ZN4V3Os8selfTestEv()
  call void @_ZN8V3Number8selfTestEv()
  call void @_ZN11VHashSha2568selfTestEv()
  call void @_ZN11VSpellCheck8selfTestEv()
  call void @_ZN7V3Graph8selfTestEv()
  call void @_ZN5V3TSP8selfTestEv()
  call void @_ZN16V3ScoreboardBase8selfTestEv()
  call void @_ZN7V3Order16selfTestParallelEv()
  call void @_ZN11V3ExecGraph8selfTestEv()
  call void @_ZN10V3PreShell8selfTestEv()
  call void @_ZN8V3Broken8selfTestEv()
  call void @_ZN12V3ThreadPool8selfTestEv()
  %508 = call noundef i32 @_ZL5debugv()
  %509 = icmp sgt i32 %508, 1
  br i1 %509, label %510, label %588, !prof !91

510:                                              ; preds = %507
  %511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.2, i32 noundef 694)
  %512 = load ptr, ptr %50, align 8, !tbaa !17
  %513 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !34
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %512, i64 noundef %514)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit333 unwind label %581

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit333: ; preds = %510
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @.str.22, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335 unwind label %581

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit333
  %517 = load ptr, ptr %50, align 8, !tbaa !17
  %518 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335
  %520 = load i64, ptr %518, align 8, !tbaa !21
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %521) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %588

522:                                              ; preds = %_ZN13V3MutexConfig9configureEb.exit
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef 224) #27
  br label %common.resume

524:                                              ; preds = %.noexc.i.i270
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i273, %379
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

528:                                              ; preds = %391
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %42, align 8, !tbaa !17
  %531 = icmp eq ptr %530, %381
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %528
  %532 = load i64, ptr %381, align 8, !tbaa !21
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %533) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %526
  %.pn122 = phi { ptr, i32 } [ %527, %526 ], [ %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ], [ %529, %528 ]
  %534 = load ptr, ptr %43, align 8, !tbaa !17
  %535 = icmp eq ptr %534, %361
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %536 = load i64, ptr %361, align 8, !tbaa !21
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %537) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %524
  %.pn122.pn = phi { ptr, i32 } [ %525, %524 ], [ %.pn122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %538 = load ptr, ptr %41, align 8, !tbaa !17
  %539 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %541 = load i64, ptr %539, align 8, !tbaa !21
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %542) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %common.resume

543:                                              ; preds = %.noexc.i.i291
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i294, %427
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

547:                                              ; preds = %439
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %45, align 8, !tbaa !17
  %550 = icmp eq ptr %549, %429
  br i1 %550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %547
  %551 = load i64, ptr %429, align 8, !tbaa !21
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %552) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %545
  %.pn125 = phi { ptr, i32 } [ %546, %545 ], [ %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348 ], [ %548, %547 ]
  %553 = load ptr, ptr %46, align 8, !tbaa !17
  %554 = icmp eq ptr %553, %409
  br i1 %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %555 = load i64, ptr %409, align 8, !tbaa !21
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %556) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %543
  %.pn125.pn = phi { ptr, i32 } [ %544, %543 ], [ %.pn125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351 ], [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %557 = load ptr, ptr %44, align 8, !tbaa !17
  %558 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %560 = load i64, ptr %558, align 8, !tbaa !21
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %561) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

562:                                              ; preds = %.noexc.i.i312
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

564:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i315, %475
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

566:                                              ; preds = %487
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %48, align 8, !tbaa !17
  %569 = icmp eq ptr %568, %477
  br i1 %569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %566
  %570 = load i64, ptr %477, align 8, !tbaa !21
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %571) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %564
  %.pn128 = phi { ptr, i32 } [ %565, %564 ], [ %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357 ], [ %567, %566 ]
  %572 = load ptr, ptr %49, align 8, !tbaa !17
  %573 = icmp eq ptr %572, %457
  br i1 %573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %574 = load i64, ptr %457, align 8, !tbaa !21
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %575) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %562
  %.pn128.pn = phi { ptr, i32 } [ %563, %562 ], [ %.pn128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360 ], [ %.pn128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %576 = load ptr, ptr %47, align 8, !tbaa !17
  %577 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %579 = load i64, ptr %577, align 8, !tbaa !21
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %580) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %common.resume

581:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit333, %510
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %50, align 8, !tbaa !17
  %584 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %581
  %586 = load i64, ptr %584, align 8, !tbaa !21
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %587) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %common.resume

588:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  call void @_ZN8V3Global9readFilesEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  call void @_ZN8V3Global9removeStdEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  %589 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 976), align 8, !tbaa !156, !range !89, !noundef !90
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %_ZL7processv.exit, label %591

591:                                              ; preds = %588
  %592 = call noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
  call void @_ZN11V3LinkLevel14modSortByLevelEv()
  %593 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i.i = icmp eq i32 %593, 0
  br i1 %.not.i.i, label %_ZN7V3Error13abortIfErrorsEv.exit.i, label %594

594:                                              ; preds = %591
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit.i

_ZN7V3Error13abortIfErrorsEv.exit.i:              ; preds = %594, %591
  %595 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 997), align 1, !tbaa !157, !range !89, !noundef !90
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %597, label %599

597:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit.i
  %598 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.88)
  call void @exit(i32 noundef 0) #30
  unreachable

599:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit.i
  %600 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3LinkParse9linkParseEP10AstNetlist(ptr noundef %600)
  %601 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3LinkDot14linkDotPrimaryEP10AstNetlist(ptr noundef %601)
  call void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  call void @_ZN9V3Options15checkParametersEv(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  %602 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN13V3LinkResolve11linkResolveEP10AstNetlist(ptr noundef %602)
  %603 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN12V3LinkLValue10linkLValueEP10AstNetlist(ptr noundef %603)
  %604 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3LinkJump8linkJumpEP10AstNetlist(ptr noundef %604)
  %605 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3LinkInc14linkIncrementsEP10AstNetlist(ptr noundef %605)
  %606 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i47.i = icmp eq i32 %606, 0
  br i1 %.not.i47.i, label %_ZN7V3Error13abortIfErrorsEv.exit48.i, label %607

607:                                              ; preds = %599
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit48.i

_ZN7V3Error13abortIfErrorsEv.exit48.i:            ; preds = %607, %599
  %608 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !158, !range !89, !noundef !90
  %609 = trunc nuw i8 %608 to i1
  br i1 %609, label %._crit_edge.i.i.i371, label %625

._crit_edge.i.i.i371:                             ; preds = %_ZN7V3Error13abortIfErrorsEv.exit48.i
  %610 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %611 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %611, ptr %15, align 8, !tbaa !33
  store i32 1802398028, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %612, align 8, !tbaa !34
  %613 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %613, align 4, !tbaa !21
  invoke void @_ZN7V3Stats13statsStageAllEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %610, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext false)
          to label %614 unwind label %619

614:                                              ; preds = %._crit_edge.i.i.i371
  %615 = load ptr, ptr %15, align 8, !tbaa !17
  %616 = icmp eq ptr %615, %611
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %614
  %617 = load i64, ptr %611, align 8, !tbaa !21
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %618) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %625

619:                                              ; preds = %._crit_edge.i.i.i371
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = load ptr, ptr %15, align 8, !tbaa !17
  %622 = icmp eq ptr %621, %611
  br i1 %622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %619
  %623 = load i64, ptr %611, align 8, !tbaa !21
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %624) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZN7V3Error13abortIfErrorsEv.exit48.i
  %626 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 999), align 1, !tbaa !159, !range !89, !noundef !90
  %627 = trunc nuw i8 %626 to i1
  br i1 %627, label %628, label %639

628:                                              ; preds = %625
  %629 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i52.i = icmp eq i32 %629, 0
  br i1 %.not.i52.i, label %_ZN7V3Error13abortIfErrorsEv.exit53.i, label %630

630:                                              ; preds = %628
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit53.i

_ZN7V3Error13abortIfErrorsEv.exit53.i:            ; preds = %630, %628
  %631 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %632 = trunc nuw i8 %631 to i1
  %633 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %634 = trunc nuw i8 %633 to i1
  %635 = select i1 %632, i1 true, i1 %634
  br i1 %635, label %636, label %637

636:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit53.i
  call void @_ZL13emitXmlOrJsonv()
  br label %637

637:                                              ; preds = %636, %_ZN7V3Error13abortIfErrorsEv.exit53.i
  %638 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.90)
  call void @exit(i32 noundef 0) #30
  unreachable

639:                                              ; preds = %625
  %640 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Param5paramEP10AstNetlist(ptr noundef %640)
  %641 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3LinkDot14linkDotParamedEP10AstNetlist(ptr noundef %641)
  %642 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN12V3LinkLValue10linkLValueEP10AstNetlist(ptr noundef %642)
  %643 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i54.i = icmp eq i32 %643, 0
  br i1 %.not.i54.i, label %_ZN7V3Error13abortIfErrorsEv.exit55.i, label %644

644:                                              ; preds = %639
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit55.i

_ZN7V3Error13abortIfErrorsEv.exit55.i:            ; preds = %644, %639
  %645 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead14deadifyModulesEP10AstNetlist(ptr noundef %645)
  call void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  %646 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !161, !range !89, !noundef !90
  %647 = trunc nuw i8 %646 to i1
  br i1 %647, label %662, label %648

648:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit55.i
  %649 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %650 = trunc nuw i8 %649 to i1
  %651 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %652 = trunc nuw i8 %651 to i1
  %653 = select i1 %650, i1 true, i1 %652
  %.not166.i = xor i1 %653, true
  %654 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1013), align 1, !range !89
  %655 = trunc nuw i8 %654 to i1
  %or.cond.i = select i1 %.not166.i, i1 %655, i1 false
  br i1 %or.cond.i, label %656, label %662

656:                                              ; preds = %648
  %657 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN15V3HierBlockPlan10createPlanEP10AstNetlist(ptr noundef %657)
  %658 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8, !tbaa !92
  %.not.i370 = icmp eq ptr %658, null
  br i1 %.not.i370, label %662, label %659

659:                                              ; preds = %656
  %660 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !158, !range !89, !noundef !90
  %661 = trunc nuw i8 %660 to i1
  br i1 %661, label %_ZL20reportStatsIfEnabledv.exit147.sink.split.i, label %_ZL7processv.exit

662:                                              ; preds = %656, %648, %_ZN7V3Error13abortIfErrorsEv.exit55.i
  %663 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 998), align 2, !tbaa !162, !range !89, !noundef !90
  %664 = trunc nuw i8 %663 to i1
  br i1 %664, label %665, label %676

665:                                              ; preds = %662
  %666 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i56.i = icmp eq i32 %666, 0
  br i1 %.not.i56.i, label %_ZN7V3Error13abortIfErrorsEv.exit57.i, label %667

667:                                              ; preds = %665
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit57.i

_ZN7V3Error13abortIfErrorsEv.exit57.i:            ; preds = %667, %665
  %668 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %669 = trunc nuw i8 %668 to i1
  %670 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %671 = trunc nuw i8 %670 to i1
  %672 = select i1 %669, i1 true, i1 %671
  br i1 %672, label %673, label %674

673:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit57.i
  call void @_ZL13emitXmlOrJsonv()
  br label %674

674:                                              ; preds = %673, %_ZN7V3Error13abortIfErrorsEv.exit57.i
  %675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.91)
  call void @exit(i32 noundef 0) #30
  unreachable

676:                                              ; preds = %662
  %677 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Width5widthEP10AstNetlist(ptr noundef %677)
  %678 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i58.i = icmp eq i32 %678, 0
  br i1 %.not.i58.i, label %_ZN7V3Error13abortIfErrorsEv.exit59.i, label %679

679:                                              ; preds = %676
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit59.i

_ZN7V3Error13abortIfErrorsEv.exit59.i:            ; preds = %679, %676
  %680 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN13V3WidthCommit11widthCommitEP10AstNetlist(ptr noundef %680)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 32), align 8, !tbaa !163
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 24), align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %681 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %681, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 28, ptr %14, align 8, !tbaa !31
  %682 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc62.i unwind label %707

.noexc62.i:                                       ; preds = %_ZN7V3Error13abortIfErrorsEv.exit59.i
  store ptr %682, ptr %16, align 8, !tbaa !17
  %683 = load i64, ptr %14, align 8, !tbaa !31
  store i64 %683, ptr %681, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %682, ptr noundef nonnull align 1 dereferenceable(28) @.str.92, i64 28, i1 false)
  %684 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %683, ptr %684, align 8, !tbaa !34
  %685 = load ptr, ptr %16, align 8, !tbaa !17
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 %683
  store i8 0, ptr %686, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %687 = fcmp oeq double %592, 0.000000e+00
  br i1 %687, label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i, label %688

688:                                              ; preds = %.noexc62.i
  %689 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc64.i unwind label %709

.noexc64.i:                                       ; preds = %688
  %690 = fsub double %689, %592
  br label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i

_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i:      ; preds = %.noexc64.i, %.noexc62.i
  %691 = phi double [ %690, %.noexc64.i ], [ 0.000000e+00, %.noexc62.i ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %16, double noundef %691)
          to label %692 unwind label %709

692:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i
  %693 = load ptr, ptr %16, align 8, !tbaa !17
  %694 = icmp eq ptr %693, %681
  br i1 %694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %692
  %695 = load i64, ptr %681, align 8, !tbaa !21
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %696) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %697 = call noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
  %698 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 990), align 2, !tbaa !165, !range !89, !noundef !90
  %699 = trunc nuw i8 %698 to i1
  %700 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 991), align 1, !range !89
  %701 = trunc nuw i8 %700 to i1
  %or.cond.i.i = select i1 %699, i1 true, i1 %701
  %702 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 989), align 1, !range !89
  %703 = trunc nuw i8 %702 to i1
  %or.cond5.i.i = select i1 %or.cond.i.i, i1 true, i1 %703
  %704 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 993), align 1, !range !89
  %705 = trunc nuw i8 %704 to i1
  %or.cond169.i = select i1 %or.cond5.i.i, i1 true, i1 %705
  br i1 %or.cond169.i, label %_ZNK9V3Options8coverageEv.exit.thread.i, label %715

_ZNK9V3Options8coverageEv.exit.thread.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %706 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3Coverage8coverageEP10AstNetlist(ptr noundef %706)
  br label %715

707:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit59.i
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

709:                                              ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit.i, %688
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = load ptr, ptr %16, align 8, !tbaa !17
  %712 = icmp eq ptr %711, %681
  br i1 %712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %709
  %713 = load i64, ptr %681, align 8, !tbaa !21
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %714) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %707
  %.pn26.i = phi { ptr, i32 } [ %708, %707 ], [ %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

715:                                              ; preds = %_ZNK9V3Options8coverageEv.exit.thread.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %716 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 48), align 8, !tbaa !166, !range !89, !noundef !90
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %718, label %720

718:                                              ; preds = %715
  %719 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3Randomize16randomizeNetlistEP10AstNetlist(ptr noundef %719)
  br label %720

720:                                              ; preds = %718, %715
  %721 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1862), align 2, !tbaa !167, !range !89, !noundef !90
  %722 = trunc nuw i8 %721 to i1
  br i1 %722, label %723, label %725

723:                                              ; preds = %720
  %724 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const15constifyAllLiveEP10AstNetlist(ptr noundef %724)
  br label %725

725:                                              ; preds = %723, %720
  %726 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3Undriven11undrivenAllEP10AstNetlist(ptr noundef %726)
  %727 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3AssertPre12assertPreAllEP10AstNetlist(ptr noundef %727)
  %728 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Assert9assertAllEP10AstNetlist(ptr noundef %728)
  %729 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %730 = trunc nuw i8 %729 to i1
  %731 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %732 = trunc nuw i8 %731 to i1
  %733 = select i1 %730, i1 true, i1 %732
  %.not170.i = xor i1 %733, true
  %734 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4, !range !89
  %735 = trunc nuw i8 %734 to i1
  %or.cond172.i = select i1 %.not170.i, i1 true, i1 %735
  br i1 %or.cond172.i, label %736, label %738

736:                                              ; preds = %725
  %737 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3LinkLevel7wrapTopEP10AstNetlist(ptr noundef %737)
  br label %738

738:                                              ; preds = %736, %725
  %739 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1862), align 2, !tbaa !167, !range !89, !noundef !90
  %740 = trunc nuw i8 %739 to i1
  br i1 %740, label %741, label %743

741:                                              ; preds = %738
  %742 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const15constifyAllLintEP10AstNetlist(ptr noundef %742)
  br label %743

743:                                              ; preds = %741, %738
  %744 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %745 = trunc nuw i8 %744 to i1
  %746 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %747 = trunc nuw i8 %746 to i1
  %748 = select i1 %745, i1 true, i1 %747
  %.not173.i = xor i1 %748, true
  %749 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4, !range !89
  %750 = trunc nuw i8 %749 to i1
  %or.cond175.i = select i1 %.not173.i, i1 true, i1 %750
  br i1 %or.cond175.i, label %751, label %762

751:                                              ; preds = %743
  %752 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3SplitVar13splitVariableEP10AstNetlist(ptr noundef %752)
  %753 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Inst10dearrayAllEP10AstNetlist(ptr noundef %753)
  %754 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3LinkDot14linkDotArrayedEP10AstNetlist(ptr noundef %754)
  %.sroa.0.0.copyload.i.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1050), align 2, !tbaa !119
  %755 = icmp eq i8 %.sroa.0.0.copyload.i.i, 2
  br i1 %755, label %756, label %759

756:                                              ; preds = %751
  %757 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Fork17makeDynamicScopesEP10AstNetlist(ptr noundef %757)
  %758 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Fork9makeTasksEP10AstNetlist(ptr noundef %758)
  br label %759

759:                                              ; preds = %756, %751
  %760 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Begin10debeginAllEP10AstNetlist(ptr noundef %760)
  %761 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3Tristate11tristateAllEP10AstNetlist(ptr noundef %761)
  %.pre.i369 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre230.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %762

762:                                              ; preds = %759, %743
  %763 = phi i8 [ %746, %743 ], [ %.pre230.i, %759 ]
  %764 = phi i8 [ %744, %743 ], [ %.pre.i369, %759 ]
  %765 = trunc nuw i8 %764 to i1
  %766 = trunc nuw i8 %763 to i1
  %767 = select i1 %765, i1 true, i1 %766
  br i1 %767, label %770, label %768

768:                                              ; preds = %762
  %769 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3Unknown10unknownAllEP10AstNetlist(ptr noundef %769)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 35), align 1, !tbaa !168
  br label %770

770:                                              ; preds = %768, %762
  %771 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1866), align 2, !tbaa !169, !range !89, !noundef !90
  %772 = trunc nuw i8 %771 to i1
  %773 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1867), align 1, !range !89
  %774 = trunc nuw i8 %773 to i1
  %or.cond177.i = select i1 %772, i1 true, i1 %774
  br i1 %or.cond177.i, label %775, label %.thread.i

775:                                              ; preds = %770
  %776 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN14V3DfgOptimizer7extractEP10AstNetlist(ptr noundef %776)
  %.pre231.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1866), align 2, !tbaa !169, !range !89
  %777 = trunc nuw i8 %.pre231.i to i1
  br i1 %777, label %._crit_edge.i.i71.i, label %.thread.i

._crit_edge.i.i71.i:                              ; preds = %775
  %778 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %779 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %779, ptr %17, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %779, ptr noundef nonnull align 1 dereferenceable(10) @.str.93, i64 10, i1 false)
  %780 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 10, ptr %780, align 8, !tbaa !34
  %781 = getelementptr inbounds nuw i8, ptr %17, i64 26
  store i8 0, ptr %781, align 2, !tbaa !21
  invoke void @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %778, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %782 unwind label %787

782:                                              ; preds = %._crit_edge.i.i71.i
  %783 = load ptr, ptr %17, align 8, !tbaa !17
  %784 = icmp eq ptr %783, %779
  br i1 %784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %782
  %785 = load i64, ptr %779, align 8, !tbaa !21
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %786) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread.i

787:                                              ; preds = %._crit_edge.i.i71.i
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = load ptr, ptr %17, align 8, !tbaa !17
  %790 = icmp eq ptr %789, %779
  br i1 %790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %787
  %791 = load i64, ptr %779, align 8, !tbaa !21
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %792) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i, %775, %770
  %793 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %794 = trunc nuw i8 %793 to i1
  %795 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %796 = trunc nuw i8 %795 to i1
  %797 = select i1 %794, i1 true, i1 %796
  %.not178.i = xor i1 %797, true
  %798 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4, !range !89
  %799 = trunc nuw i8 %798 to i1
  %or.cond180.i = select i1 %.not178.i, i1 true, i1 %799
  %800 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1874), align 2, !range !89
  %801 = trunc nuw i8 %800 to i1
  %or.cond182.i = select i1 %or.cond180.i, i1 %801, i1 false
  br i1 %or.cond182.i, label %802, label %805

802:                                              ; preds = %.thread.i
  %803 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Inline9inlineAllEP10AstNetlist(ptr noundef %803)
  %804 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3LinkDot14linkDotArrayedEP10AstNetlist(ptr noundef %804)
  br label %805

805:                                              ; preds = %802, %.thread.i
  %806 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1051), align 1, !tbaa !170, !range !89, !noundef !90
  %807 = trunc nuw i8 %806 to i1
  br i1 %807, label %808, label %810

808:                                              ; preds = %805
  %809 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3Interface12interfaceAllEP10AstNetlist(ptr noundef %809)
  br label %810

810:                                              ; preds = %808, %805
  %811 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1867), align 1, !tbaa !171, !range !89, !noundef !90
  %812 = trunc nuw i8 %811 to i1
  br i1 %812, label %._crit_edge.i.i81.i, label %828

._crit_edge.i.i81.i:                              ; preds = %810
  %813 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %814 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %814, ptr %18, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %814, ptr noundef nonnull align 1 dereferenceable(11) @.str.94, i64 11, i1 false)
  %815 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %815, align 8, !tbaa !34
  %816 = getelementptr inbounds nuw i8, ptr %18, i64 27
  store i8 0, ptr %816, align 1, !tbaa !21
  invoke void @_ZN14V3DfgOptimizer8optimizeEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %813, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %817 unwind label %822

817:                                              ; preds = %._crit_edge.i.i81.i
  %818 = load ptr, ptr %18, align 8, !tbaa !17
  %819 = icmp eq ptr %818, %814
  br i1 %819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %817
  %820 = load i64, ptr %814, align 8, !tbaa !21
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %821) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %828

822:                                              ; preds = %._crit_edge.i.i81.i
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = load ptr, ptr %18, align 8, !tbaa !17
  %825 = icmp eq ptr %824, %814
  br i1 %825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %822
  %826 = load i64, ptr %814, align 8, !tbaa !21
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %827) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

828:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %810
  %829 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %829)
  call void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  %830 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead13deadifyDTypesEP10AstNetlist(ptr noundef %830)
  call void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  %831 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i91.i = icmp eq i32 %831, 0
  br i1 %.not.i91.i, label %_ZN7V3Error13abortIfErrorsEv.exit92.i, label %832

832:                                              ; preds = %828
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit92.i

_ZN7V3Error13abortIfErrorsEv.exit92.i:            ; preds = %832, %828
  %833 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %834 = trunc nuw i8 %833 to i1
  %835 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %836 = trunc nuw i8 %835 to i1
  %837 = select i1 %834, i1 true, i1 %836
  %.not183.i = xor i1 %837, true
  %838 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4, !range !89
  %839 = trunc nuw i8 %838 to i1
  %or.cond185.i = select i1 %.not183.i, i1 true, i1 %839
  br i1 %or.cond185.i, label %840, label %.thread311.i

840:                                              ; preds = %_ZN7V3Error13abortIfErrorsEv.exit92.i
  %841 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Inst7instAllEP10AstNetlist(ptr noundef %841)
  %842 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %842)
  %843 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Scope8scopeAllEP10AstNetlist(ptr noundef %843)
  %844 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3LinkDot12linkDotScopeEP10AstNetlist(ptr noundef %844)
  %845 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Class8classAllEP10AstNetlist(ptr noundef %845)
  %.pre232.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre233.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %.pre234.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4, !range !89
  %.pre261.i = trunc nuw i8 %.pre232.i to i1
  %.pre262.i = trunc nuw i8 %.pre233.i to i1
  %.pre264.i = select i1 %.pre261.i, i1 true, i1 %.pre262.i
  %.pre266.i = xor i1 %.pre264.i, true
  %846 = trunc nuw i8 %.pre234.i to i1
  %847 = select i1 %.pre266.i, i1 true, i1 %846
  br i1 %847, label %848, label %.thread311.i

848:                                              ; preds = %840
  %849 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %849)
  %850 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist(ptr noundef %850)
  call void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  %.pre235.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre236.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %.thread311.i

.thread311.i:                                     ; preds = %848, %840, %_ZN7V3Error13abortIfErrorsEv.exit92.i
  %851 = phi i8 [ %.pre233.i, %840 ], [ %.pre236.i, %848 ], [ %835, %_ZN7V3Error13abortIfErrorsEv.exit92.i ]
  %852 = phi i8 [ %.pre232.i, %840 ], [ %.pre235.i, %848 ], [ %833, %_ZN7V3Error13abortIfErrorsEv.exit92.i ]
  %853 = trunc nuw i8 %852 to i1
  %854 = trunc nuw i8 %851 to i1
  %855 = select i1 %853, i1 true, i1 %854
  br i1 %855, label %859, label %856

856:                                              ; preds = %.thread311.i
  %857 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Case7caseAllEP10AstNetlist(ptr noundef %857)
  %.pre237.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre238.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %.pre267.i = trunc nuw i8 %.pre237.i to i1
  %.pre269.i = trunc nuw i8 %.pre238.i to i1
  %.pre271.i = select i1 %.pre267.i, i1 true, i1 %.pre269.i
  %858 = xor i1 %.pre271.i, true
  br label %859

859:                                              ; preds = %856, %.thread311.i
  %.pre-phi272.i = phi i1 [ %858, %856 ], [ false, %.thread311.i ]
  %860 = phi i8 [ %.pre238.i, %856 ], [ %851, %.thread311.i ]
  %861 = phi i8 [ %.pre237.i, %856 ], [ %852, %.thread311.i ]
  %862 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4, !range !89
  %863 = trunc nuw i8 %862 to i1
  %or.cond191.i = select i1 %.pre-phi272.i, i1 true, i1 %863
  br i1 %or.cond191.i, label %864, label %866

864:                                              ; preds = %859
  %865 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Task7taskAllEP10AstNetlist(ptr noundef %865)
  %.pre239.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre240.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %866

866:                                              ; preds = %864, %859
  %867 = phi i8 [ %860, %859 ], [ %.pre240.i, %864 ]
  %868 = phi i8 [ %861, %859 ], [ %.pre239.i, %864 ]
  %869 = trunc nuw i8 %868 to i1
  %870 = trunc nuw i8 %867 to i1
  %871 = select i1 %869, i1 true, i1 %870
  br i1 %871, label %996, label %872

872:                                              ; preds = %866
  %873 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Name7nameAllEP10AstNetlist(ptr noundef %873)
  %874 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Unroll9unrollAllEP10AstNetlist(ptr noundef %874)
  %875 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Slice8sliceAllEP10AstNetlist(ptr noundef %875)
  %876 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %876)
  %877 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1876), align 4, !tbaa !172, !range !89, !noundef !90
  %878 = trunc nuw i8 %877 to i1
  br i1 %878, label %879, label %881

879:                                              ; preds = %872
  %880 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Life7lifeAllEP10AstNetlist(ptr noundef %880)
  br label %881

881:                                              ; preds = %879, %872
  %882 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !161, !range !89, !noundef !90
  %883 = trunc nuw i8 %882 to i1
  %.not192.i = xor i1 %883, true
  %884 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1888), align 8, !range !89
  %885 = trunc nuw i8 %884 to i1
  %or.cond194.i = select i1 %.not192.i, i1 %885, i1 false
  br i1 %or.cond194.i, label %886, label %888

886:                                              ; preds = %881
  %887 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Table8tableAllEP10AstNetlist(ptr noundef %887)
  br label %888

888:                                              ; preds = %886, %881
  %889 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %889)
  %890 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead19deadifyDTypesScopedEP10AstNetlist(ptr noundef %890)
  call void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1896) @v3Global)
  %891 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Active9activeAllEP10AstNetlist(ptr noundef %891)
  %892 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1885), align 1, !tbaa !173, !range !89, !noundef !90
  %893 = trunc nuw i8 %892 to i1
  br i1 %893, label %894, label %896

894:                                              ; preds = %888
  %895 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Split14splitAlwaysAllEP10AstNetlist(ptr noundef %895)
  br label %896

896:                                              ; preds = %894, %888
  %897 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3SplitAs10splitAsAllEP10AstNetlist(ptr noundef %897)
  %898 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1051), align 1, !tbaa !170, !range !89, !noundef !90
  %899 = trunc nuw i8 %898 to i1
  br i1 %899, label %900, label %902

900:                                              ; preds = %896
  %901 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3TraceDecl12traceDeclAllEP10AstNetlist(ptr noundef %901)
  br label %902

902:                                              ; preds = %900, %896
  %903 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Force8forceAllEP10AstNetlist(ptr noundef %903)
  %904 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1873), align 1, !tbaa !174, !range !89, !noundef !90
  %905 = trunc nuw i8 %904 to i1
  br i1 %905, label %906, label %908

906:                                              ; preds = %902
  %907 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Gate7gateAllEP10AstNetlist(ptr noundef %907)
  br label %912

908:                                              ; preds = %902
  %909 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 1)
  %910 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %911 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %910, ptr noundef nonnull @.str.95, i64 noundef 90)
  call void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %910)
  br label %912

912:                                              ; preds = %908, %906
  %913 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 990), align 2, !tbaa !165, !range !89, !noundef !90
  %914 = trunc nuw i8 %913 to i1
  %915 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 991), align 1, !range !89
  %916 = trunc nuw i8 %915 to i1
  %or.cond.i93.i = select i1 %914, i1 true, i1 %916
  %917 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 989), align 1, !range !89
  %918 = trunc nuw i8 %917 to i1
  %or.cond5.i94.i = select i1 %or.cond.i93.i, i1 true, i1 %918
  %919 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 993), align 1, !range !89
  %920 = trunc nuw i8 %919 to i1
  %or.cond196.i = select i1 %or.cond5.i94.i, i1 true, i1 %920
  br i1 %or.cond196.i, label %_ZNK9V3Options8coverageEv.exit95.thread.i, label %922

_ZNK9V3Options8coverageEv.exit95.thread.i:        ; preds = %912
  %921 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN14V3CoverageJoin12coverageJoinEP10AstNetlist(ptr noundef %921)
  br label %922

922:                                              ; preds = %_ZNK9V3Options8coverageEv.exit95.thread.i, %912
  %923 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %923)
  %924 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist(ptr noundef %924)
  %925 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1883), align 1, !tbaa !175, !range !89, !noundef !90
  %926 = trunc nuw i8 %925 to i1
  br i1 %926, label %927, label %929

927:                                              ; preds = %922
  %928 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Split15splitReorderAllEP10AstNetlist(ptr noundef %928)
  br label %929

929:                                              ; preds = %927, %922
  %.sroa.0.0.copyload.i96.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1050), align 2, !tbaa !119
  %930 = icmp eq i8 %.sroa.0.0.copyload.i96.i, 2
  br i1 %930, label %931, label %933

931:                                              ; preds = %929
  %932 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Timing9timingAllEP10AstNetlist(ptr noundef %932)
  br label %933

933:                                              ; preds = %931, %929
  %934 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3Delayed10delayedAllEP10AstNetlist(ptr noundef %934)
  %935 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3ActiveTop12activeTopAllEP10AstNetlist(ptr noundef %935)
  %936 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 40), align 8, !tbaa !176, !range !89, !noundef !90
  %937 = trunc nuw i8 %936 to i1
  br i1 %937, label %938, label %940

938:                                              ; preds = %933
  %939 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3Sampled10sampledAllEP10AstNetlist(ptr noundef %939)
  br label %940

940:                                              ; preds = %938, %933
  %941 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !158, !range !89, !noundef !90
  %942 = trunc nuw i8 %941 to i1
  br i1 %942, label %._crit_edge.i.i97.i, label %958

._crit_edge.i.i97.i:                              ; preds = %940
  %943 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %944 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %944, ptr %19, align 8, !tbaa !33
  store i64 8243105135092658768, ptr %944, align 8
  %945 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 8, ptr %945, align 8, !tbaa !34
  %946 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %946, align 8, !tbaa !21
  invoke void @_ZN7V3Stats13statsStageAllEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %943, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext false)
          to label %947 unwind label %952

947:                                              ; preds = %._crit_edge.i.i97.i
  %948 = load ptr, ptr %19, align 8, !tbaa !17
  %949 = icmp eq ptr %948, %944
  br i1 %949, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %947
  %950 = load i64, ptr %944, align 8, !tbaa !21
  %951 = add i64 %950, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %951) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %958

952:                                              ; preds = %._crit_edge.i.i97.i
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = load ptr, ptr %19, align 8, !tbaa !17
  %955 = icmp eq ptr %954, %944
  br i1 %955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %952
  %956 = load i64, ptr %944, align 8, !tbaa !21
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %954, i64 noundef %957) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

958:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %940
  %959 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Sched8scheduleEP10AstNetlist(ptr noundef %959)
  %960 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Clock8clockAllEP10AstNetlist(ptr noundef %960)
  %961 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1876), align 4, !tbaa !172, !range !89, !noundef !90
  %962 = trunc nuw i8 %961 to i1
  br i1 %962, label %963, label %966

963:                                              ; preds = %958
  %964 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %964)
  %965 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Life7lifeAllEP10AstNetlist(ptr noundef %965)
  br label %966

966:                                              ; preds = %963, %958
  %967 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1877), align 1, !tbaa !177, !range !89, !noundef !90
  %968 = trunc nuw i8 %967 to i1
  br i1 %968, label %969, label %971

969:                                              ; preds = %966
  %970 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3LifePost11lifepostAllEP10AstNetlist(ptr noundef %970)
  br label %971

971:                                              ; preds = %969, %966
  %972 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %972)
  %973 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist(ptr noundef %973)
  %974 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1051), align 1, !tbaa !170, !range !89, !noundef !90
  %975 = trunc nuw i8 %974 to i1
  br i1 %975, label %976, label %978

976:                                              ; preds = %971
  %977 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Trace8traceAllEP10AstNetlist(ptr noundef %977)
  br label %978

978:                                              ; preds = %976, %971
  %979 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !158, !range !89, !noundef !90
  %980 = trunc nuw i8 %979 to i1
  br i1 %980, label %._crit_edge.i.i107.i, label %996

._crit_edge.i.i107.i:                             ; preds = %978
  %981 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %982 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %982, ptr %20, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %982, ptr noundef nonnull align 1 dereferenceable(6) @.str.97, i64 6, i1 false)
  %983 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %983, align 8, !tbaa !34
  %984 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %984, align 2, !tbaa !21
  invoke void @_ZN7V3Stats13statsStageAllEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef %981, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false)
          to label %985 unwind label %990

985:                                              ; preds = %._crit_edge.i.i107.i
  %986 = load ptr, ptr %20, align 8, !tbaa !17
  %987 = icmp eq ptr %986, %982
  br i1 %987, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i: ; preds = %985
  %988 = load i64, ptr %982, align 8, !tbaa !21
  %989 = add i64 %988, 1
  call void @_ZdlPvm(ptr noundef %986, i64 noundef %989) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i: ; preds = %985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %996

990:                                              ; preds = %._crit_edge.i.i107.i
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = load ptr, ptr %20, align 8, !tbaa !17
  %993 = icmp eq ptr %992, %982
  br i1 %993, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i: ; preds = %990
  %994 = load i64, ptr %982, align 8, !tbaa !21
  %995 = add i64 %994, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %995) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i: ; preds = %990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

996:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113.i, %978, %866
  %997 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %998 = trunc nuw i8 %997 to i1
  %999 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1000 = trunc nuw i8 %999 to i1
  %1001 = select i1 %998, i1 true, i1 %1000
  br i1 %1001, label %1019, label %1002

1002:                                             ; preds = %996
  %1003 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !161, !range !89, !noundef !90
  %1004 = trunc nuw i8 %1003 to i1
  %1005 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1204), align 4
  %.not36.i = icmp eq i32 %1005, 0
  %or.cond197.i = select i1 %1004, i1 true, i1 %.not36.i
  br i1 %or.cond197.i, label %1008, label %1006

1006:                                             ; preds = %1002
  %1007 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN12V3DepthBlock13depthBlockAllEP10AstNetlist(ptr noundef %1007)
  br label %1008

1008:                                             ; preds = %1006, %1002
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 33), align 1, !tbaa !178
  %1009 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1878), align 2, !tbaa !179, !range !89, !noundef !90
  %1010 = trunc nuw i8 %1009 to i1
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN10V3Localize11localizeAllEP10AstNetlist(ptr noundef %1012)
  br label %1013

1013:                                             ; preds = %1011, %1008
  %1014 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3Descope10descopeAllEP10AstNetlist(ptr noundef %1014)
  %1015 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1860), align 4, !tbaa !180, !range !89, !noundef !90
  %1016 = trunc nuw i8 %1015 to i1
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3Combine10combineAllEP10AstNetlist(ptr noundef %1018)
  br label %1019

1019:                                             ; preds = %1017, %1013, %996
  %1020 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i117.i = icmp eq i32 %1020, 0
  br i1 %.not.i117.i, label %_ZN7V3Error13abortIfErrorsEv.exit118.i, label %1021

1021:                                             ; preds = %1019
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit118.i

_ZN7V3Error13abortIfErrorsEv.exit118.i:           ; preds = %1021, %1019
  %1022 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %1023 = trunc nuw i8 %1022 to i1
  %1024 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1025 = trunc nuw i8 %1024 to i1
  %1026 = select i1 %1023, i1 true, i1 %1025
  br i1 %1026, label %1040, label %1027

1027:                                             ; preds = %_ZN7V3Error13abortIfErrorsEv.exit118.i
  %1028 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1872), align 8, !tbaa !181, !range !89, !noundef !90
  %1029 = trunc nuw i8 %1028 to i1
  %1030 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1871), align 1, !range !89
  %1031 = trunc nuw i8 %1030 to i1
  %1032 = select i1 %1029, i1 true, i1 %1031
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1027
  %1034 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN9V3FuncOpt10funcOptAllEP10AstNetlist(ptr noundef %1034)
  br label %1035

1035:                                             ; preds = %1033, %1027
  %1036 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyAllEP10AstNetlist(ptr noundef %1036)
  %1037 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead10deadifyAllEP10AstNetlist(ptr noundef %1037)
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 24), align 8, !tbaa !164
  %1038 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Clean8cleanAllEP10AstNetlist(ptr noundef %1038)
  %1039 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Premit9premitAllEP10AstNetlist(ptr noundef %1039)
  %.pre242.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre244.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %1040

1040:                                             ; preds = %1035, %_ZN7V3Error13abortIfErrorsEv.exit118.i
  %.pre244.i = phi i8 [ %.pre244.pre.i, %1035 ], [ %1024, %_ZN7V3Error13abortIfErrorsEv.exit118.i ]
  %.pre242.i = phi i8 [ %.pre242.pre.i, %1035 ], [ %1022, %_ZN7V3Error13abortIfErrorsEv.exit118.i ]
  %1041 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !161, !range !89, !noundef !90
  %1042 = trunc nuw i8 %1041 to i1
  br i1 %1042, label %1051, label %1043

1043:                                             ; preds = %1040
  %1044 = trunc nuw i8 %.pre242.i to i1
  %1045 = trunc nuw i8 %.pre244.i to i1
  %1046 = select i1 %1044, i1 true, i1 %1045
  %.not198.i = xor i1 %1046, true
  %1047 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1870), align 2, !range !89
  %1048 = trunc nuw i8 %1047 to i1
  %or.cond200.i = select i1 %.not198.i, i1 %1048, i1 false
  br i1 %or.cond200.i, label %1049, label %1051

1049:                                             ; preds = %1043
  %1050 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Expand9expandAllEP10AstNetlist(ptr noundef %1050)
  %.pre241.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre243.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %1051

1051:                                             ; preds = %1049, %1043, %1040
  %1052 = phi i8 [ %.pre243.i, %1049 ], [ %.pre244.i, %1043 ], [ %.pre244.i, %1040 ]
  %1053 = phi i8 [ %.pre241.i, %1049 ], [ %.pre242.i, %1043 ], [ %.pre242.i, %1040 ]
  %1054 = trunc nuw i8 %1053 to i1
  %1055 = trunc nuw i8 %1052 to i1
  %1056 = select i1 %1054, i1 true, i1 %1055
  %.not201.i = xor i1 %1056, true
  %1057 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1886), align 2, !range !89
  %1058 = trunc nuw i8 %1057 to i1
  %or.cond203.i = select i1 %.not201.i, i1 %1058, i1 false
  br i1 %or.cond203.i, label %1059, label %1062

1059:                                             ; preds = %1051
  %1060 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyCppEP10AstNetlist(ptr noundef %1060)
  %1061 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Subst13substituteAllEP10AstNetlist(ptr noundef %1061)
  %.pre245.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre246.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %1062

1062:                                             ; preds = %1059, %1051
  %1063 = phi i8 [ %.pre246.i, %1059 ], [ %1052, %1051 ]
  %1064 = phi i8 [ %.pre245.i, %1059 ], [ %1053, %1051 ]
  %1065 = trunc nuw i8 %1064 to i1
  %1066 = trunc nuw i8 %1063 to i1
  %1067 = select i1 %1065, i1 true, i1 %1066
  %.not204.i = xor i1 %1067, true
  %1068 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1887), align 1, !range !89
  %1069 = trunc nuw i8 %1068 to i1
  %or.cond206.i = select i1 %.not204.i, i1 %1069, i1 false
  br i1 %or.cond206.i, label %1070, label %1073

1070:                                             ; preds = %1062
  %1071 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Const11constifyCppEP10AstNetlist(ptr noundef %1071)
  %1072 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Dead10deadifyAllEP10AstNetlist(ptr noundef %1072)
  br label %1073

1073:                                             ; preds = %1070, %1062
  %1074 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !161, !range !89, !noundef !90
  %1075 = trunc nuw i8 %1074 to i1
  br i1 %1075, label %1096, label %1076

1076:                                             ; preds = %1073
  %1077 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %1078 = trunc nuw i8 %1077 to i1
  %1079 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1080 = trunc nuw i8 %1079 to i1
  %1081 = select i1 %1078, i1 true, i1 %1080
  br i1 %1081, label %1096, label %1082

1082:                                             ; preds = %1076
  %1083 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1879), align 1, !tbaa !182, !range !89, !noundef !90
  %1084 = trunc nuw i8 %1083 to i1
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3MergeCond8mergeAllEP10AstNetlist(ptr noundef %1086)
  br label %1087

1087:                                             ; preds = %1085, %1082
  %1088 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1882), align 2, !tbaa !183, !range !89, !noundef !90
  %1089 = trunc nuw i8 %1088 to i1
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Reloop9reloopAllEP10AstNetlist(ptr noundef %1091)
  br label %1092

1092:                                             ; preds = %1090, %1087
  %1093 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Depth8depthAllEP10AstNetlist(ptr noundef %1093)
  %1094 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN8V3Branch9branchAllEP10AstNetlist(ptr noundef %1094)
  %1095 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN6V3Cast7castAllEP10AstNetlist(ptr noundef %1095)
  br label %1096

1096:                                             ; preds = %1092, %1076, %1073
  %1097 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i119.i = icmp eq i32 %1097, 0
  br i1 %.not.i119.i, label %_ZN7V3Error13abortIfErrorsEv.exit120.i, label %1098

1098:                                             ; preds = %1096
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit120.i

_ZN7V3Error13abortIfErrorsEv.exit120.i:           ; preds = %1098, %1096
  %1099 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !161, !range !89, !noundef !90
  %1100 = trunc nuw i8 %1099 to i1
  %.pre248.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre250.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1101 = trunc nuw i8 %.pre248.i to i1
  %1102 = trunc nuw i8 %.pre250.i to i1
  %1103 = select i1 %1100, i1 true, i1 %1101
  %or.cond323.i = select i1 %1103, i1 true, i1 %1102
  br i1 %or.cond323.i, label %1105, label %1104

1104:                                             ; preds = %_ZN7V3Error13abortIfErrorsEv.exit120.i
  call void @_ZN8V3CCtors9cctorsAllEv()
  %.pre247.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre249.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %1105

1105:                                             ; preds = %1104, %_ZN7V3Error13abortIfErrorsEv.exit120.i
  %1106 = phi i8 [ %.pre249.i, %1104 ], [ %.pre250.i, %_ZN7V3Error13abortIfErrorsEv.exit120.i ]
  %1107 = phi i8 [ %.pre247.i, %1104 ], [ %.pre248.i, %_ZN7V3Error13abortIfErrorsEv.exit120.i ]
  %1108 = trunc nuw i8 %1107 to i1
  %1109 = trunc nuw i8 %1106 to i1
  %1110 = select i1 %1108, i1 true, i1 %1109
  %1111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1160), align 8
  %1112 = icmp slt i32 %1111, 2
  %or.cond209.not.i = select i1 %1110, i1 true, i1 %1112
  br i1 %or.cond209.not.i, label %1115, label %1113

1113:                                             ; preds = %1105
  %1114 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN11V3ExecGraph9implementEP10AstNetlist(ptr noundef %1114)
  br label %1115

1115:                                             ; preds = %1113, %1105
  %1116 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !161, !range !89, !noundef !90
  %1117 = trunc nuw i8 %1116 to i1
  %.pre252.pre259.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1009), align 1, !tbaa !184, !range !89
  br i1 %1117, label %._crit_edge273.i, label %1118

1118:                                             ; preds = %1115
  %1119 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %1120 = trunc nuw i8 %1119 to i1
  %1121 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1122 = trunc nuw i8 %1121 to i1
  %1123 = select i1 %1120, i1 true, i1 %1122
  %1124 = trunc nuw i8 %.pre252.pre259.i to i1
  %or.cond211.i = select i1 %1123, i1 true, i1 %1124
  br i1 %or.cond211.i, label %.thread316.i, label %1125

1125:                                             ; preds = %1118
  call void @_ZN8V3Common9commonAllEv()
  %1126 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN15V3VariableOrder8orderAllEP10AstNetlist(ptr noundef %1126)
  call void @_ZN6V3CUse7cUseAllEv()
  %.pre251.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !161, !range !89
  %.pre252.pre.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1009), align 1, !tbaa !184, !range !89
  %1127 = trunc nuw i8 %.pre251.i to i1
  br i1 %1127, label %._crit_edge273.i, label %..thread316.i_crit_edge

..thread316.i_crit_edge:                          ; preds = %1125
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre706 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %.thread316.i

._crit_edge273.i:                                 ; preds = %1125, %1115
  %.pre252315.i = phi i8 [ %.pre252.pre.i, %1125 ], [ %.pre252.pre259.i, %1115 ]
  %.pre274.i = trunc nuw i8 %.pre252315.i to i1
  br i1 %.pre274.i, label %1136, label %.noexc.i122.i

.thread316.i:                                     ; preds = %..thread316.i_crit_edge, %1118
  %1128 = phi i8 [ %.pre706, %..thread316.i_crit_edge ], [ %1121, %1118 ]
  %1129 = phi i8 [ %.pre, %..thread316.i_crit_edge ], [ %1119, %1118 ]
  %.pre252318.i = phi i8 [ %.pre252.pre.i, %..thread316.i_crit_edge ], [ %.pre252.pre259.i, %1118 ]
  %1130 = trunc nuw i8 %1129 to i1
  %1131 = trunc nuw i8 %1128 to i1
  %1132 = select i1 %1130, i1 true, i1 %1131
  %1133 = trunc nuw i8 %.pre252318.i to i1
  %or.cond213.i = select i1 %1132, i1 true, i1 %1133
  br i1 %or.cond213.i, label %1135, label %1134

1134:                                             ; preds = %.thread316.i
  call void @_ZN7V3EmitC12emitcInlinesEv()
  call void @_ZN7V3EmitC9emitcSymsEb(i1 noundef zeroext false)
  call void @_ZN7V3EmitC14emitcConstPoolEv()
  call void @_ZN7V3EmitC10emitcModelEv()
  call void @_ZN7V3EmitC8emitcPchEv()
  call void @_ZN7V3EmitC12emitcHeadersEv()
  br label %.noexc.i122.i

1135:                                             ; preds = %.thread316.i
  br i1 %1133, label %1136, label %.noexc.i122.i

1136:                                             ; preds = %1135, %._crit_edge273.i
  call void @_ZN7V3EmitC9emitcSymsEb(i1 noundef zeroext true)
  br label %.noexc.i122.i

.noexc.i122.i:                                    ; preds = %1136, %1135, %1134, %._crit_edge273.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1137 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1137, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 27, ptr %13, align 8, !tbaa !31
  %1138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc123.i unwind label %1161

.noexc123.i:                                      ; preds = %.noexc.i122.i
  store ptr %1138, ptr %21, align 8, !tbaa !17
  %1139 = load i64, ptr %13, align 8, !tbaa !31
  store i64 %1139, ptr %1137, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1138, ptr noundef nonnull align 1 dereferenceable(27) @.str.98, i64 27, i1 false)
  %1140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %1139, ptr %1140, align 8, !tbaa !34
  %1141 = load ptr, ptr %21, align 8, !tbaa !17
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 %1139
  store i8 0, ptr %1142, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1143 = fcmp oeq double %697, 0.000000e+00
  br i1 %1143, label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit126.i, label %1144

1144:                                             ; preds = %.noexc123.i
  %1145 = invoke noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
          to label %.noexc125.i unwind label %1163

.noexc125.i:                                      ; preds = %1144
  %1146 = fsub double %1145, %697
  br label %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit126.i

_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit126.i:   ; preds = %.noexc125.i, %.noexc123.i
  %1147 = phi double [ %1146, %.noexc125.i ], [ 0.000000e+00, %.noexc123.i ]
  invoke void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %21, double noundef %1147)
          to label %1148 unwind label %1163

1148:                                             ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit126.i
  %1149 = load ptr, ptr %21, align 8, !tbaa !17
  %1150 = icmp eq ptr %1149, %1137
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %1148
  %1151 = load i64, ptr %1137, align 8, !tbaa !21
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1152) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %1148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1153 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %1154 = trunc nuw i8 %1153 to i1
  %1155 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1156 = trunc nuw i8 %1155 to i1
  %1157 = select i1 %1154, i1 true, i1 %1156
  %1158 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1009), align 1, !range !89
  %1159 = trunc nuw i8 %1158 to i1
  %or.cond215.i = select i1 %1157, i1 true, i1 %1159
  br i1 %or.cond215.i, label %1169, label %1160

1160:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  call void @_ZN7V3EmitC8emitcImpEv()
  %.pre253.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89
  %.pre254.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  br label %1169

1161:                                             ; preds = %.noexc.i122.i
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

1163:                                             ; preds = %_ZNK4VlOs13DeltaWallTime9deltaTimeEv.exit126.i, %1144
  %1164 = landingpad { ptr, i32 }
          cleanup
  %1165 = load ptr, ptr %21, align 8, !tbaa !17
  %1166 = icmp eq ptr %1165, %1137
  br i1 %1166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %1163
  %1167 = load i64, ptr %1137, align 8, !tbaa !21
  %1168 = add i64 %1167, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %1161
  %.pn37.i = phi { ptr, i32 } [ %1162, %1161 ], [ %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i ], [ %1164, %1163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

1169:                                             ; preds = %1160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  %1170 = phi i8 [ %.pre254.i, %1160 ], [ %1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i ]
  %1171 = phi i8 [ %.pre253.i, %1160 ], [ %1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i ]
  %1172 = trunc nuw i8 %1171 to i1
  %1173 = trunc nuw i8 %1170 to i1
  %1174 = select i1 %1172, i1 true, i1 %1173
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1169
  br i1 %1172, label %1176, label %1177

1176:                                             ; preds = %1175
  call void @_ZN9V3EmitXml7emitxmlEv()
  %.pre255.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !tbaa !185, !range !89
  %.pre710 = trunc nuw i8 %.pre255.i to i1
  br i1 %.pre710, label %_ZL13emitXmlOrJsonv.exit.sink.split.i, label %_ZL13emitXmlOrJsonv.exit.i

1177:                                             ; preds = %1175
  br i1 %1173, label %_ZL13emitXmlOrJsonv.exit.sink.split.i, label %_ZL13emitXmlOrJsonv.exit.i

1178:                                             ; preds = %1169
  %1179 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 994), align 2, !tbaa !186, !range !89, !noundef !90
  %1180 = trunc nuw i8 %1179 to i1
  %.not216.i = xor i1 %1180, true
  %1181 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !range !89
  %1182 = trunc nuw i8 %1181 to i1
  %or.cond218.i = select i1 %.not216.i, i1 true, i1 %1182
  %1183 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1009), align 1, !range !89
  %1184 = trunc nuw i8 %1183 to i1
  %or.cond220.i = select i1 %or.cond218.i, i1 true, i1 %1184
  br i1 %or.cond220.i, label %_ZL13emitXmlOrJsonv.exit.i, label %1185

1185:                                             ; preds = %1178
  call void @_ZN9V3EmitXml7emitxmlEv()
  br label %_ZL13emitXmlOrJsonv.exit.sink.split.i

_ZL13emitXmlOrJsonv.exit.sink.split.i:            ; preds = %1176, %1185, %1177
  call void @_ZL8emitJsonv()
  br label %_ZL13emitXmlOrJsonv.exit.i

_ZL13emitXmlOrJsonv.exit.i:                       ; preds = %1176, %_ZL13emitXmlOrJsonv.exit.sink.split.i, %1178, %1177
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %1186 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1186, ptr %22, align 8, !tbaa !33, !alias.scope !187
  %1187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1440), align 8, !tbaa !17, !noalias !187
  %1188 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1448), align 8, !tbaa !34, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !187
  store i64 %1188, ptr %12, align 8, !tbaa !31, !noalias !187
  %1189 = icmp ugt i64 %1188, 15
  br i1 %1189, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZL13emitXmlOrJsonv.exit.i
  %1190 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %1190, ptr %22, align 8, !tbaa !17, !alias.scope !187
  %1191 = load i64, ptr %12, align 8, !tbaa !31, !noalias !187
  store i64 %1191, ptr %1186, align 8, !tbaa !21, !alias.scope !187
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %_ZL13emitXmlOrJsonv.exit.i
  %1192 = phi ptr [ %1190, %.noexc.i.i.i ], [ %1186, %_ZL13emitXmlOrJsonv.exit.i ]
  switch i64 %1188, label %1195 [
    i64 1, label %1193
    i64 0, label %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i
  ]

1193:                                             ; preds = %._crit_edge.i.i.i.i
  %1194 = load i8, ptr %1187, align 1, !tbaa !21
  store i8 %1194, ptr %1192, align 1, !tbaa !21
  br label %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i

1195:                                             ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1192, ptr align 1 %1187, i64 %1188, i1 false)
  br label %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i

_ZNK9V3Options9libCreateB5cxx11Ev.exit.i:         ; preds = %1195, %1193, %._crit_edge.i.i.i.i
  %1196 = load i64, ptr %12, align 8, !tbaa !31, !noalias !187
  %1197 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1196, ptr %1197, align 8, !tbaa !34, !alias.scope !187
  %1198 = load ptr, ptr %22, align 8, !tbaa !17, !alias.scope !187
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 %1196
  store i8 0, ptr %1199, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !187
  %1200 = load i64, ptr %1197, align 8, !tbaa !34
  %1201 = icmp eq i64 %1200, 0
  %1202 = load ptr, ptr %22, align 8, !tbaa !17
  %1203 = icmp eq ptr %1202, %1186
  br i1 %1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i
  %1204 = icmp ult i64 %1200, 16
  call void @llvm.assume(i1 %1204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %_ZNK9V3Options9libCreateB5cxx11Ev.exit.i
  %1205 = load i64, ptr %1186, align 8, !tbaa !21
  %1206 = add i64 %1205, 1
  call void @_ZdlPvm(ptr noundef %1202, i64 noundef %1206) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %1201, label %1216, label %1207

1207:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %1208 = load ptr, ptr @v3Global, align 8, !tbaa !38
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 216
  %1210 = load ptr, ptr %1209, align 8, !tbaa !190
  %.not41.i = icmp eq ptr %1210, null
  br i1 %.not41.i, label %1215, label %1211

1211:                                             ; preds = %1207
  %1212 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8 19)
  %1213 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %1214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1213, ptr noundef nonnull @.str.99, i64 noundef 50)
  call void @_Z10v3errorEndRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %1213)
  br label %1215

1215:                                             ; preds = %1211, %1207
  call void @_ZN12V3ProtectLib7protectEv()
  call void @_ZN7V3EmitV10emitvFilesEv()
  call void @_ZN7V3EmitC10emitcFilesEv()
  br label %1216

1216:                                             ; preds = %1215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %1217 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1016), align 8, !tbaa !161, !range !89, !noundef !90
  %1218 = trunc nuw i8 %1217 to i1
  br i1 %1218, label %1252, label %1219

1219:                                             ; preds = %1216
  %1220 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %1221 = trunc nuw i8 %1220 to i1
  %1222 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !range !89
  %1223 = trunc nuw i8 %1222 to i1
  %1224 = select i1 %1221, i1 true, i1 %1223
  %1225 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1009), align 1, !range !89
  %1226 = trunc nuw i8 %1225 to i1
  %or.cond222.i = select i1 %1224, i1 true, i1 %1226
  br i1 %or.cond222.i, label %1252, label %1227

1227:                                             ; preds = %1219
  %1228 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1018), align 2, !tbaa !207, !range !89, !noundef !90
  %1229 = trunc nuw i8 %1228 to i1
  br i1 %1229, label %1230, label %1231

1230:                                             ; preds = %1227
  call void @_ZN11V3EmitCMain4emitEv()
  br label %1231

1231:                                             ; preds = %1230, %1227
  %1232 = load ptr, ptr @v3Global, align 8, !tbaa !38
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 32
  %.09226.i = load ptr, ptr %1233, align 8, !tbaa !208
  %.not42227.i = icmp eq ptr %.09226.i, null
  br i1 %.not42227.i, label %._crit_edge.thread.i, label %_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_.exit.i

._crit_edge.i:                                    ; preds = %1242
  %1234 = icmp ugt i64 %.111.i, 127
  br i1 %1234, label %1244, label %._crit_edge.thread.i

_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_.exit.i: ; preds = %1231, %1242
  %.09229.i = phi ptr [ %.09.i, %1242 ], [ %.09226.i, %1231 ]
  %.010228.i = phi i64 [ %.111.i, %1242 ], [ 0, %1231 ]
  %1235 = getelementptr inbounds nuw i8, ptr %.09229.i, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %1235, align 8, !tbaa !209
  %.not225.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 326
  br i1 %.not225.i, label %1236, label %1242

1236:                                             ; preds = %_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_.exit.i
  %1237 = getelementptr inbounds nuw i8, ptr %.09229.i, i64 192
  %1238 = load i8, ptr %1237, align 8
  %1239 = lshr i8 %1238, 1
  %.lobit.i = and i8 %1239, 1
  %1240 = zext nneg i8 %.lobit.i to i64
  %1241 = add i64 %.010228.i, %1240
  br label %1242

1242:                                             ; preds = %1236, %_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_.exit.i
  %.111.i = phi i64 [ %1241, %1236 ], [ %.010228.i, %_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_.exit.i ]
  %1243 = getelementptr inbounds nuw i8, ptr %.09229.i, i64 8
  %.09.i = load ptr, ptr %1243, align 8, !tbaa !208
  %.not42.i = icmp eq ptr %.09.i, null
  br i1 %.not42.i, label %._crit_edge.i, label %_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_.exit.i, !llvm.loop !210

1244:                                             ; preds = %._crit_edge.i
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 47), align 1, !tbaa !211
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %1244, %._crit_edge.i, %1231
  %1245 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 987), align 1, !tbaa !101, !range !89, !noundef !90
  %1246 = trunc nuw i8 %1245 to i1
  br i1 %1246, label %1247, label %1248

1247:                                             ; preds = %._crit_edge.thread.i
  call void @_ZN11V3EmitCMake4emitEv()
  br label %1248

1248:                                             ; preds = %1247, %._crit_edge.thread.i
  %1249 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1017), align 1, !tbaa !212, !range !89, !noundef !90
  %1250 = trunc nuw i8 %1249 to i1
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1248
  call void @_ZN8V3EmitMk6emitmkEv()
  br label %1252

1252:                                             ; preds = %1251, %1248, %1219, %1216
  %1253 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !158, !range !89, !noundef !90
  %1254 = trunc nuw i8 %1253 to i1
  br i1 %1254, label %._crit_edge.i.i137.i, label %_ZL7processv.exit

._crit_edge.i.i137.i:                             ; preds = %1252
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1255 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1255, ptr %23, align 8, !tbaa !33
  store i32 1953066341, ptr %1255, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %1256, align 8, !tbaa !34
  %1257 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %1257, align 4, !tbaa !21
  invoke void @_ZN7V3Stats10statsStageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1258 unwind label %1263

1258:                                             ; preds = %._crit_edge.i.i137.i
  %1259 = load ptr, ptr %23, align 8, !tbaa !17
  %1260 = icmp eq ptr %1259, %1255
  br i1 %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %1258
  %1261 = load i64, ptr %1255, align 8, !tbaa !21
  %1262 = add i64 %1261, 1
  call void @_ZdlPvm(ptr noundef %1259, i64 noundef %1262) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i

1263:                                             ; preds = %._crit_edge.i.i137.i
  %1264 = landingpad { ptr, i32 }
          cleanup
  %1265 = load ptr, ptr %23, align 8, !tbaa !17
  %1266 = icmp eq ptr %1265, %1255
  br i1 %1266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %1263
  %1267 = load i64, ptr %1255, align 8, !tbaa !21
  %1268 = add i64 %1267, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1268) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %1263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %1258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre256.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !158, !range !89
  %1269 = trunc nuw i8 %.pre256.i to i1
  br i1 %1269, label %_ZL20reportStatsIfEnabledv.exit147.sink.split.i, label %_ZL7processv.exit

_ZL20reportStatsIfEnabledv.exit147.sink.split.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, %659
  %1270 = load ptr, ptr @v3Global, align 8, !tbaa !38
  call void @_ZN7V3Stats13statsFinalAllEP10AstNetlist(ptr noundef %1270)
  call void @_ZN7V3Stats11statsReportEv()
  br label %_ZL7processv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %common.resume.op = phi { ptr, i32 } [ %788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i ], [ %1264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i ], [ %620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ], [ %.pn26.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %.pn37.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i ], [ %991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116.i ], [ %953, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ], [ %823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %2093, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677 ], [ %2087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674 ], [ %.pn152.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661 ], [ %.pn147.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531 ], [ %1536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ], [ %1470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446 ], [ %582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %.pn128.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ %.pn125.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %.pn122.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %523, %522 ], [ %.pn119.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ]
  resume { ptr, i32 } %common.resume.op

_ZL7processv.exit:                                ; preds = %_ZL20reportStatsIfEnabledv.exit147.sink.split.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, %1252, %659, %588
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1271 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1271, ptr %51, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1271, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false)
  %1272 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 5, ptr %1272, align 8, !tbaa !34
  %1273 = getelementptr inbounds nuw i8, ptr %51, i64 21
  store i8 0, ptr %1273, align 1, !tbaa !21
  %1274 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc377 unwind label %1469

.noexc377:                                        ; preds = %_ZL7processv.exit
  %1275 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc378 unwind label %1469

.noexc378:                                        ; preds = %.noexc377
  %.not.i376 = icmp slt i32 %1274, %1275
  br i1 %.not.i376, label %1278, label %1276

1276:                                             ; preds = %.noexc378
  %1277 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %1469

1278:                                             ; preds = %.noexc378
  %1279 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %1469

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %1276, %1278
  %1280 = phi i32 [ %1277, %1276 ], [ %1279, %1278 ]
  %1281 = icmp sgt i32 %1280, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 990, i1 noundef zeroext %1281)
          to label %1282 unwind label %1469

1282:                                             ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %1283 = load ptr, ptr %51, align 8, !tbaa !17
  %1284 = icmp eq ptr %1283, %1271
  br i1 %1284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %1282
  %1285 = load i64, ptr %1271, align 8, !tbaa !21
  %1286 = add i64 %1285, 1
  call void @_ZdlPvm(ptr noundef %1283, i64 noundef %1286) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %1282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1287 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !tbaa !185, !range !89, !noundef !90
  %1288 = trunc nuw i8 %1287 to i1
  br i1 %1288, label %1291, label %1289

1289:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %1290 = call noundef i32 @_ZL17dumpTreeJsonLevelv()
  %.not = icmp eq i32 %1290, 0
  br i1 %.not, label %1512, label %1291

1291:                                             ; preds = %1289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %1292 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1292, ptr %53, align 8, !tbaa !33, !alias.scope !213
  %1293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1376), align 8, !tbaa !17, !noalias !213
  %1294 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1384), align 8, !tbaa !34, !noalias !213
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !213
  store i64 %1294, ptr %11, align 8, !tbaa !31, !noalias !213
  %1295 = icmp ugt i64 %1294, 15
  br i1 %1295, label %.noexc.i.i385, label %._crit_edge.i.i.i384

.noexc.i.i385:                                    ; preds = %1291
  %1296 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %1296, ptr %53, align 8, !tbaa !17, !alias.scope !213
  %1297 = load i64, ptr %11, align 8, !tbaa !31, !noalias !213
  store i64 %1297, ptr %1292, align 8, !tbaa !21, !alias.scope !213
  br label %._crit_edge.i.i.i384

._crit_edge.i.i.i384:                             ; preds = %.noexc.i.i385, %1291
  %1298 = phi ptr [ %1296, %.noexc.i.i385 ], [ %1292, %1291 ]
  switch i64 %1294, label %1301 [
    i64 1, label %1299
    i64 0, label %_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev.exit
  ]

1299:                                             ; preds = %._crit_edge.i.i.i384
  %1300 = load i8, ptr %1293, align 1, !tbaa !21
  store i8 %1300, ptr %1298, align 1, !tbaa !21
  br label %_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev.exit

1301:                                             ; preds = %._crit_edge.i.i.i384
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1298, ptr align 1 %1293, i64 %1294, i1 false)
  br label %_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev.exit

_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i384, %1299, %1301
  %1302 = load i64, ptr %11, align 8, !tbaa !31, !noalias !213
  %1303 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %1302, ptr %1303, align 8, !tbaa !34, !alias.scope !213
  %1304 = load ptr, ptr %53, align 8, !tbaa !17, !alias.scope !213
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 %1302
  store i8 0, ptr %1305, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !213
  %1306 = load i64, ptr %1303, align 8, !tbaa !34
  %1307 = icmp eq i64 %1306, 0
  br i1 %1307, label %1308, label %1423

1308:                                             ; preds = %_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %1309 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1309, ptr %56, align 8, !tbaa !33, !alias.scope !216
  %1310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !17, !noalias !216
  %1311 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !34, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !216
  store i64 %1311, ptr %10, align 8, !tbaa !31, !noalias !216
  %1312 = icmp ugt i64 %1311, 15
  br i1 %1312, label %.noexc.i.i387, label %._crit_edge.i.i.i386

.noexc.i.i387:                                    ; preds = %1308
  %1313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc388 unwind label %1475

.noexc388:                                        ; preds = %.noexc.i.i387
  store ptr %1313, ptr %56, align 8, !tbaa !17, !alias.scope !216
  %1314 = load i64, ptr %10, align 8, !tbaa !31, !noalias !216
  store i64 %1314, ptr %1309, align 8, !tbaa !21, !alias.scope !216
  br label %._crit_edge.i.i.i386

._crit_edge.i.i.i386:                             ; preds = %.noexc388, %1308
  %1315 = phi ptr [ %1313, %.noexc388 ], [ %1309, %1308 ]
  switch i64 %1311, label %1318 [
    i64 1, label %1316
    i64 0, label %1319
  ]

1316:                                             ; preds = %._crit_edge.i.i.i386
  %1317 = load i8, ptr %1310, align 1, !tbaa !21
  store i8 %1317, ptr %1315, align 1, !tbaa !21
  br label %1319

1318:                                             ; preds = %._crit_edge.i.i.i386
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1315, ptr align 1 %1310, i64 %1311, i1 false)
  br label %1319

1319:                                             ; preds = %1318, %1316, %._crit_edge.i.i.i386
  %1320 = load i64, ptr %10, align 8, !tbaa !31, !noalias !216
  %1321 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %1320, ptr %1321, align 8, !tbaa !34, !alias.scope !216
  %1322 = load ptr, ptr %56, align 8, !tbaa !17, !alias.scope !216
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 %1320
  store i8 0, ptr %1323, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !216
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %1324 = load i64, ptr %1321, align 8, !tbaa !34, !noalias !219
  %1325 = icmp eq i64 %1324, 4611686018427387903
  br i1 %1325, label %1326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i389

1326:                                             ; preds = %1319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc394 unwind label %1477

.noexc394:                                        ; preds = %1326
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i389: ; preds = %1319
  %1327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc395 unwind label %1477

.noexc395:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i389
  %1328 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1328, ptr %55, align 8, !tbaa !33, !alias.scope !219
  %1329 = load ptr, ptr %1327, align 8, !tbaa !17
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1331 = icmp eq ptr %1329, %1330
  br i1 %1331, label %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

1332:                                             ; preds = %.noexc395
  %1333 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1334 = load i64, ptr %1333, align 8, !tbaa !34
  %1335 = icmp ult i64 %1334, 16
  call void @llvm.assume(i1 %1335)
  %1336 = add nuw nsw i64 %1334, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1328, ptr noundef nonnull align 8 dereferenceable(1) %1330, i64 %1336, i1 false)
  br label %1338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %.noexc395
  store ptr %1329, ptr %55, align 8, !tbaa !17, !alias.scope !219
  %1337 = load i64, ptr %1330, align 8, !tbaa !21
  store i64 %1337, ptr %1328, align 8, !tbaa !21, !alias.scope !219
  %.phi.trans.insert.i391 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %.pre.i392 = load i64, ptr %.phi.trans.insert.i391, align 8, !tbaa !34
  br label %1338

1338:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %1332
  %1339 = phi i64 [ %1334, %1332 ], [ %.pre.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390 ]
  %1340 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1341 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %1339, ptr %1341, align 8, !tbaa !34, !alias.scope !219
  store ptr %1330, ptr %1327, align 8, !tbaa !17
  store i64 0, ptr %1340, align 8, !tbaa !34
  store i8 0, ptr %1330, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %1342 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1342, ptr %57, align 8, !tbaa !33, !alias.scope !222
  %1343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !222
  %1344 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !34, !noalias !222
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !222
  store i64 %1344, ptr %9, align 8, !tbaa !31, !noalias !222
  %1345 = icmp ugt i64 %1344, 15
  br i1 %1345, label %.noexc.i.i398, label %._crit_edge.i.i.i397

.noexc.i.i398:                                    ; preds = %1338
  %1346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc399 unwind label %1479

.noexc399:                                        ; preds = %.noexc.i.i398
  store ptr %1346, ptr %57, align 8, !tbaa !17, !alias.scope !222
  %1347 = load i64, ptr %9, align 8, !tbaa !31, !noalias !222
  store i64 %1347, ptr %1342, align 8, !tbaa !21, !alias.scope !222
  br label %._crit_edge.i.i.i397

._crit_edge.i.i.i397:                             ; preds = %.noexc399, %1338
  %1348 = phi ptr [ %1346, %.noexc399 ], [ %1342, %1338 ]
  switch i64 %1344, label %1351 [
    i64 1, label %1349
    i64 0, label %1352
  ]

1349:                                             ; preds = %._crit_edge.i.i.i397
  %1350 = load i8, ptr %1343, align 1, !tbaa !21
  store i8 %1350, ptr %1348, align 1, !tbaa !21
  br label %1352

1351:                                             ; preds = %._crit_edge.i.i.i397
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1348, ptr align 1 %1343, i64 %1344, i1 false)
  br label %1352

1352:                                             ; preds = %1351, %1349, %._crit_edge.i.i.i397
  %1353 = load i64, ptr %9, align 8, !tbaa !31, !noalias !222
  %1354 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %1353, ptr %1354, align 8, !tbaa !34, !alias.scope !222
  %1355 = load ptr, ptr %57, align 8, !tbaa !17, !alias.scope !222
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 %1353
  store i8 0, ptr %1356, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !222
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %1357 = load i64, ptr %1341, align 8, !tbaa !34, !noalias !225
  %1358 = load i64, ptr %1354, align 8, !tbaa !34, !noalias !225
  %1359 = add i64 %1358, %1357
  %1360 = load ptr, ptr %55, align 8, !tbaa !17, !noalias !225
  %1361 = icmp eq ptr %1360, %1328
  br i1 %1361, label %1362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i401

1362:                                             ; preds = %1352
  %1363 = icmp ult i64 %1357, 16
  call void @llvm.assume(i1 %1363)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i401: ; preds = %1362, %1352
  %1364 = load i64, ptr %1328, align 8, !noalias !225
  %1365 = select i1 %1361, i64 15, i64 %1364
  %1366 = icmp ugt i64 %1359, %1365
  br i1 %1366, label %1367, label %1388

1367:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i401
  %1368 = load ptr, ptr %57, align 8, !tbaa !17, !noalias !225
  %1369 = icmp eq ptr %1368, %1342
  br i1 %1369, label %1370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i405

1370:                                             ; preds = %1367
  %1371 = icmp ult i64 %1358, 16
  call void @llvm.assume(i1 %1371)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i405: ; preds = %1370, %1367
  %1372 = load i64, ptr %1342, align 8, !noalias !225
  %1373 = select i1 %1369, i64 15, i64 %1372
  %.not.i406 = icmp ugt i64 %1359, %1373
  br i1 %.not.i406, label %1388, label %.critedge.i407

.critedge.i407:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i405
  %1374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 0, i64 noundef 0, ptr noundef %1360, i64 noundef %1357)
          to label %.noexc410 unwind label %1481

.noexc410:                                        ; preds = %.critedge.i407
  %1375 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1375, ptr %54, align 8, !tbaa !33, !alias.scope !225
  %1376 = load ptr, ptr %1374, align 8, !tbaa !17
  %1377 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  %1378 = icmp eq ptr %1376, %1377
  br i1 %1378, label %1379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

1379:                                             ; preds = %.noexc410
  %1380 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1381 = load i64, ptr %1380, align 8, !tbaa !34
  %1382 = icmp ult i64 %1381, 16
  call void @llvm.assume(i1 %1382)
  %1383 = add nuw nsw i64 %1381, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1375, ptr noundef nonnull align 8 dereferenceable(1) %1377, i64 %1383, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %.noexc410
  store ptr %1376, ptr %54, align 8, !tbaa !17, !alias.scope !225
  %1384 = load i64, ptr %1377, align 8, !tbaa !21
  store i64 %1384, ptr %1375, align 8, !tbaa !21, !alias.scope !225
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408, %1379
  %1385 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1386 = load i64, ptr %1385, align 8, !tbaa !34
  %1387 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1386, ptr %1387, align 8, !tbaa !34, !alias.scope !225
  store ptr %1377, ptr %1374, align 8, !tbaa !17
  store i64 0, ptr %1385, align 8, !tbaa !34
  store i8 0, ptr %1377, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit413

1388:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i401
  %1389 = sub i64 4611686018427387903, %1357
  %1390 = icmp ult i64 %1389, %1358
  br i1 %1390, label %1391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i402

1391:                                             ; preds = %1388
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc411 unwind label %1481

.noexc411:                                        ; preds = %1391
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i402: ; preds = %1388
  %1392 = load ptr, ptr %57, align 8, !tbaa !17, !noalias !225
  %1393 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %1392, i64 noundef %1358)
          to label %.noexc412 unwind label %1481

.noexc412:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i402
  %1394 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1394, ptr %54, align 8, !tbaa !33, !alias.scope !225
  %1395 = load ptr, ptr %1393, align 8, !tbaa !17
  %1396 = getelementptr inbounds nuw i8, ptr %1393, i64 16
  %1397 = icmp eq ptr %1395, %1396
  br i1 %1397, label %1398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i403

1398:                                             ; preds = %.noexc412
  %1399 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1400 = load i64, ptr %1399, align 8, !tbaa !34
  %1401 = icmp ult i64 %1400, 16
  call void @llvm.assume(i1 %1401)
  %1402 = add nuw nsw i64 %1400, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1394, ptr noundef nonnull align 8 dereferenceable(1) %1396, i64 %1402, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i403: ; preds = %.noexc412
  store ptr %1395, ptr %54, align 8, !tbaa !17, !alias.scope !225
  %1403 = load i64, ptr %1396, align 8, !tbaa !21
  store i64 %1403, ptr %1394, align 8, !tbaa !21, !alias.scope !225
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i403, %1398
  %1404 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1405 = load i64, ptr %1404, align 8, !tbaa !34
  %1406 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %1405, ptr %1406, align 8, !tbaa !34, !alias.scope !225
  store ptr %1396, ptr %1393, align 8, !tbaa !17
  store i64 0, ptr %1404, align 8, !tbaa !34
  store i8 0, ptr %1396, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit413

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i409
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %1407 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1408 = load i64, ptr %1407, align 8, !tbaa !34, !noalias !228
  %1409 = add i64 %1408, -4611686018427387889
  %1410 = icmp ult i64 %1409, 15
  br i1 %1410, label %1411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414

1411:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit413
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc419 unwind label %1483

.noexc419:                                        ; preds = %1411
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit413
  %1412 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.24, i64 noundef 15)
          to label %.noexc420 unwind label %1483

.noexc420:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414
  %1413 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1413, ptr %52, align 8, !tbaa !33, !alias.scope !228
  %1414 = load ptr, ptr %1412, align 8, !tbaa !17
  %1415 = getelementptr inbounds nuw i8, ptr %1412, i64 16
  %1416 = icmp eq ptr %1414, %1415
  br i1 %1416, label %1417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

1417:                                             ; preds = %.noexc420
  %1418 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1419 = load i64, ptr %1418, align 8, !tbaa !34
  %1420 = icmp ult i64 %1419, 16
  call void @llvm.assume(i1 %1420)
  %1421 = add nuw nsw i64 %1419, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1413, ptr noundef nonnull align 8 dereferenceable(1) %1415, i64 %1421, i1 false)
  br label %.critedge170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %.noexc420
  store ptr %1414, ptr %52, align 8, !tbaa !17, !alias.scope !228
  %1422 = load i64, ptr %1415, align 8, !tbaa !21
  store i64 %1422, ptr %1413, align 8, !tbaa !21, !alias.scope !228
  %.phi.trans.insert.i416 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %.pre.i417 = load i64, ptr %.phi.trans.insert.i416, align 8, !tbaa !34
  br label %.critedge170

1423:                                             ; preds = %_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %1424 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1424, ptr %52, align 8, !tbaa !33, !alias.scope !231
  %1425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1376), align 8, !tbaa !17, !noalias !231
  %1426 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1384), align 8, !tbaa !34, !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !231
  store i64 %1426, ptr %8, align 8, !tbaa !31, !noalias !231
  %1427 = icmp ugt i64 %1426, 15
  br i1 %1427, label %.noexc.i.i423, label %._crit_edge.i.i.i422

.noexc.i.i423:                                    ; preds = %1423
  %1428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc424 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

.noexc424:                                        ; preds = %.noexc.i.i423
  store ptr %1428, ptr %52, align 8, !tbaa !17, !alias.scope !231
  %1429 = load i64, ptr %8, align 8, !tbaa !31, !noalias !231
  store i64 %1429, ptr %1424, align 8, !tbaa !21, !alias.scope !231
  br label %._crit_edge.i.i.i422

._crit_edge.i.i.i422:                             ; preds = %.noexc424, %1423
  %1430 = phi ptr [ %1428, %.noexc424 ], [ %1424, %1423 ]
  switch i64 %1426, label %1433 [
    i64 1, label %1431
    i64 0, label %1434
  ]

1431:                                             ; preds = %._crit_edge.i.i.i422
  %1432 = load i8, ptr %1425, align 1, !tbaa !21
  store i8 %1432, ptr %1430, align 1, !tbaa !21
  br label %1434

1433:                                             ; preds = %._crit_edge.i.i.i422
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1430, ptr align 1 %1425, i64 %1426, i1 false)
  br label %1434

1434:                                             ; preds = %1433, %1431, %._crit_edge.i.i.i422
  %1435 = load i64, ptr %8, align 8, !tbaa !31, !noalias !231
  %1436 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %1435, ptr %1436, align 8, !tbaa !34, !alias.scope !231
  %1437 = load ptr, ptr %52, align 8, !tbaa !17, !alias.scope !231
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 %1435
  store i8 0, ptr %1438, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !231
  br label %.critedge176

.critedge170:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415, %1417
  %1439 = phi i64 [ %1419, %1417 ], [ %.pre.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415 ]
  %1440 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1441 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %1439, ptr %1441, align 8, !tbaa !34, !alias.scope !228
  store ptr %1415, ptr %1412, align 8, !tbaa !17
  store i64 0, ptr %1440, align 8, !tbaa !34
  store i8 0, ptr %1415, align 8, !tbaa !21
  %1442 = load ptr, ptr %54, align 8, !tbaa !17
  %1443 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1444 = icmp eq ptr %1442, %1443
  br i1 %1444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %.critedge170
  %1445 = load i64, ptr %1443, align 8, !tbaa !21
  %1446 = add i64 %1445, 1
  call void @_ZdlPvm(ptr noundef %1442, i64 noundef %1446) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %.critedge170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  %1447 = load ptr, ptr %57, align 8, !tbaa !17
  %1448 = icmp eq ptr %1447, %1342
  br i1 %1448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %1449 = load i64, ptr %1342, align 8, !tbaa !21
  %1450 = add i64 %1449, 1
  call void @_ZdlPvm(ptr noundef %1447, i64 noundef %1450) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1451 = load ptr, ptr %55, align 8, !tbaa !17
  %1452 = icmp eq ptr %1451, %1328
  br i1 %1452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %1453 = load i64, ptr %1328, align 8, !tbaa !21
  %1454 = add i64 %1453, 1
  call void @_ZdlPvm(ptr noundef %1451, i64 noundef %1454) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  %1455 = load ptr, ptr %56, align 8, !tbaa !17
  %1456 = icmp eq ptr %1455, %1309
  br i1 %1456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %1457 = load i64, ptr %1309, align 8, !tbaa !21
  %1458 = add i64 %1457, 1
  call void @_ZdlPvm(ptr noundef %1455, i64 noundef %1458) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.critedge176

.critedge176:                                     ; preds = %1434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %1459 = load ptr, ptr %53, align 8, !tbaa !17
  %1460 = icmp eq ptr %1459, %1292
  br i1 %1460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %.critedge176
  %1461 = load i64, ptr %1292, align 8, !tbaa !21
  %1462 = add i64 %1461, 1
  call void @_ZdlPvm(ptr noundef %1459, i64 noundef %1462) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %.critedge176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  invoke void @_ZN7AstNode16dumpJsonMetaFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1463 unwind label %1505

1463:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %1464 = load ptr, ptr %52, align 8, !tbaa !17
  %1465 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1466 = icmp eq ptr %1464, %1465
  br i1 %1466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %1463
  %1467 = load i64, ptr %1465, align 8, !tbaa !21
  %1468 = add i64 %1467, 1
  call void @_ZdlPvm(ptr noundef %1464, i64 noundef %1468) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %1463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1512

1469:                                             ; preds = %1278, %1276, %.noexc377, %_ZL7processv.exit, %_ZL19dumpTreeEitherLevelv.exit
  %1470 = landingpad { ptr, i32 }
          cleanup
  %1471 = load ptr, ptr %51, align 8, !tbaa !17
  %1472 = icmp eq ptr %1471, %1271
  br i1 %1472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %1469
  %1473 = load i64, ptr %1271, align 8, !tbaa !21
  %1474 = add i64 %1473, 1
  call void @_ZdlPvm(ptr noundef %1471, i64 noundef %1474) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %1469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %common.resume

1475:                                             ; preds = %.noexc.i.i387
  %1476 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge180

1477:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i389, %1326
  %1478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454

1479:                                             ; preds = %.noexc.i.i398
  %1480 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451

1481:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i402, %1391, %.critedge.i407
  %1482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448

1483:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i414, %1411
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %1484 = load ptr, ptr %54, align 8, !tbaa !17
  %1485 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1486 = icmp eq ptr %1484, %1485
  br i1 %1486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %1483
  %1487 = load i64, ptr %1485, align 8, !tbaa !21
  %1488 = add i64 %1487, 1
  call void @_ZdlPvm(ptr noundef %1484, i64 noundef %1488) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %1483, %1481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  %.pn133.ph = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447 ], [ %1482, %1481 ], [ %lpad.thr_comm, %1483 ]
  %1489 = load ptr, ptr %57, align 8, !tbaa !17
  %1490 = icmp eq ptr %1489, %1342
  br i1 %1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448
  %1491 = load i64, ptr %1342, align 8, !tbaa !21
  %1492 = add i64 %1491, 1
  call void @_ZdlPvm(ptr noundef %1489, i64 noundef %1492) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, %1479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  %.pn133.pn.ph = phi { ptr, i32 } [ %.pn133.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450 ], [ %1480, %1479 ], [ %.pn133.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %1493 = load ptr, ptr %55, align 8, !tbaa !17
  %1494 = icmp eq ptr %1493, %1328
  br i1 %1494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451
  %1495 = load i64, ptr %1328, align 8, !tbaa !21
  %1496 = add i64 %1495, 1
  call void @_ZdlPvm(ptr noundef %1493, i64 noundef %1496) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, %1477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  %.pn133.pn.pn.ph = phi { ptr, i32 } [ %.pn133.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453 ], [ %1478, %1477 ], [ %.pn133.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451 ]
  %1497 = load ptr, ptr %56, align 8, !tbaa !17
  %1498 = icmp eq ptr %1497, %1309
  br i1 %1498, label %.critedge180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454
  %1499 = load i64, ptr %1309, align 8, !tbaa !21
  %1500 = add i64 %1499, 1
  call void @_ZdlPvm(ptr noundef %1497, i64 noundef %1500) #27
  br label %.critedge180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %.noexc.i.i423
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge181

.critedge180:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %1475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  %.pn133.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn133.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456 ], [ %1476, %1475 ], [ %.pn133.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.critedge181

.critedge181:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %.critedge180
  %.pn133.pn.pn.pn703 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458 ], [ %.pn133.pn.pn.pn.ph, %.critedge180 ]
  %1501 = load ptr, ptr %53, align 8, !tbaa !17
  %1502 = icmp eq ptr %1501, %1292
  br i1 %1502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %.critedge181
  %1503 = load i64, ptr %1292, align 8, !tbaa !21
  %1504 = add i64 %1503, 1
  call void @_ZdlPvm(ptr noundef %1501, i64 noundef %1504) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %.critedge181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

1505:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %1506 = landingpad { ptr, i32 }
          cleanup
  %1507 = load ptr, ptr %52, align 8, !tbaa !17
  %1508 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1509 = icmp eq ptr %1507, %1508
  br i1 %1509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %1505
  %1510 = load i64, ptr %1508, align 8, !tbaa !21
  %1511 = add i64 %1510, 1
  call void @_ZdlPvm(ptr noundef %1507, i64 noundef %1511) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %1505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %.pn138 = phi { ptr, i32 } [ %.pn133.pn.pn.pn703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461 ], [ %1506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462 ], [ %1506, %1505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %common.resume

1512:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %1289
  %1513 = call noundef i32 @_ZN7V3Error10errorCountEv()
  %.not.i465 = icmp eq i32 %1513, 0
  br i1 %.not.i465, label %_ZN7V3Error13abortIfErrorsEv.exit, label %1514

1514:                                             ; preds = %1512
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %_ZN7V3Error13abortIfErrorsEv.exit

_ZN7V3Error13abortIfErrorsEv.exit:                ; preds = %1512, %1514
  %1515 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1736), align 8, !tbaa !34
  %.not705 = icmp eq i64 %1515, 0
  br i1 %.not705, label %1541, label %1516

1516:                                             ; preds = %_ZN7V3Error13abortIfErrorsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %1517 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1517, ptr %58, align 8, !tbaa !33, !alias.scope !234
  %1518 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1728), align 8, !tbaa !17, !noalias !234
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !234
  store i64 %1515, ptr %7, align 8, !tbaa !31, !noalias !234
  %1519 = icmp ugt i64 %1515, 15
  br i1 %1519, label %._crit_edge.i.i.i466.thread, label %._crit_edge.i.i.i466

._crit_edge.i.i.i466.thread:                      ; preds = %1516
  %1520 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %1520, ptr %58, align 8, !tbaa !17, !alias.scope !234
  %1521 = load i64, ptr %7, align 8, !tbaa !31, !noalias !234
  store i64 %1521, ptr %1517, align 8, !tbaa !21, !alias.scope !234
  br label %1524

._crit_edge.i.i.i466:                             ; preds = %1516
  %cond = icmp eq i64 %1515, 1
  br i1 %cond, label %1522, label %1524

1522:                                             ; preds = %._crit_edge.i.i.i466
  %1523 = load i8, ptr %1518, align 1, !tbaa !21
  store i8 %1523, ptr %1517, align 8, !tbaa !21
  br label %_ZNK9V3Options12waiverOutputB5cxx11Ev.exit

1524:                                             ; preds = %._crit_edge.i.i.i466.thread, %._crit_edge.i.i.i466
  %1525 = phi ptr [ %1520, %._crit_edge.i.i.i466.thread ], [ %1517, %._crit_edge.i.i.i466 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1525, ptr align 1 %1518, i64 %1515, i1 false)
  br label %_ZNK9V3Options12waiverOutputB5cxx11Ev.exit

_ZNK9V3Options12waiverOutputB5cxx11Ev.exit:       ; preds = %1522, %1524
  %1526 = load i64, ptr %7, align 8, !tbaa !31, !noalias !234
  %1527 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %1526, ptr %1527, align 8, !tbaa !34, !alias.scope !234
  %1528 = load ptr, ptr %58, align 8, !tbaa !17, !alias.scope !234
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 %1526
  store i8 0, ptr %1529, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !234
  invoke void @_ZN8V3Waiver5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1530 unwind label %1535

1530:                                             ; preds = %_ZNK9V3Options12waiverOutputB5cxx11Ev.exit
  %1531 = load ptr, ptr %58, align 8, !tbaa !17
  %1532 = icmp eq ptr %1531, %1517
  br i1 %1532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %1530
  %1533 = load i64, ptr %1517, align 8, !tbaa !21
  %1534 = add i64 %1533, 1
  call void @_ZdlPvm(ptr noundef %1531, i64 noundef %1534) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %1530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1541

1535:                                             ; preds = %_ZNK9V3Options12waiverOutputB5cxx11Ev.exit
  %1536 = landingpad { ptr, i32 }
          cleanup
  %1537 = load ptr, ptr %58, align 8, !tbaa !17
  %1538 = icmp eq ptr %1537, %1517
  br i1 %1538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %1535
  %1539 = load i64, ptr %1517, align 8, !tbaa !21
  %1540 = add i64 %1539, 1
  call void @_ZdlPvm(ptr noundef %1537, i64 noundef %1540) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %1535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %common.resume

1541:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %_ZN7V3Error13abortIfErrorsEv.exit
  call void @_ZN7V3Error15abortIfWarningsEv()
  %1542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8, !tbaa !92
  %.not140 = icmp eq ptr %1542, null
  br i1 %.not140, label %1574, label %1543

1543:                                             ; preds = %1541
  %1544 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1013), align 1, !tbaa !237, !range !89, !noundef !90
  %1545 = trunc nuw i8 %1544 to i1
  br i1 %1545, label %1550, label %1546, !prof !100

1546:                                             ; preds = %1543
  %1547 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 726)
  %1548 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %1549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1548, ptr noundef nonnull @.str.25)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %1549) #28
  unreachable

1550:                                             ; preds = %1543
  %1551 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1088), align 8, !tbaa !238
  %.not141 = icmp eq i32 %1551, 0
  br i1 %.not141, label %1556, label %1552, !prof !100

1552:                                             ; preds = %1550
  %1553 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 727)
  %1554 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %1555 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1554, ptr noundef nonnull @.str.26)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %1555) #28
  unreachable

1556:                                             ; preds = %1550
  %1557 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 920), align 8, !tbaa !239
  %1558 = icmp eq i64 %1557, 0
  br i1 %1558, label %1563, label %1559, !prof !100

1559:                                             ; preds = %1556
  %1560 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 728)
  %1561 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %1562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1561, ptr noundef nonnull @.str.27)
  call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %1562) #28
  unreachable

1563:                                             ; preds = %1556
  %1564 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1017), align 1, !tbaa !212, !range !89, !noundef !90
  %1565 = trunc nuw i8 %1564 to i1
  br i1 %1565, label %1566, label %1568

1566:                                             ; preds = %1563
  call void @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb(ptr noundef nonnull align 8 dereferenceable(56) %1542, i1 noundef zeroext false)
  %1567 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8, !tbaa !92
  call void @_ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan(ptr noundef %1567)
  %.pre708.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8, !tbaa !92
  br label %1568

1568:                                             ; preds = %1566, %1563
  %.pre708 = phi ptr [ %.pre708.pre, %1566 ], [ %1542, %1563 ]
  %1569 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 987), align 1, !tbaa !101, !range !89, !noundef !90
  %1570 = trunc nuw i8 %1569 to i1
  br i1 %1570, label %1571, label %1572

1571:                                             ; preds = %1568
  call void @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb(ptr noundef nonnull align 8 dereferenceable(56) %.pre708, i1 noundef zeroext true)
  call void @_ZN11V3EmitCMake4emitEv()
  %.pre707 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 8), align 8, !tbaa !92
  br label %1572

1572:                                             ; preds = %1571, %1568
  %1573 = phi ptr [ %.pre707, %1571 ], [ %.pre708, %1568 ]
  call void @_ZNK15V3HierBlockPlan20writeParametersFilesEv(ptr noundef nonnull align 8 dereferenceable(56) %1573)
  br label %1574

1574:                                             ; preds = %1572, %1541
  %.sroa.0.0.copyload.i474 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1112), align 8, !tbaa !119
  %1575 = add i8 %.sroa.0.0.copyload.i474, -1
  %spec.select.i475 = icmp ult i8 %1575, 2
  br i1 %spec.select.i475, label %1576, label %1729

1576:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %1577 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1577, ptr %61, align 8, !tbaa !33, !alias.scope !240
  %1578 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !17, !noalias !240
  %1579 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !34, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !240
  store i64 %1579, ptr %6, align 8, !tbaa !31, !noalias !240
  %1580 = icmp ugt i64 %1579, 15
  br i1 %1580, label %.noexc.i.i477, label %._crit_edge.i.i.i476

.noexc.i.i477:                                    ; preds = %1576
  %1581 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %1581, ptr %61, align 8, !tbaa !17, !alias.scope !240
  %1582 = load i64, ptr %6, align 8, !tbaa !31, !noalias !240
  store i64 %1582, ptr %1577, align 8, !tbaa !21, !alias.scope !240
  br label %._crit_edge.i.i.i476

._crit_edge.i.i.i476:                             ; preds = %.noexc.i.i477, %1576
  %1583 = phi ptr [ %1581, %.noexc.i.i477 ], [ %1577, %1576 ]
  switch i64 %1579, label %1586 [
    i64 1, label %1584
    i64 0, label %_ZNK9V3Options7makeDirB5cxx11Ev.exit478
  ]

1584:                                             ; preds = %._crit_edge.i.i.i476
  %1585 = load i8, ptr %1578, align 1, !tbaa !21
  store i8 %1585, ptr %1583, align 1, !tbaa !21
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit478

1586:                                             ; preds = %._crit_edge.i.i.i476
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1583, ptr align 1 %1578, i64 %1579, i1 false)
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit478

_ZNK9V3Options7makeDirB5cxx11Ev.exit478:          ; preds = %._crit_edge.i.i.i476, %1584, %1586
  %1587 = load i64, ptr %6, align 8, !tbaa !31, !noalias !240
  %1588 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %1587, ptr %1588, align 8, !tbaa !34, !alias.scope !240
  %1589 = load ptr, ptr %61, align 8, !tbaa !17, !alias.scope !240
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 %1587
  store i8 0, ptr %1590, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !240
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %1591 = load i64, ptr %1588, align 8, !tbaa !34, !noalias !243
  %1592 = icmp eq i64 %1591, 4611686018427387903
  br i1 %1592, label %1593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i479

1593:                                             ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit478
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc484 unwind label %1704

.noexc484:                                        ; preds = %1593
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i479: ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit478
  %1594 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc485 unwind label %1704

.noexc485:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i479
  %1595 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1595, ptr %60, align 8, !tbaa !33, !alias.scope !243
  %1596 = load ptr, ptr %1594, align 8, !tbaa !17
  %1597 = getelementptr inbounds nuw i8, ptr %1594, i64 16
  %1598 = icmp eq ptr %1596, %1597
  br i1 %1598, label %1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

1599:                                             ; preds = %.noexc485
  %1600 = getelementptr inbounds nuw i8, ptr %1594, i64 8
  %1601 = load i64, ptr %1600, align 8, !tbaa !34
  %1602 = icmp ult i64 %1601, 16
  call void @llvm.assume(i1 %1602)
  %1603 = add nuw nsw i64 %1601, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1595, ptr noundef nonnull align 8 dereferenceable(1) %1597, i64 %1603, i1 false)
  br label %1605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %.noexc485
  store ptr %1596, ptr %60, align 8, !tbaa !17, !alias.scope !243
  %1604 = load i64, ptr %1597, align 8, !tbaa !21
  store i64 %1604, ptr %1595, align 8, !tbaa !21, !alias.scope !243
  %.phi.trans.insert.i481 = getelementptr inbounds nuw i8, ptr %1594, i64 8
  %.pre.i482 = load i64, ptr %.phi.trans.insert.i481, align 8, !tbaa !34
  br label %1605

1605:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480, %1599
  %1606 = phi i64 [ %1601, %1599 ], [ %.pre.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480 ]
  %1607 = getelementptr inbounds nuw i8, ptr %1594, i64 8
  %1608 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %1606, ptr %1608, align 8, !tbaa !34, !alias.scope !243
  store ptr %1597, ptr %1594, align 8, !tbaa !17
  store i64 0, ptr %1607, align 8, !tbaa !34
  store i8 0, ptr %1597, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %1609 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %1609, ptr %62, align 8, !tbaa !33, !alias.scope !246
  %1610 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !246
  %1611 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !34, !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !246
  store i64 %1611, ptr %5, align 8, !tbaa !31, !noalias !246
  %1612 = icmp ugt i64 %1611, 15
  br i1 %1612, label %.noexc.i.i488, label %._crit_edge.i.i.i487

.noexc.i.i488:                                    ; preds = %1605
  %1613 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc489 unwind label %1706

.noexc489:                                        ; preds = %.noexc.i.i488
  store ptr %1613, ptr %62, align 8, !tbaa !17, !alias.scope !246
  %1614 = load i64, ptr %5, align 8, !tbaa !31, !noalias !246
  store i64 %1614, ptr %1609, align 8, !tbaa !21, !alias.scope !246
  br label %._crit_edge.i.i.i487

._crit_edge.i.i.i487:                             ; preds = %.noexc489, %1605
  %1615 = phi ptr [ %1613, %.noexc489 ], [ %1609, %1605 ]
  switch i64 %1611, label %1618 [
    i64 1, label %1616
    i64 0, label %1619
  ]

1616:                                             ; preds = %._crit_edge.i.i.i487
  %1617 = load i8, ptr %1610, align 1, !tbaa !21
  store i8 %1617, ptr %1615, align 1, !tbaa !21
  br label %1619

1618:                                             ; preds = %._crit_edge.i.i.i487
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1615, ptr align 1 %1610, i64 %1611, i1 false)
  br label %1619

1619:                                             ; preds = %1618, %1616, %._crit_edge.i.i.i487
  %1620 = load i64, ptr %5, align 8, !tbaa !31, !noalias !246
  %1621 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %1620, ptr %1621, align 8, !tbaa !34, !alias.scope !246
  %1622 = load ptr, ptr %62, align 8, !tbaa !17, !alias.scope !246
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 %1620
  store i8 0, ptr %1623, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !246
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %1624 = load i64, ptr %1608, align 8, !tbaa !34, !noalias !249
  %1625 = load i64, ptr %1621, align 8, !tbaa !34, !noalias !249
  %1626 = add i64 %1625, %1624
  %1627 = load ptr, ptr %60, align 8, !tbaa !17, !noalias !249
  %1628 = icmp eq ptr %1627, %1595
  br i1 %1628, label %1629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i491

1629:                                             ; preds = %1619
  %1630 = icmp ult i64 %1624, 16
  call void @llvm.assume(i1 %1630)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i491: ; preds = %1629, %1619
  %1631 = load i64, ptr %1595, align 8, !noalias !249
  %1632 = select i1 %1628, i64 15, i64 %1631
  %1633 = icmp ugt i64 %1626, %1632
  br i1 %1633, label %1634, label %1655

1634:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i491
  %1635 = load ptr, ptr %62, align 8, !tbaa !17, !noalias !249
  %1636 = icmp eq ptr %1635, %1609
  br i1 %1636, label %1637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i495

1637:                                             ; preds = %1634
  %1638 = icmp ult i64 %1625, 16
  call void @llvm.assume(i1 %1638)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i495: ; preds = %1637, %1634
  %1639 = load i64, ptr %1609, align 8, !noalias !249
  %1640 = select i1 %1636, i64 15, i64 %1639
  %.not.i496 = icmp ugt i64 %1626, %1640
  br i1 %.not.i496, label %1655, label %.critedge.i497

.critedge.i497:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i495
  %1641 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef 0, i64 noundef 0, ptr noundef %1627, i64 noundef %1624)
          to label %.noexc500 unwind label %1708

.noexc500:                                        ; preds = %.critedge.i497
  %1642 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1642, ptr %59, align 8, !tbaa !33, !alias.scope !249
  %1643 = load ptr, ptr %1641, align 8, !tbaa !17
  %1644 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  %1645 = icmp eq ptr %1643, %1644
  br i1 %1645, label %1646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

1646:                                             ; preds = %.noexc500
  %1647 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1648 = load i64, ptr %1647, align 8, !tbaa !34
  %1649 = icmp ult i64 %1648, 16
  call void @llvm.assume(i1 %1649)
  %1650 = add nuw nsw i64 %1648, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1642, ptr noundef nonnull align 8 dereferenceable(1) %1644, i64 %1650, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %.noexc500
  store ptr %1643, ptr %59, align 8, !tbaa !17, !alias.scope !249
  %1651 = load i64, ptr %1644, align 8, !tbaa !21
  store i64 %1651, ptr %1642, align 8, !tbaa !21, !alias.scope !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %1646
  %1652 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1653 = load i64, ptr %1652, align 8, !tbaa !34
  %1654 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %1653, ptr %1654, align 8, !tbaa !34, !alias.scope !249
  store ptr %1644, ptr %1641, align 8, !tbaa !17
  store i64 0, ptr %1652, align 8, !tbaa !34
  store i8 0, ptr %1644, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit503

1655:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i491
  %1656 = sub i64 4611686018427387903, %1624
  %1657 = icmp ult i64 %1656, %1625
  br i1 %1657, label %1658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i492

1658:                                             ; preds = %1655
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc501 unwind label %1708

.noexc501:                                        ; preds = %1658
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i492: ; preds = %1655
  %1659 = load ptr, ptr %62, align 8, !tbaa !17, !noalias !249
  %1660 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %1659, i64 noundef %1625)
          to label %.noexc502 unwind label %1708

.noexc502:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i492
  %1661 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1661, ptr %59, align 8, !tbaa !33, !alias.scope !249
  %1662 = load ptr, ptr %1660, align 8, !tbaa !17
  %1663 = getelementptr inbounds nuw i8, ptr %1660, i64 16
  %1664 = icmp eq ptr %1662, %1663
  br i1 %1664, label %1665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i493

1665:                                             ; preds = %.noexc502
  %1666 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1667 = load i64, ptr %1666, align 8, !tbaa !34
  %1668 = icmp ult i64 %1667, 16
  call void @llvm.assume(i1 %1668)
  %1669 = add nuw nsw i64 %1667, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1661, ptr noundef nonnull align 8 dereferenceable(1) %1663, i64 %1669, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i493: ; preds = %.noexc502
  store ptr %1662, ptr %59, align 8, !tbaa !17, !alias.scope !249
  %1670 = load i64, ptr %1663, align 8, !tbaa !21
  store i64 %1670, ptr %1661, align 8, !tbaa !21, !alias.scope !249
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i493, %1665
  %1671 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1672 = load i64, ptr %1671, align 8, !tbaa !34
  %1673 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %1672, ptr %1673, align 8, !tbaa !34, !alias.scope !249
  store ptr %1663, ptr %1660, align 8, !tbaa !17
  store i64 0, ptr %1671, align 8, !tbaa !34
  store i8 0, ptr %1663, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit503

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i499
  %1674 = load ptr, ptr %62, align 8, !tbaa !17
  %1675 = icmp eq ptr %1674, %1609
  br i1 %1675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit503
  %1676 = load i64, ptr %1609, align 8, !tbaa !21
  %1677 = add i64 %1676, 1
  call void @_ZdlPvm(ptr noundef %1674, i64 noundef %1677) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1678 = load ptr, ptr %60, align 8, !tbaa !17
  %1679 = icmp eq ptr %1678, %1595
  br i1 %1679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %1680 = load i64, ptr %1595, align 8, !tbaa !21
  %1681 = add i64 %1680, 1
  call void @_ZdlPvm(ptr noundef %1678, i64 noundef %1681) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507
  %1682 = load ptr, ptr %61, align 8, !tbaa !17
  %1683 = icmp eq ptr %1682, %1577
  br i1 %1683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %1684 = load i64, ptr %1577, align 8, !tbaa !21
  %1685 = add i64 %1684, 1
  call void @_ZdlPvm(ptr noundef %1682, i64 noundef %1685) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1686 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1088), align 8, !tbaa !238
  %.not.i513 = icmp eq i32 %1686, 0
  %1687 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 920), align 8
  %1688 = icmp ne i64 %1687, 0
  %1689 = select i1 %.not.i513, i1 %1688, i1 false
  %1690 = select i1 %1689, i64 11, i64 7
  %1691 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1692 = load i64, ptr %1691, align 8, !tbaa !34
  %1693 = sub i64 4611686018427387903, %1692
  %1694 = icmp ult i64 %1693, %1690
  br i1 %1694, label %1695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i514

1695:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc515 unwind label %1722

.noexc515:                                        ; preds = %1695
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %1696 = select i1 %1689, ptr @.str.28, ptr @.str.29
  %1697 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %1696, i64 noundef %1690)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %1722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i514
  invoke void @_ZN6V3File11writeDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1698 unwind label %1722

1698:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %1699 = load ptr, ptr %59, align 8, !tbaa !17
  %1700 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1701 = icmp eq ptr %1699, %1700
  br i1 %1701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %1698
  %1702 = load i64, ptr %1700, align 8, !tbaa !21
  %1703 = add i64 %1702, 1
  call void @_ZdlPvm(ptr noundef %1699, i64 noundef %1703) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %1698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1729

1704:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i479, %1593
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

1706:                                             ; preds = %.noexc.i.i488
  %1707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

1708:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i492, %1658, %.critedge.i497
  %1709 = landingpad { ptr, i32 }
          cleanup
  %1710 = load ptr, ptr %62, align 8, !tbaa !17
  %1711 = icmp eq ptr %1710, %1609
  br i1 %1711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %1708
  %1712 = load i64, ptr %1609, align 8, !tbaa !21
  %1713 = add i64 %1712, 1
  call void @_ZdlPvm(ptr noundef %1710, i64 noundef %1713) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %1708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520, %1706
  %.pn142 = phi { ptr, i32 } [ %1707, %1706 ], [ %1709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520 ], [ %1709, %1708 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1714 = load ptr, ptr %60, align 8, !tbaa !17
  %1715 = icmp eq ptr %1714, %1595
  br i1 %1715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %1716 = load i64, ptr %1595, align 8, !tbaa !21
  %1717 = add i64 %1716, 1
  call void @_ZdlPvm(ptr noundef %1714, i64 noundef %1717) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523, %1704
  %.pn142.pn = phi { ptr, i32 } [ %1705, %1704 ], [ %.pn142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522 ]
  %1718 = load ptr, ptr %61, align 8, !tbaa !17
  %1719 = icmp eq ptr %1718, %1577
  br i1 %1719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1720 = load i64, ptr %1577, align 8, !tbaa !21
  %1721 = add i64 %1720, 1
  call void @_ZdlPvm(ptr noundef %1718, i64 noundef %1721) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

1722:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i514, %1695, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %1723 = landingpad { ptr, i32 }
          cleanup
  %1724 = load ptr, ptr %59, align 8, !tbaa !17
  %1725 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1726 = icmp eq ptr %1724, %1725
  br i1 %1726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529: ; preds = %1722
  %1727 = load i64, ptr %1725, align 8, !tbaa !21
  %1728 = add i64 %1727, 1
  call void @_ZdlPvm(ptr noundef %1724, i64 noundef %1728) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %1722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  %.pn145 = phi { ptr, i32 } [ %.pn142.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528 ], [ %1723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529 ], [ %1723, %1722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %common.resume

1729:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, %1574
  %1730 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1031), align 1, !tbaa !252, !range !89, !noundef !90
  %1731 = trunc nuw i8 %1730 to i1
  br i1 %1731, label %1732, label %1892

1732:                                             ; preds = %1729
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %1733 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1734 = load i64, ptr %1733, align 8, !tbaa !34, !noalias !253
  %1735 = icmp eq i64 %1734, 4611686018427387903
  br i1 %1735, label %1736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532

1736:                                             ; preds = %1732
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc537 unwind label %1860

.noexc537:                                        ; preds = %1736
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532: ; preds = %1732
  %1737 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc538 unwind label %1860

.noexc538:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532
  %1738 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %1738, ptr %65, align 8, !tbaa !33, !alias.scope !253
  %1739 = load ptr, ptr %1737, align 8, !tbaa !17
  %1740 = getelementptr inbounds nuw i8, ptr %1737, i64 16
  %1741 = icmp eq ptr %1739, %1740
  br i1 %1741, label %1742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

1742:                                             ; preds = %.noexc538
  %1743 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1744 = load i64, ptr %1743, align 8, !tbaa !34
  %1745 = icmp ult i64 %1744, 16
  call void @llvm.assume(i1 %1745)
  %1746 = add nuw nsw i64 %1744, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1738, ptr noundef nonnull align 8 dereferenceable(1) %1740, i64 %1746, i1 false)
  br label %1748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %.noexc538
  store ptr %1739, ptr %65, align 8, !tbaa !17, !alias.scope !253
  %1747 = load i64, ptr %1740, align 8, !tbaa !21
  store i64 %1747, ptr %1738, align 8, !tbaa !21, !alias.scope !253
  %.phi.trans.insert.i534 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %.pre.i535 = load i64, ptr %.phi.trans.insert.i534, align 8, !tbaa !34
  br label %1748

1748:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %1742
  %1749 = phi i64 [ %1744, %1742 ], [ %.pre.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ]
  %1750 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1751 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %1749, ptr %1751, align 8, !tbaa !34, !alias.scope !253
  store ptr %1740, ptr %1737, align 8, !tbaa !17
  store i64 0, ptr %1750, align 8, !tbaa !34
  store i8 0, ptr %1740, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %1752 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1752, ptr %67, align 8, !tbaa !33, !alias.scope !256
  %1753 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !256
  %1754 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !34, !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !256
  store i64 %1754, ptr %4, align 8, !tbaa !31, !noalias !256
  %1755 = icmp ugt i64 %1754, 15
  br i1 %1755, label %.noexc.i.i541, label %._crit_edge.i.i.i540

.noexc.i.i541:                                    ; preds = %1748
  %1756 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc542 unwind label %1862

.noexc542:                                        ; preds = %.noexc.i.i541
  store ptr %1756, ptr %67, align 8, !tbaa !17, !alias.scope !256
  %1757 = load i64, ptr %4, align 8, !tbaa !31, !noalias !256
  store i64 %1757, ptr %1752, align 8, !tbaa !21, !alias.scope !256
  br label %._crit_edge.i.i.i540

._crit_edge.i.i.i540:                             ; preds = %.noexc542, %1748
  %1758 = phi ptr [ %1756, %.noexc542 ], [ %1752, %1748 ]
  switch i64 %1754, label %1761 [
    i64 1, label %1759
    i64 0, label %1762
  ]

1759:                                             ; preds = %._crit_edge.i.i.i540
  %1760 = load i8, ptr %1753, align 1, !tbaa !21
  store i8 %1760, ptr %1758, align 1, !tbaa !21
  br label %1762

1761:                                             ; preds = %._crit_edge.i.i.i540
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1758, ptr align 1 %1753, i64 %1754, i1 false)
  br label %1762

1762:                                             ; preds = %1761, %1759, %._crit_edge.i.i.i540
  %1763 = load i64, ptr %4, align 8, !tbaa !31, !noalias !256
  %1764 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %1763, ptr %1764, align 8, !tbaa !34, !alias.scope !256
  %1765 = load ptr, ptr %67, align 8, !tbaa !17, !alias.scope !256
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 %1763
  store i8 0, ptr %1766, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !256
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %1767 = load i64, ptr %1751, align 8, !tbaa !34, !noalias !259
  %1768 = load i64, ptr %1764, align 8, !tbaa !34, !noalias !259
  %1769 = add i64 %1768, %1767
  %1770 = load ptr, ptr %65, align 8, !tbaa !17, !noalias !259
  %1771 = icmp eq ptr %1770, %1738
  br i1 %1771, label %1772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i544

1772:                                             ; preds = %1762
  %1773 = icmp ult i64 %1767, 16
  call void @llvm.assume(i1 %1773)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i544: ; preds = %1772, %1762
  %1774 = load i64, ptr %1738, align 8, !noalias !259
  %1775 = select i1 %1771, i64 15, i64 %1774
  %1776 = icmp ugt i64 %1769, %1775
  br i1 %1776, label %1777, label %1798

1777:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i544
  %1778 = load ptr, ptr %67, align 8, !tbaa !17, !noalias !259
  %1779 = icmp eq ptr %1778, %1752
  br i1 %1779, label %1780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i548

1780:                                             ; preds = %1777
  %1781 = icmp ult i64 %1768, 16
  call void @llvm.assume(i1 %1781)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i548: ; preds = %1780, %1777
  %1782 = load i64, ptr %1752, align 8, !noalias !259
  %1783 = select i1 %1779, i64 15, i64 %1782
  %.not.i549 = icmp ugt i64 %1769, %1783
  br i1 %.not.i549, label %1798, label %.critedge.i550

.critedge.i550:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i548
  %1784 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef 0, i64 noundef 0, ptr noundef %1770, i64 noundef %1767)
          to label %.noexc553 unwind label %1864

.noexc553:                                        ; preds = %.critedge.i550
  %1785 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1785, ptr %64, align 8, !tbaa !33, !alias.scope !259
  %1786 = load ptr, ptr %1784, align 8, !tbaa !17
  %1787 = getelementptr inbounds nuw i8, ptr %1784, i64 16
  %1788 = icmp eq ptr %1786, %1787
  br i1 %1788, label %1789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

1789:                                             ; preds = %.noexc553
  %1790 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1791 = load i64, ptr %1790, align 8, !tbaa !34
  %1792 = icmp ult i64 %1791, 16
  call void @llvm.assume(i1 %1792)
  %1793 = add nuw nsw i64 %1791, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1785, ptr noundef nonnull align 8 dereferenceable(1) %1787, i64 %1793, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %.noexc553
  store ptr %1786, ptr %64, align 8, !tbaa !17, !alias.scope !259
  %1794 = load i64, ptr %1787, align 8, !tbaa !21
  store i64 %1794, ptr %1785, align 8, !tbaa !21, !alias.scope !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551, %1789
  %1795 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1796 = load i64, ptr %1795, align 8, !tbaa !34
  %1797 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %1796, ptr %1797, align 8, !tbaa !34, !alias.scope !259
  store ptr %1787, ptr %1784, align 8, !tbaa !17
  store i64 0, ptr %1795, align 8, !tbaa !34
  store i8 0, ptr %1787, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit556

1798:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i544
  %1799 = sub i64 4611686018427387903, %1767
  %1800 = icmp ult i64 %1799, %1768
  br i1 %1800, label %1801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i545

1801:                                             ; preds = %1798
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc554 unwind label %1864

.noexc554:                                        ; preds = %1801
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i545: ; preds = %1798
  %1802 = load ptr, ptr %67, align 8, !tbaa !17, !noalias !259
  %1803 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %1802, i64 noundef %1768)
          to label %.noexc555 unwind label %1864

.noexc555:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i545
  %1804 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1804, ptr %64, align 8, !tbaa !33, !alias.scope !259
  %1805 = load ptr, ptr %1803, align 8, !tbaa !17
  %1806 = getelementptr inbounds nuw i8, ptr %1803, i64 16
  %1807 = icmp eq ptr %1805, %1806
  br i1 %1807, label %1808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i546

1808:                                             ; preds = %.noexc555
  %1809 = getelementptr inbounds nuw i8, ptr %1803, i64 8
  %1810 = load i64, ptr %1809, align 8, !tbaa !34
  %1811 = icmp ult i64 %1810, 16
  call void @llvm.assume(i1 %1811)
  %1812 = add nuw nsw i64 %1810, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1804, ptr noundef nonnull align 8 dereferenceable(1) %1806, i64 %1812, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i546: ; preds = %.noexc555
  store ptr %1805, ptr %64, align 8, !tbaa !17, !alias.scope !259
  %1813 = load i64, ptr %1806, align 8, !tbaa !21
  store i64 %1813, ptr %1804, align 8, !tbaa !21, !alias.scope !259
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i546, %1808
  %1814 = getelementptr inbounds nuw i8, ptr %1803, i64 8
  %1815 = load i64, ptr %1814, align 8, !tbaa !34
  %1816 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %1815, ptr %1816, align 8, !tbaa !34, !alias.scope !259
  store ptr %1806, ptr %1803, align 8, !tbaa !17
  store i64 0, ptr %1814, align 8, !tbaa !34
  store i8 0, ptr %1806, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit556

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i552
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %1817 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1818 = load i64, ptr %1817, align 8, !tbaa !34, !noalias !262
  %1819 = add i64 %1818, -4611686018427387893
  %1820 = icmp ult i64 %1819, 11
  br i1 %1820, label %1821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i557

1821:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit556
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc562 unwind label %1866

.noexc562:                                        ; preds = %1821
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i557: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit556
  %1822 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.30, i64 noundef 11)
          to label %.noexc563 unwind label %1866

.noexc563:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i557
  %1823 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %1823, ptr %63, align 8, !tbaa !33, !alias.scope !262
  %1824 = load ptr, ptr %1822, align 8, !tbaa !17
  %1825 = getelementptr inbounds nuw i8, ptr %1822, i64 16
  %1826 = icmp eq ptr %1824, %1825
  br i1 %1826, label %1827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

1827:                                             ; preds = %.noexc563
  %1828 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1829 = load i64, ptr %1828, align 8, !tbaa !34
  %1830 = icmp ult i64 %1829, 16
  call void @llvm.assume(i1 %1830)
  %1831 = add nuw nsw i64 %1829, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1823, ptr noundef nonnull align 8 dereferenceable(1) %1825, i64 %1831, i1 false)
  br label %1833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %.noexc563
  store ptr %1824, ptr %63, align 8, !tbaa !17, !alias.scope !262
  %1832 = load i64, ptr %1825, align 8, !tbaa !21
  store i64 %1832, ptr %1823, align 8, !tbaa !21, !alias.scope !262
  %.phi.trans.insert.i559 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %.pre.i560 = load i64, ptr %.phi.trans.insert.i559, align 8, !tbaa !34
  br label %1833

1833:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558, %1827
  %1834 = phi i64 [ %1829, %1827 ], [ %.pre.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558 ]
  %1835 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1836 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %1834, ptr %1836, align 8, !tbaa !34, !alias.scope !262
  store ptr %1825, ptr %1822, align 8, !tbaa !17
  store i64 0, ptr %1835, align 8, !tbaa !34
  store i8 0, ptr %1825, align 8, !tbaa !21
  invoke void @_ZN10VIdProtect12writeMapFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1837 unwind label %1868

1837:                                             ; preds = %1833
  %1838 = load ptr, ptr %63, align 8, !tbaa !17
  %1839 = icmp eq ptr %1838, %1823
  br i1 %1839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %1837
  %1840 = load i64, ptr %1823, align 8, !tbaa !21
  %1841 = add i64 %1840, 1
  call void @_ZdlPvm(ptr noundef %1838, i64 noundef %1841) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %1837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565
  %1842 = load ptr, ptr %64, align 8, !tbaa !17
  %1843 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1844 = icmp eq ptr %1842, %1843
  br i1 %1844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %1845 = load i64, ptr %1843, align 8, !tbaa !21
  %1846 = add i64 %1845, 1
  call void @_ZdlPvm(ptr noundef %1842, i64 noundef %1846) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568
  %1847 = load ptr, ptr %67, align 8, !tbaa !17
  %1848 = icmp eq ptr %1847, %1752
  br i1 %1848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %1849 = load i64, ptr %1752, align 8, !tbaa !21
  %1850 = add i64 %1849, 1
  call void @_ZdlPvm(ptr noundef %1847, i64 noundef %1850) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1851 = load ptr, ptr %65, align 8, !tbaa !17
  %1852 = icmp eq ptr %1851, %1738
  br i1 %1852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %1853 = load i64, ptr %1738, align 8, !tbaa !21
  %1854 = add i64 %1853, 1
  call void @_ZdlPvm(ptr noundef %1851, i64 noundef %1854) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574
  %1855 = load ptr, ptr %66, align 8, !tbaa !17
  %1856 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1857 = icmp eq ptr %1855, %1856
  br i1 %1857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  %1858 = load i64, ptr %1856, align 8, !tbaa !21
  %1859 = add i64 %1858, 1
  call void @_ZdlPvm(ptr noundef %1855, i64 noundef %1859) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1892

1860:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i532, %1736
  %1861 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

1862:                                             ; preds = %.noexc.i.i541
  %1863 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

1864:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i545, %1801, %.critedge.i550
  %1865 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

1866:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i557, %1821
  %1867 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

1868:                                             ; preds = %1833
  %1869 = landingpad { ptr, i32 }
          cleanup
  %1870 = load ptr, ptr %63, align 8, !tbaa !17
  %1871 = icmp eq ptr %1870, %1823
  br i1 %1871, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580: ; preds = %1868
  %1872 = load i64, ptr %1823, align 8, !tbaa !21
  %1873 = add i64 %1872, 1
  call void @_ZdlPvm(ptr noundef %1870, i64 noundef %1873) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582: ; preds = %1868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580, %1866
  %.pn147 = phi { ptr, i32 } [ %1867, %1866 ], [ %1869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580 ], [ %1869, %1868 ]
  %1874 = load ptr, ptr %64, align 8, !tbaa !17
  %1875 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1876 = icmp eq ptr %1874, %1875
  br i1 %1876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582
  %1877 = load i64, ptr %1875, align 8, !tbaa !21
  %1878 = add i64 %1877, 1
  call void @_ZdlPvm(ptr noundef %1874, i64 noundef %1878) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583, %1864
  %.pn147.pn = phi { ptr, i32 } [ %1865, %1864 ], [ %.pn147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583 ], [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582 ]
  %1879 = load ptr, ptr %67, align 8, !tbaa !17
  %1880 = icmp eq ptr %1879, %1752
  br i1 %1880, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %1881 = load i64, ptr %1752, align 8, !tbaa !21
  %1882 = add i64 %1881, 1
  call void @_ZdlPvm(ptr noundef %1879, i64 noundef %1882) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586, %1862
  %.pn147.pn.pn = phi { ptr, i32 } [ %1863, %1862 ], [ %.pn147.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586 ], [ %.pn147.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1883 = load ptr, ptr %65, align 8, !tbaa !17
  %1884 = icmp eq ptr %1883, %1738
  br i1 %1884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %1885 = load i64, ptr %1738, align 8, !tbaa !21
  %1886 = add i64 %1885, 1
  call void @_ZdlPvm(ptr noundef %1883, i64 noundef %1886) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589, %1860
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %1861, %1860 ], [ %.pn147.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589 ], [ %.pn147.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588 ]
  %1887 = load ptr, ptr %66, align 8, !tbaa !17
  %1888 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1889 = icmp eq ptr %1887, %1888
  br i1 %1889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %1890 = load i64, ptr %1888, align 8, !tbaa !21
  %1891 = add i64 %1890, 1
  call void @_ZdlPvm(ptr noundef %1887, i64 noundef %1891) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %common.resume

1892:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, %1729
  %.sroa.0.0.copyload.i595 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1156), align 4, !tbaa !119
  %1893 = add i8 %.sroa.0.0.copyload.i595, -1
  %spec.select.i596 = icmp ult i8 %1893, 2
  br i1 %spec.select.i596, label %.critedge, label %1894

1894:                                             ; preds = %1892
  %.sroa.0.0.copyload.i597 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1112), align 8, !tbaa !119
  %1895 = add i8 %.sroa.0.0.copyload.i597, -1
  %spec.select.i598 = icmp ult i8 %1895, 2
  br i1 %spec.select.i598, label %.critedge, label %2055

.critedge:                                        ; preds = %1892, %1894
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %1896 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1897 = load i64, ptr %1896, align 8, !tbaa !34, !noalias !265
  %1898 = icmp eq i64 %1897, 4611686018427387903
  br i1 %1898, label %1899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599

1899:                                             ; preds = %.critedge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc604 unwind label %2023

.noexc604:                                        ; preds = %1899
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599: ; preds = %.critedge
  %1900 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc605 unwind label %2023

.noexc605:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599
  %1901 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1901, ptr %70, align 8, !tbaa !33, !alias.scope !265
  %1902 = load ptr, ptr %1900, align 8, !tbaa !17
  %1903 = getelementptr inbounds nuw i8, ptr %1900, i64 16
  %1904 = icmp eq ptr %1902, %1903
  br i1 %1904, label %1905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

1905:                                             ; preds = %.noexc605
  %1906 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1907 = load i64, ptr %1906, align 8, !tbaa !34
  %1908 = icmp ult i64 %1907, 16
  call void @llvm.assume(i1 %1908)
  %1909 = add nuw nsw i64 %1907, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1901, ptr noundef nonnull align 8 dereferenceable(1) %1903, i64 %1909, i1 false)
  br label %1911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %.noexc605
  store ptr %1902, ptr %70, align 8, !tbaa !17, !alias.scope !265
  %1910 = load i64, ptr %1903, align 8, !tbaa !21
  store i64 %1910, ptr %1901, align 8, !tbaa !21, !alias.scope !265
  %.phi.trans.insert.i601 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %.pre.i602 = load i64, ptr %.phi.trans.insert.i601, align 8, !tbaa !34
  br label %1911

1911:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600, %1905
  %1912 = phi i64 [ %1907, %1905 ], [ %.pre.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600 ]
  %1913 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1914 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %1912, ptr %1914, align 8, !tbaa !34, !alias.scope !265
  store ptr %1903, ptr %1900, align 8, !tbaa !17
  store i64 0, ptr %1913, align 8, !tbaa !34
  store i8 0, ptr %1903, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %1915 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1915, ptr %72, align 8, !tbaa !33, !alias.scope !268
  %1916 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !268
  %1917 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !34, !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !268
  store i64 %1917, ptr %3, align 8, !tbaa !31, !noalias !268
  %1918 = icmp ugt i64 %1917, 15
  br i1 %1918, label %.noexc.i.i608, label %._crit_edge.i.i.i607

.noexc.i.i608:                                    ; preds = %1911
  %1919 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc609 unwind label %2025

.noexc609:                                        ; preds = %.noexc.i.i608
  store ptr %1919, ptr %72, align 8, !tbaa !17, !alias.scope !268
  %1920 = load i64, ptr %3, align 8, !tbaa !31, !noalias !268
  store i64 %1920, ptr %1915, align 8, !tbaa !21, !alias.scope !268
  br label %._crit_edge.i.i.i607

._crit_edge.i.i.i607:                             ; preds = %.noexc609, %1911
  %1921 = phi ptr [ %1919, %.noexc609 ], [ %1915, %1911 ]
  switch i64 %1917, label %1924 [
    i64 1, label %1922
    i64 0, label %1925
  ]

1922:                                             ; preds = %._crit_edge.i.i.i607
  %1923 = load i8, ptr %1916, align 1, !tbaa !21
  store i8 %1923, ptr %1921, align 1, !tbaa !21
  br label %1925

1924:                                             ; preds = %._crit_edge.i.i.i607
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1921, ptr align 1 %1916, i64 %1917, i1 false)
  br label %1925

1925:                                             ; preds = %1924, %1922, %._crit_edge.i.i.i607
  %1926 = load i64, ptr %3, align 8, !tbaa !31, !noalias !268
  %1927 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %1926, ptr %1927, align 8, !tbaa !34, !alias.scope !268
  %1928 = load ptr, ptr %72, align 8, !tbaa !17, !alias.scope !268
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 %1926
  store i8 0, ptr %1929, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !268
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %1930 = load i64, ptr %1914, align 8, !tbaa !34, !noalias !271
  %1931 = load i64, ptr %1927, align 8, !tbaa !34, !noalias !271
  %1932 = add i64 %1931, %1930
  %1933 = load ptr, ptr %70, align 8, !tbaa !17, !noalias !271
  %1934 = icmp eq ptr %1933, %1901
  br i1 %1934, label %1935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i611

1935:                                             ; preds = %1925
  %1936 = icmp ult i64 %1930, 16
  call void @llvm.assume(i1 %1936)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i611: ; preds = %1935, %1925
  %1937 = load i64, ptr %1901, align 8, !noalias !271
  %1938 = select i1 %1934, i64 15, i64 %1937
  %1939 = icmp ugt i64 %1932, %1938
  br i1 %1939, label %1940, label %1961

1940:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i611
  %1941 = load ptr, ptr %72, align 8, !tbaa !17, !noalias !271
  %1942 = icmp eq ptr %1941, %1915
  br i1 %1942, label %1943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i615

1943:                                             ; preds = %1940
  %1944 = icmp ult i64 %1931, 16
  call void @llvm.assume(i1 %1944)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i615: ; preds = %1943, %1940
  %1945 = load i64, ptr %1915, align 8, !noalias !271
  %1946 = select i1 %1942, i64 15, i64 %1945
  %.not.i616 = icmp ugt i64 %1932, %1946
  br i1 %.not.i616, label %1961, label %.critedge.i617

.critedge.i617:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i615
  %1947 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 noundef 0, i64 noundef 0, ptr noundef %1933, i64 noundef %1930)
          to label %.noexc620 unwind label %2027

.noexc620:                                        ; preds = %.critedge.i617
  %1948 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1948, ptr %69, align 8, !tbaa !33, !alias.scope !271
  %1949 = load ptr, ptr %1947, align 8, !tbaa !17
  %1950 = getelementptr inbounds nuw i8, ptr %1947, i64 16
  %1951 = icmp eq ptr %1949, %1950
  br i1 %1951, label %1952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

1952:                                             ; preds = %.noexc620
  %1953 = getelementptr inbounds nuw i8, ptr %1947, i64 8
  %1954 = load i64, ptr %1953, align 8, !tbaa !34
  %1955 = icmp ult i64 %1954, 16
  call void @llvm.assume(i1 %1955)
  %1956 = add nuw nsw i64 %1954, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1948, ptr noundef nonnull align 8 dereferenceable(1) %1950, i64 %1956, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %.noexc620
  store ptr %1949, ptr %69, align 8, !tbaa !17, !alias.scope !271
  %1957 = load i64, ptr %1950, align 8, !tbaa !21
  store i64 %1957, ptr %1948, align 8, !tbaa !21, !alias.scope !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i619: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %1952
  %1958 = getelementptr inbounds nuw i8, ptr %1947, i64 8
  %1959 = load i64, ptr %1958, align 8, !tbaa !34
  %1960 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %1959, ptr %1960, align 8, !tbaa !34, !alias.scope !271
  store ptr %1950, ptr %1947, align 8, !tbaa !17
  store i64 0, ptr %1958, align 8, !tbaa !34
  store i8 0, ptr %1950, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit623

1961:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i611
  %1962 = sub i64 4611686018427387903, %1930
  %1963 = icmp ult i64 %1962, %1931
  br i1 %1963, label %1964, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i612

1964:                                             ; preds = %1961
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc621 unwind label %2027

.noexc621:                                        ; preds = %1964
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i612: ; preds = %1961
  %1965 = load ptr, ptr %72, align 8, !tbaa !17, !noalias !271
  %1966 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %1965, i64 noundef %1931)
          to label %.noexc622 unwind label %2027

.noexc622:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i612
  %1967 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1967, ptr %69, align 8, !tbaa !33, !alias.scope !271
  %1968 = load ptr, ptr %1966, align 8, !tbaa !17
  %1969 = getelementptr inbounds nuw i8, ptr %1966, i64 16
  %1970 = icmp eq ptr %1968, %1969
  br i1 %1970, label %1971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i613

1971:                                             ; preds = %.noexc622
  %1972 = getelementptr inbounds nuw i8, ptr %1966, i64 8
  %1973 = load i64, ptr %1972, align 8, !tbaa !34
  %1974 = icmp ult i64 %1973, 16
  call void @llvm.assume(i1 %1974)
  %1975 = add nuw nsw i64 %1973, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1967, ptr noundef nonnull align 8 dereferenceable(1) %1969, i64 %1975, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i613: ; preds = %.noexc622
  store ptr %1968, ptr %69, align 8, !tbaa !17, !alias.scope !271
  %1976 = load i64, ptr %1969, align 8, !tbaa !21
  store i64 %1976, ptr %1967, align 8, !tbaa !21, !alias.scope !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i613, %1971
  %1977 = getelementptr inbounds nuw i8, ptr %1966, i64 8
  %1978 = load i64, ptr %1977, align 8, !tbaa !34
  %1979 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %1978, ptr %1979, align 8, !tbaa !34, !alias.scope !271
  store ptr %1969, ptr %1966, align 8, !tbaa !17
  store i64 0, ptr %1977, align 8, !tbaa !34
  store i8 0, ptr %1969, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit623

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i619
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %1980 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1981 = load i64, ptr %1980, align 8, !tbaa !34, !noalias !274
  %1982 = add i64 %1981, -4611686018427387890
  %1983 = icmp ult i64 %1982, 14
  br i1 %1983, label %1984, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i624

1984:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit623
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc629 unwind label %2029

.noexc629:                                        ; preds = %1984
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i624: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit623
  %1985 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %.noexc630 unwind label %2029

.noexc630:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i624
  %1986 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1986, ptr %68, align 8, !tbaa !33, !alias.scope !274
  %1987 = load ptr, ptr %1985, align 8, !tbaa !17
  %1988 = getelementptr inbounds nuw i8, ptr %1985, i64 16
  %1989 = icmp eq ptr %1987, %1988
  br i1 %1989, label %1990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

1990:                                             ; preds = %.noexc630
  %1991 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %1992 = load i64, ptr %1991, align 8, !tbaa !34
  %1993 = icmp ult i64 %1992, 16
  call void @llvm.assume(i1 %1993)
  %1994 = add nuw nsw i64 %1992, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1986, ptr noundef nonnull align 8 dereferenceable(1) %1988, i64 %1994, i1 false)
  br label %1996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %.noexc630
  store ptr %1987, ptr %68, align 8, !tbaa !17, !alias.scope !274
  %1995 = load i64, ptr %1988, align 8, !tbaa !21
  store i64 %1995, ptr %1986, align 8, !tbaa !21, !alias.scope !274
  %.phi.trans.insert.i626 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %.pre.i627 = load i64, ptr %.phi.trans.insert.i626, align 8, !tbaa !34
  br label %1996

1996:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625, %1990
  %1997 = phi i64 [ %1992, %1990 ], [ %.pre.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625 ]
  %1998 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %1999 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %1997, ptr %1999, align 8, !tbaa !34, !alias.scope !274
  store ptr %1988, ptr %1985, align 8, !tbaa !17
  store i64 0, ptr %1998, align 8, !tbaa !34
  store i8 0, ptr %1988, align 8, !tbaa !21
  invoke void @_ZN6V3File10writeTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %2000 unwind label %2031

2000:                                             ; preds = %1996
  %2001 = load ptr, ptr %68, align 8, !tbaa !17
  %2002 = icmp eq ptr %2001, %1986
  br i1 %2002, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %2000
  %2003 = load i64, ptr %1986, align 8, !tbaa !21
  %2004 = add i64 %2003, 1
  call void @_ZdlPvm(ptr noundef %2001, i64 noundef %2004) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %2000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632
  %2005 = load ptr, ptr %69, align 8, !tbaa !17
  %2006 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %2007 = icmp eq ptr %2005, %2006
  br i1 %2007, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %2008 = load i64, ptr %2006, align 8, !tbaa !21
  %2009 = add i64 %2008, 1
  call void @_ZdlPvm(ptr noundef %2005, i64 noundef %2009) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635
  %2010 = load ptr, ptr %72, align 8, !tbaa !17
  %2011 = icmp eq ptr %2010, %1915
  br i1 %2011, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %2012 = load i64, ptr %1915, align 8, !tbaa !21
  %2013 = add i64 %2012, 1
  call void @_ZdlPvm(ptr noundef %2010, i64 noundef %2013) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %2014 = load ptr, ptr %70, align 8, !tbaa !17
  %2015 = icmp eq ptr %2014, %1901
  br i1 %2015, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %2016 = load i64, ptr %1901, align 8, !tbaa !21
  %2017 = add i64 %2016, 1
  call void @_ZdlPvm(ptr noundef %2014, i64 noundef %2017) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  %2018 = load ptr, ptr %71, align 8, !tbaa !17
  %2019 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2020 = icmp eq ptr %2018, %2019
  br i1 %2020, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %2021 = load i64, ptr %2019, align 8, !tbaa !21
  %2022 = add i64 %2021, 1
  call void @_ZdlPvm(ptr noundef %2018, i64 noundef %2022) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2055

2023:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i599, %1899
  %2024 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

2025:                                             ; preds = %.noexc.i.i608
  %2026 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

2027:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i612, %1964, %.critedge.i617
  %2028 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

2029:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i624, %1984
  %2030 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

2031:                                             ; preds = %1996
  %2032 = landingpad { ptr, i32 }
          cleanup
  %2033 = load ptr, ptr %68, align 8, !tbaa !17
  %2034 = icmp eq ptr %2033, %1986
  br i1 %2034, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %2031
  %2035 = load i64, ptr %1986, align 8, !tbaa !21
  %2036 = add i64 %2035, 1
  call void @_ZdlPvm(ptr noundef %2033, i64 noundef %2036) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %2031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647, %2029
  %.pn152 = phi { ptr, i32 } [ %2030, %2029 ], [ %2032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647 ], [ %2032, %2031 ]
  %2037 = load ptr, ptr %69, align 8, !tbaa !17
  %2038 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %2039 = icmp eq ptr %2037, %2038
  br i1 %2039, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %2040 = load i64, ptr %2038, align 8, !tbaa !21
  %2041 = add i64 %2040, 1
  call void @_ZdlPvm(ptr noundef %2037, i64 noundef %2041) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650, %2027
  %.pn152.pn = phi { ptr, i32 } [ %2028, %2027 ], [ %.pn152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650 ], [ %.pn152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649 ]
  %2042 = load ptr, ptr %72, align 8, !tbaa !17
  %2043 = icmp eq ptr %2042, %1915
  br i1 %2043, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652
  %2044 = load i64, ptr %1915, align 8, !tbaa !21
  %2045 = add i64 %2044, 1
  call void @_ZdlPvm(ptr noundef %2042, i64 noundef %2045) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653, %2025
  %.pn152.pn.pn = phi { ptr, i32 } [ %2026, %2025 ], [ %.pn152.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653 ], [ %.pn152.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %2046 = load ptr, ptr %70, align 8, !tbaa !17
  %2047 = icmp eq ptr %2046, %1901
  br i1 %2047, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %2048 = load i64, ptr %1901, align 8, !tbaa !21
  %2049 = add i64 %2048, 1
  call void @_ZdlPvm(ptr noundef %2046, i64 noundef %2049) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656, %2023
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %2024, %2023 ], [ %.pn152.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656 ], [ %.pn152.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655 ]
  %2050 = load ptr, ptr %71, align 8, !tbaa !17
  %2051 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2052 = icmp eq ptr %2050, %2051
  br i1 %2052, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %2053 = load i64, ptr %2051, align 8, !tbaa !21
  %2054 = add i64 %2053, 1
  call void @_ZdlPvm(ptr noundef %2050, i64 noundef %2054) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %common.resume

2055:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, %1894
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %2056 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %2056, ptr %73, align 8, !tbaa !33, !alias.scope !277
  %2057 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !17, !noalias !277
  %2058 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !34, !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !277
  store i64 %2058, ptr %2, align 8, !tbaa !31, !noalias !277
  %2059 = icmp ugt i64 %2058, 15
  br i1 %2059, label %.noexc.i.i663, label %._crit_edge.i.i.i662

.noexc.i.i663:                                    ; preds = %2055
  %2060 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %2060, ptr %73, align 8, !tbaa !17, !alias.scope !277
  %2061 = load i64, ptr %2, align 8, !tbaa !31, !noalias !277
  store i64 %2061, ptr %2056, align 8, !tbaa !21, !alias.scope !277
  br label %._crit_edge.i.i.i662

._crit_edge.i.i.i662:                             ; preds = %.noexc.i.i663, %2055
  %2062 = phi ptr [ %2060, %.noexc.i.i663 ], [ %2056, %2055 ]
  switch i64 %2058, label %2065 [
    i64 1, label %2063
    i64 0, label %_ZNK9V3Options7makeDirB5cxx11Ev.exit664
  ]

2063:                                             ; preds = %._crit_edge.i.i.i662
  %2064 = load i8, ptr %2057, align 1, !tbaa !21
  store i8 %2064, ptr %2062, align 1, !tbaa !21
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit664

2065:                                             ; preds = %._crit_edge.i.i.i662
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2062, ptr align 1 %2057, i64 %2058, i1 false)
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit664

_ZNK9V3Options7makeDirB5cxx11Ev.exit664:          ; preds = %._crit_edge.i.i.i662, %2063, %2065
  %2066 = load i64, ptr %2, align 8, !tbaa !31, !noalias !277
  %2067 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %2066, ptr %2067, align 8, !tbaa !34, !alias.scope !277
  %2068 = load ptr, ptr %73, align 8, !tbaa !17, !alias.scope !277
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 %2066
  store i8 0, ptr %2069, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !277
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %2070 unwind label %2086

2070:                                             ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit664
  %2071 = load ptr, ptr %73, align 8, !tbaa !17
  %2072 = icmp eq ptr %2071, %2056
  br i1 %2072, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %2070
  %2073 = load i64, ptr %2056, align 8, !tbaa !21
  %2074 = add i64 %2073, 1
  call void @_ZdlPvm(ptr noundef %2071, i64 noundef %2074) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %2070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2075 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1088), align 8, !tbaa !238
  %.not.i668 = icmp eq i32 %2075, 0
  %2076 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 920), align 8
  %2077 = icmp ne i64 %2076, 0
  %2078 = select i1 %.not.i668, i1 %2077, i1 false
  br i1 %2078, label %2079, label %2099

2079:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
  invoke void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %2080 unwind label %2092

2080:                                             ; preds = %2079
  %2081 = load ptr, ptr %74, align 8, !tbaa !17
  %2082 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %2083 = icmp eq ptr %2081, %2082
  br i1 %2083, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669: ; preds = %2080
  %2084 = load i64, ptr %2082, align 8, !tbaa !21
  %2085 = add i64 %2084, 1
  call void @_ZdlPvm(ptr noundef %2081, i64 noundef %2085) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671: ; preds = %2080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %2099

2086:                                             ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit664
  %2087 = landingpad { ptr, i32 }
          cleanup
  %2088 = load ptr, ptr %73, align 8, !tbaa !17
  %2089 = icmp eq ptr %2088, %2056
  br i1 %2089, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672: ; preds = %2086
  %2090 = load i64, ptr %2056, align 8, !tbaa !21
  %2091 = add i64 %2090, 1
  call void @_ZdlPvm(ptr noundef %2088, i64 noundef %2091) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %2086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %common.resume

2092:                                             ; preds = %2079
  %2093 = landingpad { ptr, i32 }
          cleanup
  %2094 = load ptr, ptr %74, align 8, !tbaa !17
  %2095 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %2096 = icmp eq ptr %2094, %2095
  br i1 %2096, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675: ; preds = %2092
  %2097 = load i64, ptr %2095, align 8, !tbaa !21
  %2098 = add i64 %2097, 1
  call void @_ZdlPvm(ptr noundef %2094, i64 noundef %2098) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit677: ; preds = %2092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %common.resume

2099:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  call void @_ZN7V3Error15abortIfWarningsEv()
  br label %2100

2100:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %245, %2099
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.42", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !280
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge, !prof !91

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = load i8, ptr %8, align 1, !tbaa !21
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #31
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !21
  %13 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %26

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !21
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !281, !range !89, !noundef !90
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %37, label %38

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %44

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !21
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %23, ptr @_ZZL5debugvE5level, align 4, !tbaa !280
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %39 = load ptr, ptr %1, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !21
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre = load i32, ptr @_ZZL5debugvE5level, align 4
  %spec.select = select i1 %25, i32 %.pre, i32 %23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %27, %26 ]
  %45 = load ptr, ptr %1, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !21
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %0
  %.1 = phi i32 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) #0

declare void @_ZN10V3PreShell8shutdownEv() #0

declare void @_ZN8V3Global8shutdownEv(ptr noundef nonnull align 8 dereferenceable(1896)) local_unnamed_addr #0

declare void @_ZN8FileLine18deleteAllRemainingEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options10quietStatsEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 861
  %3 = load i8, ptr %2, align 1, !tbaa !108, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7V3Stats11addStatPerfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %class.V3Statistic, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !33
  store i8 42, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 0, ptr %6, align 1, !tbaa !21
  invoke void @_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, i32 noundef 6, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %7 unwind label %25

7:                                                ; preds = %._crit_edge.i.i
  invoke void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  %13 = load i64, ptr %11, align 8, !tbaa !21
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN11V3StatisticD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %17, align 8, !tbaa !21
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZN11V3StatisticD2Ev.exit

_ZN11V3StatisticD2Ev.exit:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN11V3StatisticD2Ev.exit
  %23 = load i64, ptr %4, align 8, !tbaa !21
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN11V3StatisticD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

25:                                               ; preds = %._crit_edge.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11V3StatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %29
  %32 = load i64, ptr %4, align 8, !tbaa !21
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK4VlOs12DeltaCpuTime9deltaTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !282
  %3 = fcmp oeq double %2, 0.000000e+00
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call noundef double @_ZN4VlOs12DeltaCpuTime7gettimeEv()
  %6 = load double, ptr %0, align 8, !tbaa !282
  %7 = fsub double %5, %6
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi double [ %7, %4 ], [ 0.000000e+00, %1 ]
  ret double %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNK4VlOs13DeltaWallTime9deltaTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !285
  %3 = fcmp oeq double %2, 0.000000e+00
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
  %6 = load double, ptr %0, align 8, !tbaa !285
  %7 = fsub double %5, %6
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi double [ %7, %4 ], [ 0.000000e+00, %1 ]
  ret double %9
}

declare void @_ZN7V3Stats13summaryReportEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14VWidthMinUsageC2ENS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !287
  ret void
}

declare void @_ZN9V3OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(1720)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %19 = load i64, ptr %12, align 8, !tbaa !25
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 48) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %19 = load i64, ptr %12, align 8, !tbaa !30
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #27
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN9V3OptionsD1Ev(ptr noundef nonnull align 8 dereferenceable(1720)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4VlOs13DeltaWallTime5startEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = tail call noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv()
  store double %2, ptr %0, align 8, !tbaa !285
  ret void
}

declare noundef double @_ZN4VlOs13DeltaWallTime7gettimeEv() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4VlOs12DeltaCpuTime5startEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = tail call noundef double @_ZN4VlOs12DeltaCpuTime7gettimeEv()
  store double %2, ptr %0, align 8, !tbaa !282
  ret void
}

declare noundef double @_ZN4VlOs12DeltaCpuTime7gettimeEv() #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN8FileLine15defaultFileLineEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN8FileLine15defaultFileLineEvE1s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !109

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN8FileLineC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN8FileLine15defaultFileLineEvE1s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8FileLineD1Ev, ptr nonnull @_ZZN8FileLine15defaultFileLineEvE1s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #26
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN8FileLine15defaultFileLineEvE1s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine15defaultFileLineEvE1s) #26
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(328) ptr @_ZN8FileLine9singletonEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !109

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN8FileLine9singletonEvE1s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
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
  br i1 %4, label %5, label %_ZN8FileLine9singletonEv.exit, !prof !109

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN8FileLine9singletonEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  br label %_ZN8FileLine9singletonEv.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %20, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %21, %20 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  br label %common.resume

_ZN8FileLine9singletonEv.exit:                    ; preds = %1, %5, %8
  %12 = tail call noundef zeroext i16 @_ZN17FileLineSingleton17defaultMsgEnIndexEv(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
  store i16 %12, ptr %0, align 8, !tbaa !110
  %13 = load atomic i8, ptr @_ZGVZN8FileLine9singletonEvE1s acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN8FileLine9singletonEv.exit3, !prof !109

15:                                               ; preds = %_ZN8FileLine9singletonEv.exit
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  %.not.i2 = icmp eq i32 %16, 0
  br i1 %.not.i2, label %_ZN8FileLine9singletonEv.exit3, label %17

17:                                               ; preds = %15
  invoke void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s)
          to label %18 unwind label %20

18:                                               ; preds = %17
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17FileLineSingletonD2Ev, ptr nonnull @_ZZN8FileLine9singletonEvE1s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  br label %_ZN8FileLine9singletonEv.exit3

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8FileLine9singletonEvE1s) #26
  br label %common.resume

_ZN8FileLine9singletonEv.exit3:                   ; preds = %_ZN8FileLine9singletonEv.exit, %15, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %22, ptr %2, align 8, !tbaa !33, !alias.scope !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %22, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 10, ptr %23, align 8, !tbaa !34, !alias.scope !288
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 26
  store i8 0, ptr %24, align 2, !tbaa !21, !alias.scope !288
  %25 = invoke noundef zeroext i16 @_ZN17FileLineSingleton12nameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(328) @_ZZN8FileLine9singletonEvE1s, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %33

26:                                               ; preds = %_ZN8FileLine9singletonEv.exit3
  %27 = load ptr, ptr %2, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %29 = load i64, ptr %22, align 8, !tbaa !21
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i16 %25, ptr %31, align 2, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %32, i8 0, i64 36, i1 false)
  ret void

33:                                               ; preds = %_ZN8FileLine9singletonEv.exit3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %2, align 8, !tbaa !17
  %36 = icmp eq ptr %35, %22
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %33
  %37 = load i64, ptr %22, align 8, !tbaa !21
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
._crit_edge.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 10, ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 0, ptr %3, align 2, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8, !tbaa !291
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %4, align 8, !tbaa !293
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %5, align 8, !tbaa !294
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
  store ptr %11, ptr %10, align 8, !tbaa !295
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %12, align 8, !tbaa !297
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %14, align 8, !tbaa !298
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
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #26
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17FileLineSingletonD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit

_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit:  ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %10, ptr nonnull @.str.9, ptr nonnull @.str.10, i32 60, ptr null)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !303
  %.not5.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %13, %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit ]
  %14 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #27
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !304

_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorISt6bitsetILm121EESaIS1_EED2Ev.exit
  %15 = load ptr, ptr %11, align 8, !tbaa !295
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !297
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %11, align 8, !tbaa !295
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %23 = load i64, ptr %16, align 8, !tbaa !297
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #27
  br label %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit

_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !305
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !310
  %31 = load ptr, ptr %28, align 8, !tbaa !311
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = icmp ult ptr %30, %32
  br i1 %33, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %30, %27 ]
  %34 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !312
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef 512) #27
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %36 = icmp ult ptr %.06.i.i.i, %31
  br i1 %36, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, !llvm.loop !313

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !305
  br label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i, %27
  %37 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i.i ], [ %26, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load i64, ptr %38, align 8, !tbaa !314
  %40 = shl i64 %39, 3
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
  br label %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit

_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit:        ; preds = %_ZNSt13unordered_mapISt6bitsetILm121EEtSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_tEEED2Ev.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !292
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %44)
          to label %_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit unwind label %45

45:                                               ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #30
  unreachable

_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev.exit: ; preds = %_ZNSt5dequeI10V3LangCodeSaIS0_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !315, !noalias !318
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !321, !noalias !318
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !322, !noalias !318
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !323, !noalias !318
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !315, !noalias !324
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !321, !noalias !324
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !322, !noalias !324
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !323, !noalias !324
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !315
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !321
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !322
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !323
  store ptr %13, ptr %3, align 8, !tbaa !315
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !321
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !322
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !323
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !327
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !329
  %30 = load ptr, ptr %18, align 8, !tbaa !330
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !331
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 512) #27
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !332

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !327
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !333
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #27
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIS6_ESaISt4pairIS6_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  invoke void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
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
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !333
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !91

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
  store ptr %9, ptr %0, align 8, !tbaa !327
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
          to label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !331
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !334

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #26
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !331
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #27
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !332

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %29) #30
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #26
  %33 = load ptr, ptr %0, align 8, !tbaa !327
  %34 = load i64, ptr %5, align 8, !tbaa !333
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %40, align 8, !tbaa !323
  %41 = load ptr, ptr %12, align 8, !tbaa !331
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !321
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !322
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !323
  %48 = load ptr, ptr %46, align 8, !tbaa !331
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !321
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !322
  store ptr %41, ptr %39, align 8, !tbaa !335
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !336
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #30
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 9
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !314
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #29
  store ptr %7, ptr %0, align 8, !tbaa !305
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
          to label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !312
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit, !llvm.loop !337

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !312
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #27
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !313

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %31 = load ptr, ptr %0, align 8, !tbaa !305
  %32 = load i64, ptr %5, align 8, !tbaa !314
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE15_M_create_nodesEPPS0_S4_.exit: ; preds = %_ZNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !338
  %39 = load ptr, ptr %10, align 8, !tbaa !312
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !339
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !340
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !338
  %46 = load ptr, ptr %44, align 8, !tbaa !312
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !339
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !340
  store ptr %39, ptr %37, align 8, !tbaa !341
  %50 = and i64 %1, 511
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !342
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #30
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.030 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !323
  %8 = icmp ult ptr %.030, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !323
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %17, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !315
  br i1 %.not, label %37, label %19

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %.031 = phi ptr [ %.0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit ], [ %.030, %3 ]
  %11 = load ptr, ptr %.031, align 8, !tbaa !331
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !21
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !343

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %17 = load ptr, ptr %6, align 8, !tbaa !323
  %18 = icmp ult ptr %.0, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !344

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !322
  %.not4.i.i.i = icmp eq ptr %10, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9 ], [ %10, %19 ]
  %22 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i6
  %25 = load i64, ptr %23, align 8, !tbaa !21
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9: ; preds = %.lr.ph.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i8
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %.not.i.i.i10 = icmp eq ptr %27, %21
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, label %.lr.ph.i.i.i6, !llvm.loop !343

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i9, %19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !321
  %30 = load ptr, ptr %2, align 8, !tbaa !315
  %.not4.i.i.i13 = icmp eq ptr %29, %30
  br i1 %.not4.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17
  %.05.i.i.i15 = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17 ], [ %29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12 ]
  %31 = load ptr, ptr %.05.i.i.i15, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16: ; preds = %.lr.ph.i.i.i14
  %34 = load i64, ptr %32, align 8, !tbaa !21
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17: ; preds = %.lr.ph.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i16
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15, i64 32
  %.not.i.i.i18 = icmp eq ptr %36, %30
  br i1 %.not.i.i.i18, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i14, !llvm.loop !343

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %2, align 8, !tbaa !315
  %.not4.i.i.i21 = icmp eq ptr %10, %38
  br i1 %.not4.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25
  %.05.i.i.i23 = phi ptr [ %44, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25 ], [ %10, %37 ]
  %39 = load ptr, ptr %.05.i.i.i23, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i22
  %42 = load i64, ptr %40, align 8, !tbaa !21
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25: ; preds = %.lr.ph.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23, i64 32
  %.not.i.i.i26 = icmp eq ptr %44, %38
  br i1 %.not.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20, label %.lr.ph.i.i.i22, !llvm.loop !343

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit20: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i25, %37, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !345
  tail call void @_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !346
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #27
  br label %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !347

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_tESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7V3Error10errorCountEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN7V3Error1sEv.exit, !prof !109

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #26
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN7V3Error1sEv.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #26
  br label %_ZN7V3Error1sEv.exit

common.resume:                                    ; preds = %35, %.body, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %26, %.body ], [ %26, %35 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #26
  br label %common.resume

_ZN7V3Error1sEv.exit:                             ; preds = %0, %3, %6
  %10 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i: ; preds = %_ZN7V3Error1sEv.exit
  %12 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #26
  %.not.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %.preheader.i.i, !prof !100

.preheader.i.i:                                   ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %16
  %.037.i.i = phi i32 [ %17, %16 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i ]
  %13 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i: ; preds = %.preheader.i.i
  %15 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #26
  %.not.i.i4.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i4.i.i, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit, label %16, !prof !348

16:                                               ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !349
  %17 = add nuw nsw i32 %.037.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %17, 50000
  br i1 %exitcond.not.i.i, label %18, label %.preheader.i.i, !llvm.loop !350

18:                                               ; preds = %16
  tail call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720))
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit: ; preds = %.preheader.i.i, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i.i, %_ZN7V3Error1sEv.exit, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i.i, %18
  %19 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN7V3Error1sEv.exit2, !prof !109

21:                                               ; preds = %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #26
  %.not.i1 = icmp eq i32 %22, 0
  br i1 %.not.i1, label %_ZN7V3Error1sEv.exit2, label %23

23:                                               ; preds = %21
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %24 unwind label %.body

24:                                               ; preds = %23
  %25 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #26
  br label %_ZN7V3Error1sEv.exit2

.body:                                            ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #26
  %27 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %35, label %common.resume

_ZN7V3Error1sEv.exit2:                            ; preds = %24, %21, %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_.exit
  %29 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 80), ptr nonnull @.str.9, ptr nonnull @.str.11, i32 327, ptr null)
  %30 = load i32, ptr %29, align 8, !tbaa !351
  %31 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit

33:                                               ; preds = %_ZN7V3Error1sEv.exit2
  %34 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #26
  br label %_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit

_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev.exit: ; preds = %_ZN7V3Error1sEv.exit2, %33
  ret i32 %30

35:                                               ; preds = %.body
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN7V3Error1sEvE3s_s, i64 720)) #26
  br label %common.resume
}

declare void @_ZN7V3Error15abortIfWarningsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(760) ptr @_ZN7V3Error1sEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7V3Error1sEvE3s_s acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !109

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) @_ZZN7V3Error1sEvE3s_s)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14V3ErrorGuardedD2Ev, ptr nonnull @_ZZN7V3Error1sEvE3s_s, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #26
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN7V3Error1sEvE3s_s

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7V3Error1sEvE3s_s) #26
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !366
  %3 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i: ; preds = %2
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %.preheader.i, !prof !100

.preheader.i:                                     ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, %9
  %.037.i = phi i32 [ %10, %9 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i ]
  %6 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i: ; preds = %.preheader.i
  %8 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %1) #26
  %.not.i.i4.i = icmp eq i32 %8, 0
  br i1 %.not.i.i4.i, label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit, label %9, !prof !348

9:                                                ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !349
  %10 = add nuw nsw i32 %.037.i, 1
  %exitcond.not.i = icmp eq i32 %10, 50000
  br i1 %exitcond.not.i, label %11, label %.preheader.i, !llvm.loop !350

11:                                               ; preds = %9
  tail call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE4lockEv.exit: ; preds = %.preheader.i, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5.i, %2, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit.i, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN14V3ErrorGuarded10errorCountEv(ptr noundef nonnull align 8 dereferenceable(760) %0) #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 327, ptr null)
  %4 = load i32, ptr %3, align 8, !tbaa !351
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !368
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  br label %_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit

_ZN10V3MutexImpISt15recursive_mutexE6unlockEv.exit: ; preds = %4, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedC2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %0, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 315, ptr null)
  store i8 0, ptr %2, align 8, !tbaa !370
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %3, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 317, ptr null)
  store i32 0, ptr %4, align 4, !tbaa !371
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 318, ptr null)
  store i8 2, ptr %6, align 1, !tbaa !372
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %7, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 320, ptr null)
  store i8 0, ptr %8, align 1, !tbaa !373
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %9, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 322, ptr null)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8, !tbaa !291
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %12, align 8, !tbaa !292
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !293
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !294
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %15, align 8, !tbaa !239
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %16, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 323, ptr null)
  store ptr null, ptr %17, align 8, !tbaa !374
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %18, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 325, ptr null)
  store i8 0, ptr %19, align 8, !tbaa !375
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %20, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 326, ptr null)
  store i32 0, ptr %21, align 4, !tbaa !376
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %22, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 327, ptr null)
  store i32 0, ptr %23, align 8, !tbaa !351
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %24, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 329, ptr null)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %27 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %26, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 330, ptr null)
  store i8 0, ptr %27, align 1, !tbaa !377
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %29 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %28, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 332, ptr null)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 0, ptr %30, align 8, !tbaa !378
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %32 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %31, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 334, ptr null)
  store i32 50, ptr %32, align 4, !tbaa !379
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %34 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %33, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 336, ptr null)
  store i8 1, ptr %34, align 8, !tbaa !380
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %35, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 337, ptr null)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
          to label %37 unwind label %40

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, i8 0, i64 40, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 1, ptr %39, align 8, !tbaa !381
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #26
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14V3ErrorGuardedD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %2, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 337, ptr null)
  %4 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %4, ptr %3, align 8, !tbaa !385
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %6 = getelementptr i8, ptr %4, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !385
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %9, align 8, !tbaa !385
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %14 = load i64, ptr %12, align 8, !tbaa !21
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %9, align 8, !tbaa !385
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %18, ptr nonnull @.str.9, ptr nonnull @.str.11, i32 322, ptr null)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !292
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %22

22:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !345
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !346
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !387

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt15recursive_mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit, label %.thread

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit: ; preds = %1
  %4 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %.thread, label %.preheader, !prof !100

.preheader:                                       ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit, %8
  %.037 = phi i32 [ %9, %8 ], [ 0, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit ]
  %5 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5, label %.thread

_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5: ; preds = %.preheader
  %7 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  %.not.i.i4 = icmp eq i32 %7, 0
  br i1 %.not.i.i4, label %.thread, label %8, !prof !348

8:                                                ; preds = %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !349
  %9 = add nuw nsw i32 %.037, 1
  %exitcond.not = icmp eq i32 %9, 50000
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !350

10:                                               ; preds = %8
  tail call void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %.thread

.thread:                                          ; preds = %.preheader, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit5, %_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv.exit, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(2) ptr @_ZN13V3MutexConfig1sEv() #8 comdat align 2 {
  ret ptr @_ZZN13V3MutexConfig1sEvE1s
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13V3MutexConfig6enableEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #8 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !135, !range !89, !noundef !90
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10V3MutexImpISt15recursive_mutexE8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  %.not.i = icmp eq i32 %5, 0
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i1 [ %.not.i, %4 ], [ true, %1 ]
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15recursive_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #26
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #28
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10V3MutexImpISt15recursive_mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = load i8, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135, !range !89, !noundef !90
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZN6V3File12addSrcDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef zeroext i1 @_ZN6V3File10checkTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options14hierTopDataDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1720) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %11 = load i32, ptr %10, align 8, !tbaa !238
  %.not.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %.not.i, i1 %14, i1 false
  br i1 %15, label %16, label %132

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !33, !alias.scope !388
  %19 = load ptr, ptr %17, align 8, !tbaa !17, !noalias !388
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %21 = load i64, ptr %20, align 8, !tbaa !34, !noalias !388
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !388
  store i64 %21, ptr %5, align 8, !tbaa !31, !noalias !388
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %16
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !17, !alias.scope !388
  %24 = load i64, ptr %5, align 8, !tbaa !31, !noalias !388
  store i64 %24, ptr %18, align 8, !tbaa !21, !alias.scope !388
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %16
  %25 = phi ptr [ %23, %.noexc.i.i ], [ %18, %16 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !21
  store i8 %27, ptr %25, align 1, !tbaa !21
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNK9V3Options7makeDirB5cxx11Ev.exit

_ZNK9V3Options7makeDirB5cxx11Ev.exit:             ; preds = %._crit_edge.i.i.i, %26, %28
  %29 = load i64, ptr %5, align 8, !tbaa !31, !noalias !388
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !34, !alias.scope !388
  %31 = load ptr, ptr %8, align 8, !tbaa !17, !alias.scope !388
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !388
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %33 = load i64, ptr %30, align 8, !tbaa !34, !noalias !391
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %33, i64 noundef 0, i64 noundef 1, i8 noundef signext 47)
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !33, !alias.scope !391
  %36 = load ptr, ptr %34, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %36, ptr %7, align 8, !tbaa !17, !alias.scope !391
  %44 = load i64, ptr %37, align 8, !tbaa !21
  store i64 %44, ptr %35, align 8, !tbaa !21, !alias.scope !391
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %46 = phi i64 [ %41, %39 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !34, !alias.scope !391
  store ptr %37, ptr %34, align 8, !tbaa !17
  store i64 0, ptr %47, align 8, !tbaa !34
  store i8 0, ptr %37, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !33, !alias.scope !394
  %51 = load ptr, ptr %49, align 8, !tbaa !17, !noalias !394
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %53 = load i64, ptr %52, align 8, !tbaa !34, !noalias !394
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !394
  store i64 %53, ptr %4, align 8, !tbaa !31, !noalias !394
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i.i68, label %._crit_edge.i.i.i67

.noexc.i.i68:                                     ; preds = %45
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc69 unwind label %172

.noexc69:                                         ; preds = %.noexc.i.i68
  store ptr %55, ptr %9, align 8, !tbaa !17, !alias.scope !394
  %56 = load i64, ptr %4, align 8, !tbaa !31, !noalias !394
  store i64 %56, ptr %50, align 8, !tbaa !21, !alias.scope !394
  br label %._crit_edge.i.i.i67

._crit_edge.i.i.i67:                              ; preds = %.noexc69, %45
  %57 = phi ptr [ %55, %.noexc69 ], [ %50, %45 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i.i67
  %59 = load i8, ptr %51, align 1, !tbaa !21
  store i8 %59, ptr %57, align 1, !tbaa !21
  br label %61

60:                                               ; preds = %._crit_edge.i.i.i67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i.i67
  %62 = load i64, ptr %4, align 8, !tbaa !31, !noalias !394
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !34, !alias.scope !394
  %64 = load ptr, ptr %9, align 8, !tbaa !17, !alias.scope !394
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !394
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %66 = load i64, ptr %48, align 8, !tbaa !34, !noalias !397
  %67 = load i64, ptr %63, align 8, !tbaa !34, !noalias !397
  %68 = add i64 %67, %66
  %69 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !397
  %70 = icmp eq ptr %69, %35
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

71:                                               ; preds = %61
  %72 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %71, %61
  %73 = load i64, ptr %35, align 8, !noalias !397
  %74 = select i1 %70, i64 15, i64 %73
  %75 = icmp ugt i64 %68, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %77 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !397
  %78 = icmp eq ptr %77, %50
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

79:                                               ; preds = %76
  %80 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %79, %76
  %81 = load i64, ptr %50, align 8, !noalias !397
  %82 = select i1 %78, i64 15, i64 %81
  %.not.i70 = icmp ugt i64 %68, %82
  br i1 %.not.i70, label %97, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %69, i64 noundef %66)
          to label %.noexc72 unwind label %174

.noexc72:                                         ; preds = %.critedge.i
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %84, ptr %6, align 8, !tbaa !33, !alias.scope !397
  %85 = load ptr, ptr %83, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

88:                                               ; preds = %.noexc72
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !34
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %.noexc72
  store ptr %85, ptr %6, align 8, !tbaa !17, !alias.scope !397
  %93 = load i64, ptr %86, align 8, !tbaa !21
  store i64 %93, ptr %84, align 8, !tbaa !21, !alias.scope !397
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %88
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !34, !alias.scope !397
  store ptr %86, ptr %83, align 8, !tbaa !17
  store i64 0, ptr %94, align 8, !tbaa !34
  store i8 0, ptr %86, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %98 = sub i64 4611686018427387903, %66
  %99 = icmp ult i64 %98, %67
  br i1 %99, label %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

100:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc73 unwind label %174

.noexc73:                                         ; preds = %100
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %97
  %101 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !397
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %101, i64 noundef %67)
          to label %.noexc74 unwind label %174

.noexc74:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %103, ptr %6, align 8, !tbaa !33, !alias.scope !397
  %104 = load ptr, ptr %102, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

107:                                              ; preds = %.noexc74
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !34
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  %111 = add nuw nsw i64 %109, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %111, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc74
  store ptr %104, ptr %6, align 8, !tbaa !17, !alias.scope !397
  %112 = load i64, ptr %105, align 8, !tbaa !21
  store i64 %112, ptr %103, align 8, !tbaa !21, !alias.scope !397
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %107
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !34, !alias.scope !397
  store ptr %105, ptr %102, align 8, !tbaa !17
  store i64 0, ptr %113, align 8, !tbaa !34
  store i8 0, ptr %105, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !34, !noalias !400
  %118 = add i64 %117, -4611686018427387894
  %119 = icmp ult i64 %118, 10
  br i1 %119, label %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

120:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc79 unwind label %176

.noexc79:                                         ; preds = %120
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.34, i64 noundef 10)
          to label %.noexc80 unwind label %176

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %122, ptr %0, align 8, !tbaa !33, !alias.scope !400
  %123 = load ptr, ptr %121, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

126:                                              ; preds = %.noexc80
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !34
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = add nuw nsw i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %122, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %130, i1 false)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %.noexc80
  store ptr %123, ptr %0, align 8, !tbaa !17, !alias.scope !400
  %131 = load i64, ptr %124, align 8, !tbaa !21
  store i64 %131, ptr %122, align 8, !tbaa !21, !alias.scope !400
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i77 = load i64, ptr %.phi.trans.insert.i76, align 8, !tbaa !34
  br label %.critedge

132:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %134, ptr %0, align 8, !tbaa !33, !alias.scope !403
  %135 = load ptr, ptr %133, align 8, !tbaa !17, !noalias !403
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %137 = load i64, ptr %136, align 8, !tbaa !34, !noalias !403
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !403
  store i64 %137, ptr %3, align 8, !tbaa !31, !noalias !403
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %.noexc.i.i82, label %._crit_edge.i.i.i81

.noexc.i.i82:                                     ; preds = %132
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %139, ptr %0, align 8, !tbaa !17, !alias.scope !403
  %140 = load i64, ptr %3, align 8, !tbaa !31, !noalias !403
  store i64 %140, ptr %134, align 8, !tbaa !21, !alias.scope !403
  br label %._crit_edge.i.i.i81

._crit_edge.i.i.i81:                              ; preds = %.noexc.i.i82, %132
  %141 = phi ptr [ %139, %.noexc.i.i82 ], [ %134, %132 ]
  switch i64 %137, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %._crit_edge.i.i.i81
  %143 = load i8, ptr %135, align 1, !tbaa !21
  store i8 %143, ptr %141, align 1, !tbaa !21
  br label %145

144:                                              ; preds = %._crit_edge.i.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %135, i64 %137, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %._crit_edge.i.i.i81
  %146 = load i64, ptr %3, align 8, !tbaa !31, !noalias !403
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !34, !alias.scope !403
  %148 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !403
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !403
  br label %.critedge60

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %126
  %150 = phi i64 [ %128, %126 ], [ %.pre.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %151 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %150, ptr %152, align 8, !tbaa !34, !alias.scope !400
  store ptr %124, ptr %121, align 8, !tbaa !17
  store i64 0, ptr %151, align 8, !tbaa !34
  store i8 0, ptr %124, align 8, !tbaa !21
  %153 = load ptr, ptr %6, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %.critedge
  %156 = load i64, ptr %154, align 8, !tbaa !21
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %158 = load ptr, ptr %9, align 8, !tbaa !17
  %159 = icmp eq ptr %158, %50
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %160 = load i64, ptr %50, align 8, !tbaa !21
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %162 = load ptr, ptr %7, align 8, !tbaa !17
  %163 = icmp eq ptr %162, %35
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %164 = load i64, ptr %35, align 8, !tbaa !21
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %166 = load ptr, ptr %8, align 8, !tbaa !17
  %167 = icmp eq ptr %166, %18
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %168 = load i64, ptr %18, align 8, !tbaa !21
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge60

.critedge60:                                      ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  ret void

170:                                              ; preds = %_ZNK9V3Options7makeDirB5cxx11Ev.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge64

172:                                              ; preds = %.noexc.i.i68
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %100, %.critedge.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %120
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %6, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %176
  %180 = load i64, ptr %178, align 8, !tbaa !21
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %176, %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  %.pn.ph = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %175, %174 ], [ %lpad.thr_comm, %176 ]
  %182 = load ptr, ptr %9, align 8, !tbaa !17
  %183 = icmp eq ptr %182, %50
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96
  %184 = load i64, ptr %50, align 8, !tbaa !21
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %173, %172 ], [ %.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %186 = load ptr, ptr %7, align 8, !tbaa !17
  %187 = icmp eq ptr %186, %35
  br i1 %187, label %.critedge64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99
  %188 = load i64, ptr %35, align 8, !tbaa !21
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #27
  br label %.critedge64

.critedge64:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %171, %170 ], [ %.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ]
  %190 = load ptr, ptr %8, align 8, !tbaa !17
  %191 = icmp eq ptr %190, %18
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %.critedge64
  %192 = load i64, ptr %18, align 8, !tbaa !21
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %.critedge64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options6prefixB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1720) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1432
  %8 = load i64, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !31
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %11, ptr %5, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %14, ptr %12, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4V3Os9getenvStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #15

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3MutexConfig9configureEb(ptr noundef nonnull align 1 dereferenceable(2) %0, i1 noundef zeroext %1) #8 comdat align 2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 1), align 1, !tbaa !132, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = zext i1 %1 to i8
  store i8 %6, ptr @_ZZN13V3MutexConfig1sEvE1s, align 1, !tbaa !135
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN13V3MutexConfig1sEvE1s, i64 1), align 1, !tbaa !132
  ret void

7:                                                ; preds = %2
  tail call void @abort() #30
  unreachable
}

declare void @_ZN12V3ThreadPoolC1Ei(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) unnamed_addr #0

declare void @_ZN4V3Os12unlinkRegexpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4V3Os8selfTestEv() local_unnamed_addr #0

declare void @_ZN8V3Number8selfTestEv() local_unnamed_addr #0

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

declare void @_ZN8V3Global9readFilesEv(ptr noundef nonnull align 8 dereferenceable(1896)) #0

declare void @_ZN8V3Global9removeStdEv(ptr noundef nonnull align 8 dereferenceable(1896)) #0

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17dumpTreeJsonLevelv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.42", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !280
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !91

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.103, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !21
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !21
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !281, !range !89, !noundef !90
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread, label %46

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !21
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %45

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !21
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !280
  br label %46

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

46:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %24, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9V3Options7makeDirB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1720) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  %8 = load i64, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !31
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !17
  %11 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %11, ptr %5, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %14, ptr %12, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN7AstNode16dumpJsonMetaFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN8V3Waiver5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9V3Options9hierChildEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load i32, ptr %2, align 8, !tbaa !238
  ret i32 %3
}

declare void @_ZNK15V3HierBlockPlan21writeCommandArgsFilesEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) #0

declare void @_ZN8V3EmitMk18emitHierVerilationEPK15V3HierBlockPlan(ptr noundef) #0

declare void @_ZN11V3EmitCMake4emitEv() #0

declare void @_ZNK15V3HierBlockPlan20writeParametersFilesEv(ptr noundef nonnull align 8 dereferenceable(56)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options7hierTopEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load i32, ptr %2, align 8, !tbaa !238
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %.not, i1 %6, i1 false
  ret i1 %7
}

declare void @_ZN6V3File11writeDependERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options10protectIdsEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 855
  %3 = load i8, ptr %2, align 1, !tbaa !252, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN10VIdProtect12writeMapFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6V3File10writeTimesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4V3Os23filesystemFlushBuildDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK14VBasicDTypeKwd5asciiEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !406
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK14VBasicDTypeKwd5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

declare void @_ZN11V3LinkLevel14modSortByLevelEv() #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

declare void @_ZN11V3LinkParse9linkParseEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3LinkDot14linkDotPrimaryEP10AstNetlist(ptr noundef) #0

declare void @_ZNK8V3Global9checkTreeEv(ptr noundef nonnull align 8 dereferenceable(1896)) local_unnamed_addr #0

declare void @_ZN9V3Options15checkParametersEv(ptr noundef nonnull align 8 dereferenceable(1720)) local_unnamed_addr #0

declare void @_ZN13V3LinkResolve11linkResolveEP10AstNetlist(ptr noundef) #0

declare void @_ZN12V3LinkLValue10linkLValueEP10AstNetlist(ptr noundef) #0

declare void @_ZN10V3LinkJump8linkJumpEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3LinkInc14linkIncrementsEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Stats13statsStageAllEP10AstNetlistRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL13emitXmlOrJsonv() #5 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1062), align 2, !tbaa !160, !range !89, !noundef !90
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @_ZN9V3EmitXml7emitxmlEv()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1015), align 1, !tbaa !185, !range !89, !noundef !90
  %6 = trunc nuw i8 %5 to i1
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options8lintOnlyEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %3 = load i8, ptr %2, align 8, !tbaa !161, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN15V3HierBlockPlan10createPlanEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Width5widthEP10AstNetlist(ptr noundef) #0

declare void @_ZN13V3WidthCommit11widthCommitEP10AstNetlist(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options8coverageEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 814
  %3 = load i8, ptr %2, align 2, !tbaa !165, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 815
  %6 = load i8, ptr %5, align 1, !range !89
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 true, i1 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 813
  %9 = load i8, ptr %8, align 1, !range !89
  %10 = trunc nuw i8 %9 to i1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %10
  br i1 %or.cond5, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 817
  %13 = load i8, ptr %12, align 1, !tbaa !409, !range !89, !noundef !90
  %14 = trunc nuw i8 %13 to i1
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ true, %1 ], [ %14, %11 ]
  ret i1 %16
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

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error11v3errorPrepB5cxx11E11V3ErrorCode(i8) #0

declare void @_ZN14V3CoverageJoin12coverageJoinEP10AstNetlist(ptr noundef) #0

declare void @_ZN6V3Dead16deadifyAllScopedEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Split15splitReorderAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Timing9timingAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3Delayed10delayedAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN11V3ActiveTop12activeTopAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3Sampled10sampledAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Sched8scheduleEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Clock8clockAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN10V3LifePost11lifepostAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN7V3Trace8traceAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN12V3DepthBlock13depthBlockAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN10V3Localize11localizeAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3Descope10descopeAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3Combine10combineAllEP10AstNetlist(ptr noundef) #0

declare void @_ZN9V3FuncOpt10funcOptAllEP10AstNetlist(ptr noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options6mtasksEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = load i32, ptr %2, align 8, !tbaa !410
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

declare void @_ZN11V3ExecGraph9implementEP10AstNetlist(ptr noundef) #0

declare void @_ZN8V3Common9commonAllEv() #0

declare void @_ZN15V3VariableOrder8orderAllEP10AstNetlist(ptr noundef) local_unnamed_addr #0

declare void @_ZN6V3CUse7cUseAllEv() #0

declare void @_ZN7V3EmitC12emitcInlinesEv() #0

declare void @_ZN7V3EmitC9emitcSymsEb(i1 noundef zeroext) #0

declare void @_ZN7V3EmitC14emitcConstPoolEv() #0

declare void @_ZN7V3EmitC10emitcModelEv() #0

declare void @_ZN7V3EmitC8emitcPchEv() #0

declare void @_ZN7V3EmitC12emitcHeadersEv() #0

declare void @_ZN7V3EmitC8emitcImpEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options10debugCheckEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 818
  %3 = load i8, ptr %2, align 2, !tbaa !186, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN9V3EmitXml7emitxmlEv() #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL8emitJsonv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !33, !alias.scope !411
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1344), align 8, !tbaa !17, !noalias !411
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1352), align 8, !tbaa !34, !noalias !411
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !411
  store i64 %13, ptr %4, align 8, !tbaa !31, !noalias !411
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !17, !alias.scope !411
  %16 = load i64, ptr %4, align 8, !tbaa !31, !noalias !411
  store i64 %16, ptr %11, align 8, !tbaa !21, !alias.scope !411
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %0
  %17 = phi ptr [ %15, %.noexc.i.i ], [ %11, %0 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %12, align 1, !tbaa !21
  store i8 %19, ptr %17, align 1, !tbaa !21
  br label %_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  br label %_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev.exit

_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev.exit:     ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = load i64, ptr %4, align 8, !tbaa !31, !noalias !411
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !34, !alias.scope !411
  %23 = load ptr, ptr %6, align 8, !tbaa !17, !alias.scope !411
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !411
  %25 = load i64, ptr %22, align 8, !tbaa !34
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %142

27:                                               ; preds = %_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %28, ptr %9, align 8, !tbaa !33, !alias.scope !414
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !17, !noalias !414
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !34, !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !414
  store i64 %30, ptr %3, align 8, !tbaa !31, !noalias !414
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i75, label %._crit_edge.i.i.i74

.noexc.i.i75:                                     ; preds = %27
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %.noexc.i.i75
  store ptr %32, ptr %9, align 8, !tbaa !17, !alias.scope !414
  %33 = load i64, ptr %3, align 8, !tbaa !31, !noalias !414
  store i64 %33, ptr %28, align 8, !tbaa !21, !alias.scope !414
  br label %._crit_edge.i.i.i74

._crit_edge.i.i.i74:                              ; preds = %.noexc, %27
  %34 = phi ptr [ %32, %.noexc ], [ %28, %27 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i74
  %36 = load i8, ptr %29, align 1, !tbaa !21
  store i8 %36, ptr %34, align 1, !tbaa !21
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %29, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i74
  %39 = load i64, ptr %3, align 8, !tbaa !31, !noalias !414
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !34, !alias.scope !414
  %41 = load ptr, ptr %9, align 8, !tbaa !17, !alias.scope !414
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !414
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %43 = load i64, ptr %40, align 8, !tbaa !34, !noalias !417
  %44 = icmp eq i64 %43, 4611686018427387903
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

45:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc76 unwind label %191

.noexc76:                                         ; preds = %45
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %38
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %.noexc77 unwind label %191

.noexc77:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %47, ptr %8, align 8, !tbaa !33, !alias.scope !417
  %48 = load ptr, ptr %46, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

51:                                               ; preds = %.noexc77
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc77
  store ptr %48, ptr %8, align 8, !tbaa !17, !alias.scope !417
  %56 = load i64, ptr %49, align 8, !tbaa !21
  store i64 %56, ptr %47, align 8, !tbaa !21, !alias.scope !417
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !34
  br label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %51
  %58 = phi i64 [ %53, %51 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %58, ptr %60, align 8, !tbaa !34, !alias.scope !417
  store ptr %49, ptr %46, align 8, !tbaa !17
  store i64 0, ptr %59, align 8, !tbaa !34
  store i8 0, ptr %49, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %61, ptr %10, align 8, !tbaa !33, !alias.scope !420
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1600), align 8, !tbaa !17, !noalias !420
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1608), align 8, !tbaa !34, !noalias !420
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !420
  store i64 %63, ptr %2, align 8, !tbaa !31, !noalias !420
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %.noexc.i.i79, label %._crit_edge.i.i.i78

.noexc.i.i79:                                     ; preds = %57
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc80 unwind label %193

.noexc80:                                         ; preds = %.noexc.i.i79
  store ptr %65, ptr %10, align 8, !tbaa !17, !alias.scope !420
  %66 = load i64, ptr %2, align 8, !tbaa !31, !noalias !420
  store i64 %66, ptr %61, align 8, !tbaa !21, !alias.scope !420
  br label %._crit_edge.i.i.i78

._crit_edge.i.i.i78:                              ; preds = %.noexc80, %57
  %67 = phi ptr [ %65, %.noexc80 ], [ %61, %57 ]
  switch i64 %63, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %._crit_edge.i.i.i78
  %69 = load i8, ptr %62, align 1, !tbaa !21
  store i8 %69, ptr %67, align 1, !tbaa !21
  br label %71

70:                                               ; preds = %._crit_edge.i.i.i78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %62, i64 %63, i1 false)
  br label %71

71:                                               ; preds = %70, %68, %._crit_edge.i.i.i78
  %72 = load i64, ptr %2, align 8, !tbaa !31, !noalias !420
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !34, !alias.scope !420
  %74 = load ptr, ptr %10, align 8, !tbaa !17, !alias.scope !420
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !420
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %76 = load i64, ptr %60, align 8, !tbaa !34, !noalias !423
  %77 = load i64, ptr %73, align 8, !tbaa !34, !noalias !423
  %78 = add i64 %77, %76
  %79 = load ptr, ptr %8, align 8, !tbaa !17, !noalias !423
  %80 = icmp eq ptr %79, %47
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

81:                                               ; preds = %71
  %82 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %81, %71
  %83 = load i64, ptr %47, align 8, !noalias !423
  %84 = select i1 %80, i64 15, i64 %83
  %85 = icmp ugt i64 %78, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %87 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !423
  %88 = icmp eq ptr %87, %61
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

89:                                               ; preds = %86
  %90 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %89, %86
  %91 = load i64, ptr %61, align 8, !noalias !423
  %92 = select i1 %88, i64 15, i64 %91
  %.not.i = icmp ugt i64 %78, %92
  br i1 %.not.i, label %107, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %79, i64 noundef %76)
          to label %.noexc82 unwind label %195

.noexc82:                                         ; preds = %.critedge.i
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %94, ptr %7, align 8, !tbaa !33, !alias.scope !423
  %95 = load ptr, ptr %93, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

98:                                               ; preds = %.noexc82
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !34
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %.noexc82
  store ptr %95, ptr %7, align 8, !tbaa !17, !alias.scope !423
  %103 = load i64, ptr %96, align 8, !tbaa !21
  store i64 %103, ptr %94, align 8, !tbaa !21, !alias.scope !423
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %98
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !34, !alias.scope !423
  store ptr %96, ptr %93, align 8, !tbaa !17
  store i64 0, ptr %104, align 8, !tbaa !34
  store i8 0, ptr %96, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %108 = sub i64 4611686018427387903, %76
  %109 = icmp ult i64 %108, %77
  br i1 %109, label %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

110:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc83 unwind label %195

.noexc83:                                         ; preds = %110
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !423
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %111, i64 noundef %77)
          to label %.noexc84 unwind label %195

.noexc84:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %113, ptr %7, align 8, !tbaa !33, !alias.scope !423
  %114 = load ptr, ptr %112, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

117:                                              ; preds = %.noexc84
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !34
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %121, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc84
  store ptr %114, ptr %7, align 8, !tbaa !17, !alias.scope !423
  %122 = load i64, ptr %115, align 8, !tbaa !21
  store i64 %122, ptr %113, align 8, !tbaa !21, !alias.scope !423
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %117
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !34, !alias.scope !423
  store ptr %115, ptr %112, align 8, !tbaa !17
  store i64 0, ptr %123, align 8, !tbaa !34
  store i8 0, ptr %115, align 8, !tbaa !21
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !34, !noalias !426
  %128 = add i64 %127, -4611686018427387894
  %129 = icmp ult i64 %128, 10
  br i1 %129, label %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85

130:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc90 unwind label %197

.noexc90:                                         ; preds = %130
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.101, i64 noundef 10)
          to label %.noexc91 unwind label %197

.noexc91:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %132, ptr %5, align 8, !tbaa !33, !alias.scope !426
  %133 = load ptr, ptr %131, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

136:                                              ; preds = %.noexc91
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !34
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %140, i1 false)
  br label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %.noexc91
  store ptr %133, ptr %5, align 8, !tbaa !17, !alias.scope !426
  %141 = load i64, ptr %134, align 8, !tbaa !21
  store i64 %141, ptr %132, align 8, !tbaa !21, !alias.scope !426
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i88 = load i64, ptr %.phi.trans.insert.i87, align 8, !tbaa !34
  br label %.critedge

142:                                              ; preds = %_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %143, ptr %5, align 8, !tbaa !33, !alias.scope !429
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1344), align 8, !tbaa !17, !noalias !429
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1352), align 8, !tbaa !34, !noalias !429
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !429
  store i64 %145, ptr %1, align 8, !tbaa !31, !noalias !429
  %146 = icmp ugt i64 %145, 15
  br i1 %146, label %.noexc.i.i94, label %._crit_edge.i.i.i93

.noexc.i.i94:                                     ; preds = %142
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc95 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

.noexc95:                                         ; preds = %.noexc.i.i94
  store ptr %147, ptr %5, align 8, !tbaa !17, !alias.scope !429
  %148 = load i64, ptr %1, align 8, !tbaa !31, !noalias !429
  store i64 %148, ptr %143, align 8, !tbaa !21, !alias.scope !429
  br label %._crit_edge.i.i.i93

._crit_edge.i.i.i93:                              ; preds = %.noexc95, %142
  %149 = phi ptr [ %147, %.noexc95 ], [ %143, %142 ]
  switch i64 %145, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %._crit_edge.i.i.i93
  %151 = load i8, ptr %144, align 1, !tbaa !21
  store i8 %151, ptr %149, align 1, !tbaa !21
  br label %153

152:                                              ; preds = %._crit_edge.i.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %144, i64 %145, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %._crit_edge.i.i.i93
  %154 = load i64, ptr %1, align 8, !tbaa !31, !noalias !429
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !34, !alias.scope !429
  %156 = load ptr, ptr %5, align 8, !tbaa !17, !alias.scope !429
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !429
  br label %.critedge68

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %136
  %158 = phi i64 [ %138, %136 ], [ %.pre.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %159 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %158, ptr %160, align 8, !tbaa !34, !alias.scope !426
  store ptr %134, ptr %131, align 8, !tbaa !17
  store i64 0, ptr %159, align 8, !tbaa !34
  store i8 0, ptr %134, align 8, !tbaa !21
  %161 = load ptr, ptr %7, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %.critedge
  %164 = load i64, ptr %162, align 8, !tbaa !21
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %166 = load ptr, ptr %10, align 8, !tbaa !17
  %167 = icmp eq ptr %166, %61
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %168 = load i64, ptr %61, align 8, !tbaa !21
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %170 = load ptr, ptr %8, align 8, !tbaa !17
  %171 = icmp eq ptr %170, %47
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %172 = load i64, ptr %47, align 8, !tbaa !21
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %174 = load ptr, ptr %9, align 8, !tbaa !17
  %175 = icmp eq ptr %174, %28
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %176 = load i64, ptr %28, align 8, !tbaa !21
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge68

.critedge68:                                      ; preds = %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %178 = load ptr, ptr %6, align 8, !tbaa !17
  %179 = icmp eq ptr %178, %11
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %.critedge68
  %180 = load i64, ptr %11, align 8, !tbaa !21
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %.critedge68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %182 = load ptr, ptr @v3Global, align 8, !tbaa !38
  invoke void @_ZN7AstNode16dumpTreeJsonFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(152) %182, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %183 unwind label %219

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %184 = load ptr, ptr %5, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %183
  %187 = load i64, ptr %185, align 8, !tbaa !21
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

189:                                              ; preds = %.noexc.i.i75
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge72

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %45
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120

193:                                              ; preds = %.noexc.i.i79
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %110, %.critedge.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85, %130
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %7, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %197
  %201 = load i64, ptr %199, align 8, !tbaa !21
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %197, %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %.pn.ph = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %196, %195 ], [ %lpad.thr_comm, %197 ]
  %203 = load ptr, ptr %10, align 8, !tbaa !17
  %204 = icmp eq ptr %203, %61
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  %205 = load i64, ptr %61, align 8, !tbaa !21
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %.pn.pn.ph = phi { ptr, i32 } [ %.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %194, %193 ], [ %.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %207 = load ptr, ptr %8, align 8, !tbaa !17
  %208 = icmp eq ptr %207, %47
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117
  %209 = load i64, ptr %47, align 8, !tbaa !21
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %192, %191 ], [ %.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ]
  %211 = load ptr, ptr %9, align 8, !tbaa !17
  %212 = icmp eq ptr %211, %28
  br i1 %212, label %.critedge72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120
  %213 = load i64, ptr %28, align 8, !tbaa !21
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #27
  br label %.critedge72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %.noexc.i.i94
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge73

.critedge72:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %190, %189 ], [ %.pn.pn.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge73

.critedge73:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %.critedge72
  %.pn.pn.pn.pn145 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn.pn.pn.pn.ph, %.critedge72 ]
  %215 = load ptr, ptr %6, align 8, !tbaa !17
  %216 = icmp eq ptr %215, %11
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %.critedge73
  %217 = load i64, ptr %11, align 8, !tbaa !21
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %.critedge73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %5, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %219
  %224 = load i64, ptr %222, align 8, !tbaa !21
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %.pn61 = phi { ptr, i32 } [ %.pn.pn.pn.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn61
}

declare void @_ZN12V3ProtectLib7protectEv() #0

declare void @_ZN7V3EmitV10emitvFilesEv() local_unnamed_addr #0

declare void @_ZN7V3EmitC10emitcFilesEv() #0

declare void @_ZN11V3EmitCMain4emitEv() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist6filespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI8AstCFilePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !209
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 326
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  ret ptr %3
}

declare void @_ZN8V3EmitMk6emitmkEv() #0

declare void @_ZN7V3Stats10statsStageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7V3Stats13statsFinalAllEP10AstNetlist(ptr noundef) local_unnamed_addr #0

declare void @_ZN7V3Stats11statsReportEv() local_unnamed_addr #0

declare void @_ZN7AstNode16dumpTreeJsonFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI11AstNodeFilePS_EEPT_S2_(ptr noundef %0) #8 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !432
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #8 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !434
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !209
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13dumpTreeLevelv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.42", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.42", align 1
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !280
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !91

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %27

8:                                                ; preds = %7
  %9 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %29

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !21
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %36

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %18
  %22 = load i64, ptr %20, align 8, !tbaa !21
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !281, !range !89, !noundef !90
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.thread, label %46

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %1, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %29
  %34 = load i64, ptr %32, align 8, !tbaa !21
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %45

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !21
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !280
  br label %46

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  resume { ptr, i32 } %.pn16.pn

46:                                               ; preds = %0, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.1 = phi i32 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %24, %.thread ], [ %5, %0 ]
  ret i32 %.1
}

declare noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !281, !range !89, !noundef !90
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #20

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL12buildMakeCmdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1064), align 8, !tbaa !435
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17, !prof !91

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.2, i32 noundef 765)
  %15 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.109)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %16) #28
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN9V3Options10getenvMAKEB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8)
          to label %18 unwind label %68

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %19, i64 noundef %21)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %70

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %26 = load i64, ptr %24, align 8, !tbaa !21
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.110, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %9, align 8, !tbaa !33, !alias.scope !436
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1504), align 8, !tbaa !17, !noalias !436
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1512), align 8, !tbaa !34, !noalias !436
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !436
  store i64 %31, ptr %6, align 8, !tbaa !31, !noalias !436
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %33, ptr %9, align 8, !tbaa !17, !alias.scope !436
  %34 = load i64, ptr %6, align 8, !tbaa !31, !noalias !436
  store i64 %34, ptr %29, align 8, !tbaa !21, !alias.scope !436
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = phi ptr [ %33, %.noexc ], [ %29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i8, ptr %30, align 1, !tbaa !21
  store i8 %37, ptr %35, align 1, !tbaa !21
  br label %39

38:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %30, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i.i
  %40 = load i64, ptr %6, align 8, !tbaa !31, !noalias !436
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !34, !alias.scope !436
  %42 = load ptr, ptr %9, align 8, !tbaa !17, !alias.scope !436
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !436
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = load i64, ptr %41, align 8, !tbaa !34
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %44, i64 noundef %45)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22 unwind label %81

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22: ; preds = %39
  %47 = load ptr, ptr %9, align 8, !tbaa !17
  %48 = icmp eq ptr %47, %29
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22
  %49 = load i64, ptr %29, align 8, !tbaa !21
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.111, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %52 = load ptr, ptr %1, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !34
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %52, i64 noundef %54)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit29 unwind label %77

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit29: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN9V3Options15getenvMAKEFLAGSB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10)
          to label %56 unwind label %87

56:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit29
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.112, i64 noundef 0, i64 noundef 15) #26
  %58 = icmp eq i64 %57, -1
  %59 = load ptr, ptr %10, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %56
  %62 = load i64, ptr %60, align 8, !tbaa !21
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %64 = icmp ne i32 %11, 0
  %or.cond = and i1 %64, %58
  br i1 %or.cond, label %65, label %89

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.113, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %11)
          to label %89 unwind label %77

68:                                               ; preds = %17
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

70:                                               ; preds = %18
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %8, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %70
  %75 = load i64, ptr %73, align 8, !tbaa !21
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

77:                                               ; preds = %124, %122, %120, %65, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %.noexc.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

81:                                               ; preds = %39
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %9, align 8, !tbaa !17
  %84 = icmp eq ptr %83, %29
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %81
  %85 = load i64, ptr %29, align 8, !tbaa !21
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %79
  %.pn17 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

87:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit29
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 280), align 8, !tbaa !331
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 288), align 8, !tbaa !331
  %.not56 = icmp eq ptr %90, %91
  br i1 %.not56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit44, %89
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !34
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51, label %113

.lr.ph:                                           ; preds = %89, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit44
  %.sroa.052.057 = phi ptr [ %110, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit44 ], [ %90, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !21
  %95 = load ptr, ptr %7, align 8, !tbaa !385
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !439
  %.not.i = icmp eq i64 %100, 0
  br i1 %.not.i, label %103, label %101

101:                                              ; preds = %.lr.ph
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, i64 noundef 1)
          to label %105 unwind label %111

103:                                              ; preds = %.lr.ph
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 32)
          to label %105 unwind label %111

105:                                              ; preds = %101, %103
  %.0.i = phi ptr [ %102, %101 ], [ %7, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = load ptr, ptr %.sroa.052.057, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.052.057, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !34
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef %106, i64 noundef %108)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit44 unwind label %111

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit44: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.052.057, i64 32
  %.not = icmp eq ptr %110, %91
  br i1 %.not, label %._crit_edge, label %.lr.ph

111:                                              ; preds = %105, %103, %101
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !21
  %114 = load ptr, ptr %7, align 8, !tbaa !385
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %7, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !439
  %.not.i45 = icmp eq i64 %119, 0
  br i1 %.not.i45, label %122, label %120

120:                                              ; preds = %113
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4, i64 noundef 1)
          to label %124 unwind label %77

122:                                              ; preds = %113
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 32)
          to label %124 unwind label %77

124:                                              ; preds = %120, %122
  %.0.i46 = phi ptr [ %121, %120 ], [ %7, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = load ptr, ptr %2, align 8, !tbaa !17
  %126 = load i64, ptr %92, align 8, !tbaa !34
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i46, ptr noundef %125, i64 noundef %126)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51 unwind label %77

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51: ; preds = %124, %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %128, ptr %0, align 8, !tbaa !33, !alias.scope !452
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %129, align 8, !tbaa !34, !alias.scope !452
  store i8 0, ptr %128, align 8, !tbaa !21, !alias.scope !452
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !453, !noalias !452
  %.not.i.not.i.i = icmp eq ptr %131, null
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %133 = load ptr, ptr %132, align 8, !noalias !452
  %134 = icmp ugt ptr %131, %133
  %.08.i.i.i = select i1 %134, ptr %131, ptr %133
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %148, label %135

135:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !454, !noalias !452
  %138 = ptrtoint ptr %.08.i.i.i to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %137, i64 noundef %140)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %142

142:                                              ; preds = %148, %135
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !452
  %145 = icmp eq ptr %144, %128
  br i1 %145, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %142
  %146 = load i64, ptr %128, align 8, !tbaa !21, !alias.scope !452
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #27
  br label %.body

148:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit51
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %142

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %148, %135
  %150 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %150, ptr %7, align 8, !tbaa !385
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %152 = getelementptr i8, ptr %150, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %7, i64 %153
  store ptr %151, ptr %154, align 8, !tbaa !385
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %155, align 8, !tbaa !385
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %160 = load i64, ptr %158, align 8, !tbaa !21
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %155, align 8, !tbaa !385
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #26
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %163) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %77, %111, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %.pn19 = phi { ptr, i32 } [ %112, %111 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %88, %87 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %78, %77 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %143, %142 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn19
}

declare noundef i32 @_ZN4V3Os6systemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9V3Options9buildJobsEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %3 = load i32, ptr %2, align 8, !tbaa !435
  ret i32 %3
}

declare void @_ZN9V3Options10getenvMAKEB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare void @_ZN9V3Options15getenvMAKEFLAGSB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN7V3Stats7addStatERK11V3Statistic(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11V3StatisticC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_djbb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11V3Statistic, i64 16), ptr %0, align 8, !tbaa !385
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %14, ptr %9, align 8, !tbaa !31
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %16, ptr %10, align 8, !tbaa !17
  %17 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %17, ptr %11, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %7 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !21
  store i8 %20, ptr %18, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %9, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !34
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %3, ptr %26, align 8, !tbaa !455
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %27, align 8, !tbaa !457
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %1, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %32, ptr %8, align 8, !tbaa !31
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.noexc.i9
  store ptr %34, ptr %28, align 8, !tbaa !17
  %35 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %35, ptr %29, align 8, !tbaa !21
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = phi ptr [ %34, %.noexc ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i8
  %38 = load i8, ptr %30, align 1, !tbaa !21
  store i8 %38, ptr %36, align 1, !tbaa !21
  br label %40

39:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i8
  %41 = load i64, ptr %8, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8, !tbaa !34
  %43 = load ptr, ptr %28, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %45 = zext i1 %6 to i8
  %46 = zext i1 %5 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %46, ptr %47, align 8, !tbaa !458
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %45, ptr %48, align 1, !tbaa !459
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 1, ptr %49, align 2, !tbaa !460
  ret void

50:                                               ; preds = %.noexc.i9
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !17
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %54 = load i64, ptr %11, align 8, !tbaa !21
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11V3StatisticD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !21
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Verilator.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) @v3Global, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) getelementptr inbounds nuw (i8, ptr @v3Global, i64 28), i8 0, i64 21, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 104), ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 56), align 8, !tbaa !29
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 64), align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @v3Global, i64 72), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 88), align 8, !tbaa !298
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @v3Global, i64 96), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 160), ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 112), align 8, !tbaa !24
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 120), align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @v3Global, i64 128), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 144), align 8, !tbaa !298
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), i8 0, i64 16, i1 false)
  %2 = tail call i64 @pthread_self() #32
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 168), align 8
  invoke void @_ZN9V3OptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(1720) getelementptr inbounds nuw (i8, ptr @v3Global, i64 176))
          to label %__cxx_global_var_init.1.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @v3Global, i64 112)) #26
  tail call void @_ZNSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @v3Global, i64 56)) #26
  resume { ptr, i32 } %4

__cxx_global_var_init.1.exit:                     ; preds = %0
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8V3GlobalD2Ev, ptr nonnull @v3Global, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 16}
!5 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!6 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !11, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!12, !13, i64 0}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !11, i64 8, !9, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!5, !6, i64 0}
!25 = !{!5, !11, i64 8}
!26 = !{!27, !13, i64 16}
!27 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!28 = distinct !{!28, !23}
!29 = !{!27, !6, i64 0}
!30 = !{!27, !11, i64 8}
!31 = !{!11, !11, i64 0}
!32 = !{!20, !20, i64 0}
!33 = !{!19, !20, i64 0}
!34 = !{!18, !11, i64 8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN8FileLine19commandLineFilenameB5cxx11Ev: argument 0"}
!37 = distinct !{!37, !"_ZN8FileLine19commandLineFilenameB5cxx11Ev"}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTS8V3Global", !40, i64 0, !41, i64 8, !42, i64 16, !43, i64 24, !45, i64 28, !48, i64 32, !48, i64 33, !48, i64 34, !48, i64 35, !48, i64 36, !48, i64 37, !48, i64 38, !48, i64 39, !48, i64 40, !48, i64 41, !48, i64 42, !48, i64 43, !48, i64 44, !48, i64 45, !48, i64 46, !48, i64 47, !48, i64 48, !49, i64 56, !50, i64 112, !51, i64 168, !52, i64 176}
!40 = !{!"p1 _ZTS10AstNetlist", !8, i64 0}
!41 = !{!"p1 _ZTS15V3HierBlockPlan", !8, i64 0}
!42 = !{!"p1 _ZTS12V3ThreadPool", !8, i64 0}
!43 = !{!"_ZTS14VWidthMinUsage", !44, i64 0}
!44 = !{!"_ZTSN14VWidthMinUsage2enE", !9, i64 0}
!45 = !{!"_ZTSSt6atomicIiE", !46, i64 0}
!46 = !{!"_ZTSSt13__atomic_baseIiE", !47, i64 0}
!47 = !{!"int", !9, i64 0}
!48 = !{!"bool", !9, i64 0}
!49 = !{!"_ZTSSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !27, i64 0}
!50 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !5, i64 0}
!51 = !{!"_ZTSNSt6thread2idE", !11, i64 0}
!52 = !{!"_ZTS9V3Options", !53, i64 0, !54, i64 8, !63, i64 56, !63, i64 80, !63, i64 104, !54, i64 128, !54, i64 176, !54, i64 224, !54, i64 272, !54, i64 320, !54, i64 368, !54, i64 416, !63, i64 464, !54, i64 488, !63, i64 536, !68, i64 560, !68, i64 608, !73, i64 656, !76, i64 704, !54, i64 752, !48, i64 800, !48, i64 801, !48, i64 802, !48, i64 803, !48, i64 804, !48, i64 805, !48, i64 806, !48, i64 807, !48, i64 808, !48, i64 809, !48, i64 810, !48, i64 811, !48, i64 812, !48, i64 813, !48, i64 814, !48, i64 815, !48, i64 816, !48, i64 817, !48, i64 818, !48, i64 819, !48, i64 820, !48, i64 821, !48, i64 822, !48, i64 823, !48, i64 824, !48, i64 825, !48, i64 826, !48, i64 827, !48, i64 828, !48, i64 829, !48, i64 830, !48, i64 831, !48, i64 832, !48, i64 833, !48, i64 834, !48, i64 835, !48, i64 836, !48, i64 837, !48, i64 838, !48, i64 839, !48, i64 840, !48, i64 841, !48, i64 842, !48, i64 843, !48, i64 844, !48, i64 845, !48, i64 846, !48, i64 847, !48, i64 848, !48, i64 849, !48, i64 850, !48, i64 851, !48, i64 852, !48, i64 853, !48, i64 854, !48, i64 855, !48, i64 856, !48, i64 857, !48, i64 858, !48, i64 859, !48, i64 860, !48, i64 861, !48, i64 862, !48, i64 863, !48, i64 864, !48, i64 865, !48, i64 866, !48, i64 867, !48, i64 868, !48, i64 869, !48, i64 870, !48, i64 871, !48, i64 872, !48, i64 873, !79, i64 874, !48, i64 875, !48, i64 876, !48, i64 877, !48, i64 878, !48, i64 879, !48, i64 880, !48, i64 881, !48, i64 882, !48, i64 883, !48, i64 884, !48, i64 885, !48, i64 886, !47, i64 888, !47, i64 892, !47, i64 896, !47, i64 900, !47, i64 904, !47, i64 908, !47, i64 912, !47, i64 916, !47, i64 920, !47, i64 924, !48, i64 928, !48, i64 929, !47, i64 932, !79, i64 936, !47, i64 940, !47, i64 944, !47, i64 948, !47, i64 952, !47, i64 956, !47, i64 960, !47, i64 964, !47, i64 968, !47, i64 972, !47, i64 976, !79, i64 980, !48, i64 981, !47, i64 984, !47, i64 988, !81, i64 992, !81, i64 993, !81, i64 994, !81, i64 995, !47, i64 996, !83, i64 1000, !47, i64 1004, !47, i64 1008, !47, i64 1012, !47, i64 1016, !47, i64 1020, !47, i64 1024, !47, i64 1028, !47, i64 1032, !47, i64 1036, !18, i64 1040, !18, i64 1072, !18, i64 1104, !18, i64 1136, !18, i64 1168, !18, i64 1200, !18, i64 1232, !18, i64 1264, !18, i64 1296, !18, i64 1328, !18, i64 1360, !18, i64 1392, !18, i64 1424, !18, i64 1456, !18, i64 1488, !18, i64 1520, !18, i64 1552, !18, i64 1584, !18, i64 1616, !18, i64 1648, !85, i64 1680, !48, i64 1681, !48, i64 1682, !48, i64 1683, !48, i64 1684, !48, i64 1685, !48, i64 1686, !48, i64 1687, !48, i64 1688, !48, i64 1689, !48, i64 1690, !48, i64 1691, !48, i64 1692, !48, i64 1693, !48, i64 1694, !48, i64 1695, !48, i64 1696, !48, i64 1697, !48, i64 1698, !48, i64 1699, !48, i64 1700, !48, i64 1701, !48, i64 1702, !48, i64 1703, !48, i64 1704, !48, i64 1705, !48, i64 1706, !48, i64 1707, !48, i64 1708, !48, i64 1709, !48, i64 1710, !48, i64 1711, !48, i64 1712, !48, i64 1713, !48, i64 1714}
!53 = !{!"p1 _ZTS12V3OptionsImp", !8, i64 0}
!54 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !57, i64 0, !59, i64 8}
!57 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !58, i64 0}
!58 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!59 = !{!"_ZTSSt15_Rb_tree_header", !60, i64 0, !11, i64 32}
!60 = !{!"_ZTSSt18_Rb_tree_node_base", !61, i64 0, !62, i64 8, !62, i64 16, !62, i64 24}
!61 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!62 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!63 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!68 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !69, i64 0}
!69 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !70, i64 0}
!70 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !71, i64 0, !59, i64 8}
!71 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !72, i64 0}
!72 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!73 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !74, i64 0}
!74 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !75, i64 0}
!75 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !71, i64 0, !59, i64 8}
!76 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !77, i64 0}
!77 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !78, i64 0}
!78 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !71, i64 0, !59, i64 8}
!79 = !{!"_ZTS11VOptionBool", !80, i64 0}
!80 = !{!"_ZTSN11VOptionBool2enE", !9, i64 0}
!81 = !{!"_ZTS10VTimescale", !82, i64 0}
!82 = !{!"_ZTSN10VTimescale2enE", !9, i64 0}
!83 = !{!"_ZTS11TraceFormat", !84, i64 0}
!84 = !{!"_ZTSN11TraceFormat2enE", !9, i64 0}
!85 = !{!"_ZTS10V3LangCode", !86, i64 0}
!86 = !{!"_ZTSN10V3LangCode2enE", !9, i64 0}
!87 = !{!82, !82, i64 0}
!88 = !{!52, !48, i64 882}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!92 = !{!39, !41, i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!95 = distinct !{!95, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!99 = !{!52, !48, i64 810}
!100 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!101 = !{!52, !48, i64 811}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!104 = distinct !{!104, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!108 = !{!52, !48, i64 861}
!109 = !{!"branch_weights", i32 1, i32 1048575}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTS8FileLine", !112, i64 0, !112, i64 2, !48, i64 4, !47, i64 4, !47, i64 8, !47, i64 12, !47, i64 16, !47, i64 20, !113, i64 24, !114, i64 32}
!112 = !{!"short", !9, i64 0}
!113 = !{!"p1 _ZTS12VFileContent", !8, i64 0}
!114 = !{!"p1 _ZTS8FileLine", !8, i64 0}
!115 = !{!111, !112, i64 2}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK9V3Options11buildDepBinB5cxx11Ev: argument 0"}
!118 = distinct !{!118, !"_ZNK9V3Options11buildDepBinB5cxx11Ev"}
!119 = !{!80, !80, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!125 = distinct !{!125, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!128 = distinct !{!128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!132 = !{!133, !48, i64 1}
!133 = !{!"_ZTS13V3MutexConfig", !48, i64 0, !48, i64 1}
!134 = !{!52, !47, i64 1024}
!135 = !{!133, !48, i64 0}
!136 = !{!39, !42, i64 16}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!139 = distinct !{!139, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!142 = distinct !{!142, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!145 = distinct !{!145, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!148 = distinct !{!148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!151 = distinct !{!151, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!154 = distinct !{!154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!155 = !{!52, !48, i64 828}
!156 = !{!52, !48, i64 800}
!157 = !{!52, !48, i64 821}
!158 = !{!52, !48, i64 869}
!159 = !{!52, !48, i64 823}
!160 = !{!52, !48, i64 886}
!161 = !{!52, !48, i64 840}
!162 = !{!52, !48, i64 822}
!163 = !{!39, !48, i64 32}
!164 = !{!44, !44, i64 0}
!165 = !{!52, !48, i64 814}
!166 = !{!39, !48, i64 48}
!167 = !{!52, !48, i64 1686}
!168 = !{!39, !48, i64 35}
!169 = !{!52, !48, i64 1690}
!170 = !{!52, !48, i64 875}
!171 = !{!52, !48, i64 1691}
!172 = !{!52, !48, i64 1700}
!173 = !{!52, !48, i64 1709}
!174 = !{!52, !48, i64 1697}
!175 = !{!52, !48, i64 1707}
!176 = !{!39, !48, i64 40}
!177 = !{!52, !48, i64 1701}
!178 = !{!39, !48, i64 33}
!179 = !{!52, !48, i64 1702}
!180 = !{!52, !48, i64 1684}
!181 = !{!52, !48, i64 1696}
!182 = !{!52, !48, i64 1703}
!183 = !{!52, !48, i64 1706}
!184 = !{!52, !48, i64 833}
!185 = !{!52, !48, i64 839}
!186 = !{!52, !48, i64 818}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK9V3Options9libCreateB5cxx11Ev: argument 0"}
!189 = distinct !{!189, !"_ZNK9V3Options9libCreateB5cxx11Ev"}
!190 = !{!191, !205, i64 216}
!191 = !{!"_ZTS10AstNetlist", !192, i64 0, !81, i64 152, !81, i64 153, !48, i64 154, !200, i64 160, !201, i64 168, !202, i64 176, !202, i64 184, !203, i64 192, !203, i64 200, !204, i64 208, !205, i64 216, !204, i64 224, !204, i64 232, !206, i64 240}
!192 = !{!"_ZTS7AstNode", !193, i64 8, !193, i64 16, !193, i64 24, !193, i64 32, !193, i64 40, !193, i64 48, !194, i64 56, !195, i64 64, !197, i64 66, !9, i64 67, !47, i64 68, !198, i64 72, !193, i64 80, !114, i64 88, !193, i64 96, !199, i64 104, !47, i64 112, !47, i64 116, !199, i64 120, !199, i64 128, !47, i64 136, !47, i64 140, !199, i64 144}
!193 = !{!"p1 _ZTS7AstNode", !8, i64 0}
!194 = !{!"p2 _ZTS7AstNode", !7, i64 0}
!195 = !{!"_ZTS6VNType", !196, i64 0}
!196 = !{!"_ZTSN6VNType2enE", !9, i64 0}
!197 = !{!"_ZTSN7AstNodeUt_E", !48, i64 0, !48, i64 0, !48, i64 0, !9, i64 0}
!198 = !{!"p1 _ZTS12AstNodeDType", !8, i64 0}
!199 = !{!"_ZTS6VNUser", !9, i64 0}
!200 = !{!"p1 _ZTS12AstTypeTable", !8, i64 0}
!201 = !{!"p1 _ZTS12AstConstPool", !8, i64 0}
!202 = !{!"p1 _ZTS10AstPackage", !8, i64 0}
!203 = !{!"p1 _ZTS8AstCFunc", !8, i64 0}
!204 = !{!"p1 _ZTS11AstVarScope", !8, i64 0}
!205 = !{!"p1 _ZTS6AstVar", !8, i64 0}
!206 = !{!"p1 _ZTS11AstTopScope", !8, i64 0}
!207 = !{!52, !48, i64 842}
!208 = !{!193, !193, i64 0}
!209 = !{!196, !196, i64 0}
!210 = distinct !{!210, !23}
!211 = !{!39, !48, i64 47}
!212 = !{!52, !48, i64 841}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev: argument 0"}
!215 = distinct !{!215, !"_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!218 = distinct !{!218, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!221 = distinct !{!221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!224 = distinct !{!224, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!227 = distinct !{!227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!230 = distinct !{!230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev: argument 0"}
!233 = distinct !{!233, !"_ZNK9V3Options18jsonOnlyMetaOutputB5cxx11Ev"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK9V3Options12waiverOutputB5cxx11Ev: argument 0"}
!236 = distinct !{!236, !"_ZNK9V3Options12waiverOutputB5cxx11Ev"}
!237 = !{!52, !48, i64 837}
!238 = !{!52, !47, i64 912}
!239 = !{!59, !11, i64 32}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!242 = distinct !{!242, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!245 = distinct !{!245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!248 = distinct !{!248, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!251 = distinct !{!251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!252 = !{!52, !48, i64 855}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!255 = distinct !{!255, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!258 = distinct !{!258, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!261 = distinct !{!261, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!264 = distinct !{!264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!267 = distinct !{!267, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!270 = distinct !{!270, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!273 = distinct !{!273, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!276 = distinct !{!276, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!279 = distinct !{!279, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!280 = !{!47, !47, i64 0}
!281 = !{!52, !48, i64 1714}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTSN4VlOs12DeltaCpuTimeE", !284, i64 0}
!284 = !{!"double", !9, i64 0}
!285 = !{!286, !284, i64 0}
!286 = !{!"_ZTSN4VlOs13DeltaWallTimeE", !284, i64 0}
!287 = !{!43, !44, i64 0}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN8FileLine15builtInFilenameB5cxx11Ev: argument 0"}
!290 = distinct !{!290, !"_ZN8FileLine15builtInFilenameB5cxx11Ev"}
!291 = !{!59, !61, i64 0}
!292 = !{!59, !62, i64 8}
!293 = !{!59, !62, i64 16}
!294 = !{!59, !62, i64 24}
!295 = !{!296, !6, i64 0}
!296 = !{!"_ZTSSt10_HashtableISt6bitsetILm121EESt4pairIKS1_tESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!297 = !{!296, !11, i64 8}
!298 = !{!14, !15, i64 0}
!299 = !{!300, !301, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseISt6bitsetILm121EESaIS1_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p1 _ZTSSt6bitsetILm121EE", !8, i64 0}
!302 = !{!300, !301, i64 16}
!303 = !{!296, !13, i64 16}
!304 = distinct !{!304, !23}
!305 = !{!306, !307, i64 0}
!306 = !{!"_ZTSNSt11_Deque_baseI10V3LangCodeSaIS0_EE16_Deque_impl_dataE", !307, i64 0, !11, i64 8, !308, i64 16, !308, i64 48}
!307 = !{!"p2 _ZTS10V3LangCode", !7, i64 0}
!308 = !{!"_ZTSSt15_Deque_iteratorI10V3LangCodeRS0_PS0_E", !309, i64 0, !309, i64 8, !309, i64 16, !307, i64 24}
!309 = !{!"p1 _ZTS10V3LangCode", !8, i64 0}
!310 = !{!306, !307, i64 40}
!311 = !{!306, !307, i64 72}
!312 = !{!309, !309, i64 0}
!313 = distinct !{!313, !23}
!314 = !{!306, !11, i64 8}
!315 = !{!316, !67, i64 0}
!316 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !67, i64 0, !67, i64 8, !67, i64 16, !317, i64 24}
!317 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!320 = distinct !{!320, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!321 = !{!316, !67, i64 8}
!322 = !{!316, !67, i64 16}
!323 = !{!316, !317, i64 24}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!326 = distinct !{!326, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!327 = !{!328, !317, i64 0}
!328 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !317, i64 0, !11, i64 8, !316, i64 16, !316, i64 48}
!329 = !{!328, !317, i64 40}
!330 = !{!328, !317, i64 72}
!331 = !{!67, !67, i64 0}
!332 = distinct !{!332, !23}
!333 = !{!328, !11, i64 8}
!334 = distinct !{!334, !23}
!335 = !{!328, !67, i64 16}
!336 = !{!328, !67, i64 48}
!337 = distinct !{!337, !23}
!338 = !{!308, !307, i64 24}
!339 = !{!308, !309, i64 8}
!340 = !{!308, !309, i64 16}
!341 = !{!306, !309, i64 16}
!342 = !{!306, !309, i64 48}
!343 = distinct !{!343, !23}
!344 = distinct !{!344, !23}
!345 = !{!60, !62, i64 24}
!346 = !{!60, !62, i64 16}
!347 = distinct !{!347, !23}
!348 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!349 = !{i64 2152354128}
!350 = distinct !{!350, !23}
!351 = !{!352, !47, i64 80}
!352 = !{!"_ZTS14V3ErrorGuarded", !48, i64 0, !47, i64 4, !353, i64 8, !48, i64 9, !54, i64 16, !8, i64 64, !48, i64 72, !47, i64 76, !47, i64 80, !355, i64 84, !48, i64 205, !355, i64 206, !47, i64 328, !47, i64 332, !48, i64 336, !356, i64 344, !363, i64 720}
!353 = !{!"_ZTS11V3ErrorCode", !354, i64 0}
!354 = !{!"_ZTSN11V3ErrorCode2enE", !9, i64 0}
!355 = !{!"_ZTSSt5arrayIbLm121EE", !9, i64 0}
!356 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !357, i64 0, !358, i64 8}
!357 = !{!"_ZTSSo"}
!358 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !359, i64 0, !362, i64 64, !18, i64 72}
!359 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !360, i64 56}
!360 = !{!"_ZTSSt6locale", !361, i64 0}
!361 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!362 = !{!"_ZTSSt13_Ios_Openmode", !9, i64 0}
!363 = !{!"_ZTS10V3MutexImpISt15recursive_mutexE", !364, i64 0}
!364 = !{!"_ZTSSt15recursive_mutex", !365, i64 0}
!365 = !{!"_ZTSSt22__recursive_mutex_base", !9, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTS10V3MutexImpISt15recursive_mutexE", !8, i64 0}
!368 = !{!369, !367, i64 0}
!369 = !{!"_ZTS14V3LockGuardImpI10V3MutexImpISt15recursive_mutexEE", !367, i64 0}
!370 = !{!352, !48, i64 0}
!371 = !{!352, !47, i64 4}
!372 = !{!353, !354, i64 0}
!373 = !{!352, !48, i64 9}
!374 = !{!352, !8, i64 64}
!375 = !{!352, !48, i64 72}
!376 = !{!352, !47, i64 76}
!377 = !{!352, !48, i64 205}
!378 = !{!352, !47, i64 328}
!379 = !{!352, !47, i64 332}
!380 = !{!352, !48, i64 336}
!381 = !{!382, !47, i64 16}
!382 = !{!"_ZTS17__pthread_mutex_s", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !47, i64 16, !112, i64 20, !112, i64 22, !383, i64 24}
!383 = !{!"_ZTS23__pthread_internal_list", !384, i64 0, !384, i64 8}
!384 = !{!"p1 _ZTS23__pthread_internal_list", !8, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"vtable pointer", !10, i64 0}
!387 = distinct !{!387, !23}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!390 = distinct !{!390, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!393 = distinct !{!393, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!396 = distinct !{!396, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!399 = distinct !{!399, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!402 = distinct !{!402, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!405 = distinct !{!405, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!406 = !{!407, !408, i64 0}
!407 = !{!"_ZTS14VBasicDTypeKwd", !408, i64 0}
!408 = !{!"_ZTSN14VBasicDTypeKwd2enE", !9, i64 0}
!409 = !{!52, !48, i64 817}
!410 = !{!52, !47, i64 984}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev: argument 0"}
!413 = distinct !{!413, !"_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!416 = distinct !{!416, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!419 = distinct !{!419, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNK9V3Options6prefixB5cxx11Ev: argument 0"}
!422 = distinct !{!422, !"_ZNK9V3Options6prefixB5cxx11Ev"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!425 = distinct !{!425, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!428 = distinct !{!428, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev: argument 0"}
!431 = distinct !{!431, !"_ZNK9V3Options14jsonOnlyOutputB5cxx11Ev"}
!432 = !{!192, !193, i64 32}
!433 = !{!192, !193, i64 8}
!434 = !{!195, !196, i64 0}
!435 = !{!52, !47, i64 888}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZNK9V3Options7makeDirB5cxx11Ev: argument 0"}
!438 = distinct !{!438, !"_ZNK9V3Options7makeDirB5cxx11Ev"}
!439 = !{!440, !11, i64 16}
!440 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !441, i64 24, !442, i64 28, !442, i64 32, !443, i64 40, !444, i64 48, !9, i64 64, !47, i64 192, !445, i64 200, !360, i64 208}
!441 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!442 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!443 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!444 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!445 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!448 = distinct !{!448, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!451 = distinct !{!451, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!452 = !{!450, !447}
!453 = !{!359, !20, i64 40}
!454 = !{!359, !20, i64 32}
!455 = !{!456, !284, i64 40}
!456 = !{!"_ZTS11V3Statistic", !18, i64 8, !284, i64 40, !47, i64 48, !18, i64 56, !48, i64 88, !48, i64 89, !48, i64 90}
!457 = !{!456, !47, i64 48}
!458 = !{!456, !48, i64 88}
!459 = !{!456, !48, i64 89}
!460 = !{!456, !48, i64 90}
